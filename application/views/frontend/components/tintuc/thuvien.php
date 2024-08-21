<!--Header Start-->
<?php
// Đường dẫn đến thư mục chứa ảnh
$directory = 'public/restaurant/img/thuvien/';

// Lấy danh sách các file trong thư mục
$images = glob($directory . '/*.{jpg,jpeg,png,gif}', GLOB_BRACE);

?>
<header class="cursor-light">

    <!--Navigation-->
    <nav class="navbar navbar-top-default nav-radius navbar-expand-lg">
        <div class="container">
            <a href="<?php echo base_url() ?>" title="Logo" class="logo ">
                <!--Logo Default-->
                <img src="public/restaurant/img/logo.png" alt="logo" class="logo-dark logo-default">
                <img src="public/restaurant/img/logo2.png" alt="logo" class="logo-light logo-scrolled">
            </a>

            <!--Nav Links-->
            <div class="collapse navbar-collapse">
                <div class="navbar-nav ml-auto">
                    <a class="nav-link " href="<?php echo  base_url(); ?>">Trang chủ</a>
                    <a class="nav-link " href="<?php echo  base_url()."gioithieu"; ?>">Thông tin</a>
                    <a class="nav-link" href="<?php echo  base_url()."sanpham"; ?>">Sản phẩm</a>
                    <a class="nav-link " href="<?php echo  base_url()."tin-tuc"; ?>">Tin tức</a>
                    <a class="nav-link " href="<?php echo  base_url()."thuvien"; ?>">Hình ảnh</a>
                    <a class="nav-link scroll" href="#contactus">Liên hệ</a>
                    <!-- <a class="nav-link scroll" href="#reservation">Reservation</a> -->
                </div>
                <div> <span class="open_search"><i class="fas fa-search"></i> </span></div>

                <div class="search_block">
                    <div class="search_box animated wow fadeInUp">
                        <div class="inner">
                            <input type="text" name="search" id="search" class="search_input" autocomplete="off"
                                placeholder="Enter Your Keywords.." />

                            <button class="search_icon glyphicon glyphicon-search"><i class="fas fa-search"></i>
                            </button>

                        </div>
                    </div>
                    <div class="search-overlay"></div>

                </div>

                <!-- search input-->
            </div>

        </div>

        <!--Side Menu Button-->
        <a href="javascript:void(0)" class="parallax-btn sidemenu_btn" id="sidemenu_toggle">
            <div class="animated-wrap sidemenu_btn_inner">
                <div class="animated-element">
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </div>
        </a>
    </nav>

    <!--Side Nav-->
    <div class="side-menu">
        <div class="inner-wrapper">
            <span class="btn-close link" id="btn_sideNavClose"></span>
            <nav class="side-nav w-100">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link  " href="<?php echo  base_url(); ?>">Trang chủ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo  base_url()."gioithieu"; ?>">Thông tin</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link  " href="<?php echo  base_url()."sanpham"; ?>">Sản phẩm</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link  " href="<?php echo  base_url()."tin-tuc"; ?>">Tin tức</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link  scroll" href="#contactus">Liên hệ</a>
                    </li>
                    <!-- <li class="nav-item">
                    <a class="nav-link  scroll" href="#reservation">Reservation</a>
                </li> -->
                </ul>
            </nav>

            <div class="side-footer text-white w-100">
                <ul class="social-icons-simple">
                    <li class="animated-wrap"><a class="animated-element" href="javascript:void(0)"><i
                                class="fab fa-facebook-f"></i> </a> </li>
                    <li class="animated-wrap"><a class="animated-element" href="javascript:void(0)"><i
                                class="fab fa-instagram"></i> </a> </li>
                    <li class="animated-wrap"><a class="animated-element" href="javascript:void(0)"><i
                                class="fab fa-twitter"></i> </a> </li>
                </ul>
                <p class="text-white">&copy; VNPT</p>
            </div>
        </div>
    </div>
    <a id="close_side_menu" href="javascript:void(0);"></a>
    <!-- End side menu -->



</header>

<section id="ourblog" class="blog-banner-2">
    <div class="container text-center text-md-center">
        <div class="tp-caption   tp-resizeme" id="slide-44-layer-1" data-x="['right','right','center','center']"
            data-hoffset="['0','150','0','0']" data-y="['middle','middle','middle','middle']"
            data-voffset="['-55','-55','-55','-40']" data-fontsize="['72','50','62','45']"
            data-lineheight="['82','82','72','55']" data-width="none" data-height="none" data-whitespace="nowrap"
            data-type="text" data-responsive_offset="on"
            data-frames='[{"delay":1080,"split":"chars","splitdelay":0.1,"speed":1500,"split_direction":"forward","frame":"0","from":"sX:0.8;sY:0.8;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
            style="z-index: 6; white-space: nowrap; font-size: 72px; line-height: 82px; font-weight: 500; color: #a4e517; letter-spacing: 0px;font-family:Baloo Bhai;">
            Thiên Định Tuệ</div>

    </div>
</section>

<section class="lien_he" style="padding-top:10px;padding-bottom:60px">

    <section id="about" class="features feature-content pb-60" style="padding-top:60px;background:#f5f5f5">

        <div class="container gioi-thieu" style="
    padding: 20px;
    background: #ffffff;
    border-radius: 20px;
">
            <h2 class="mt-3">Phát Tâm - Thiên Định Tuệ</h2>
            <ul class="da-thumbs gallery">
                <?php foreach ($images as $image): ?>
                <li class="items surgery operations">
                    <img src="<?php echo $image; ?>" alt="img">
                    <div class="overlay">
                        <a href="<?php echo $image; ?>" class="text-center" data-fancybox="images">
                            <div class="search-icon"><i class="fa fa-search"></i> </div>
                        </a>
                    </div>
                </li>
                <?php endforeach; ?>
            </ul>
        </div>

    </section>

</section>