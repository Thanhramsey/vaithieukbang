<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
require 'vendor/autoload.php';

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;
class Contact extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->model('backend/Mcontact');
        $this->load->model('backend/Muser');
        $this->load->model('backend/Morders');
		if(!$this->session->userdata('sessionadmin')){
			redirect('admin/user/login','refresh');
		}
		$this->data['user']=$this->session->userdata('sessionadmin');
		$this->data['com']='contact';
	}
	public function index(){
		$this->load->library('phantrang');
		$limit=8;
		$current=$this->phantrang->PageCurrent();
		$first=$this->phantrang->PageFirst($limit, $current);
		$total=$this->Mcontact->contact_count();
		$this->data['strphantrang']=$this->phantrang->PagePer($total, $current, $limit, $url='admin/contact');
		$this->data['list']=$this->Mcontact->contact_all($limit,$first);
		$this->data['view']='index';
		$this->data['title']='Quản lý liên hệ ';
		$this->load->view('backend/layout', $this->data);
	}
		public function status($id)
	{
		$row=$this->Mcontact->contact_detail($id);

		$status=($row['status']==0)?1:0;
		$mydata= array('status' => $status);
		$this->Mcontact->contact_update($mydata, $id);
		$this->session->set_flashdata('success', 'Cập nhật trạng thái thành công');
		redirect('admin/contact/','refresh');
	}
	  public function detail($id)
    {
        $this->data['view']='detail';
		$this->data['title']='mail ';
		$this->data['row']=$this->Mcontact->contact_status($id);
		$this->data['row']=$this->Mcontact->contact_detail($id);		
		$this->data['title']='Quản lý liên hệ ';
		$this->load->view('backend/layout', $this->data);
    }
    public function delete($id)
	{
		$this->Mcontact->contact_delete($id);
		$this->session->set_flashdata('success', 'Xóa thành công');
		redirect('admin/contact/recyclebin','refresh');
	}
	public function trash($id)
	{
		$mydata= array('trash' => 0);
		$this->Mcontact->contact_update($mydata,$id);
		$this->session->set_flashdata('success', 'Xóa vào thùng rác thành công');
		redirect('admin/contact','refresh');
	}
	public function recyclebin()
	{
		$this->load->library('phantrang');
		$limit=10;
		$current=$this->phantrang->PageCurrent();
		$first=$this->phantrang->PageFirst($limit, $current);
		$total=$this->Mcontact->contact_trash_count();
		$this->data['strphantrang']=$this->phantrang->PagePer($total, $current, $limit, $url='admin/contact/recyclebin');
		$this->data['list']=$this->Mcontact->contact_trash($limit, $first);
		$this->data['view']='recyclebin';
		$this->data['title']='Thùng rác liên hệ';
		$this->load->view('backend/layout', $this->data);
	}
	public function restore($id)
	{
		$this->Mcontact->contact_restore($id);
		$this->session->set_flashdata('success', 'Khôi phục thành công');
		redirect('admin/contact/recyclebin','refresh');
	}


	public function exportExcel() {
		// Tạo đối tượng Spreadsheet
		$spreadsheet = new \PhpOffice\PhpSpreadsheet\Spreadsheet();
		$sheet = $spreadsheet->getActiveSheet();
	
		// Thiết lập tiêu đề cột
		$sheet->setCellValue('A1', 'Tên');
		$sheet->setCellValue('B1', 'SĐT');
		$sheet->setCellValue('C1', 'Email');
		$sheet->setCellValue('D1', 'Liên hệ');
	
		// Lấy dữ liệu từ Model
		$data = $this->Mcontact->contact_all_2();
	
		// Điền dữ liệu vào bảng
		$rowNumber = 2; // Dòng bắt đầu điền dữ liệu
		foreach ($data as $row) {
			$sheet->setCellValue('A' . $rowNumber, $row->title); // Sử dụng ->title thay vì ['title']
			$sheet->setCellValue('B' . $rowNumber, $row->phone); // Sử dụng ->phone thay vì ['phone']
			$sheet->setCellValue('C' . $rowNumber, $row->email); // Sử dụng ->email thay vì ['email']
			$sheet->setCellValue('D' . $rowNumber, $row->content); // Sử dụng ->content thay vì ['content']
			$rowNumber++;
		}
	
		// Đặt tên file và loại file để xuất ra
		$filename = 'contacts.xlsx';
	
		// Xuất file Excel
		$writer = new \PhpOffice\PhpSpreadsheet\Writer\Xlsx($spreadsheet);
		
		header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
		header('Content-Disposition: attachment;filename="' . $filename . '"');
		header('Cache-Control: max-age=0');
	
		$writer->save('php://output');
		exit;
	}	
	

}