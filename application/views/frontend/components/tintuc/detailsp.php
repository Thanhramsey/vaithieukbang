<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Meta Tags -->
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
    <!-- Author -->
    <meta name="author" content="Thien DInh Tue">
    <!-- description -->
    <meta name="description" content="Thien Dinh Tue là một đơn vị cung cấp coffee chất lượng, uy tín.">
    <!-- keywords -->
    <meta name="keywords" content="Coffee, Gia Lai , Cafe, Thien Dinh Tue , Thiết Minh TUỆ, Iagrai, Pleiku, cà phê">
    <!-- Page Title -->
    <title>Coffee</title>
    <!-- Favicon -->
    <link rel="icon" href="<?php echo base_url() ?>/public/restaurant/img/favicon.ico">
    <!-- Bundle -->
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/vendor/css/bundle.min.css">
    <!-- Plugin Css -->
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/vendor/css/revolution-settings.min.css">
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/vendor/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/vendor/css/owl.carousel.min.css">
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/vendor/css/swiper.min.css">
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/vendor/css/cubeportfolio.min.css">
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/vendor/css/LineIcons.min.css">
    <!-- Style Sheet -->
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/vendor/css/select2.min.css">
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/vendor/css/jquery-ui.bundle.css">
    <link rel="stylesheet" href="<?php echo base_url() ?>/public/restaurant/css/style.css">
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="90" class="position-relative">

    <!--Preloader-->

    <!-- <div class="loader" id="loader-fade">
        <div class="loader-wrapper">
            <img src="<?php echo base_url() ?>/public/restaurant/img/loader.gif" alt="image">
        </div>
    </div> -->

    <!--End Preloader-->

    <div class="wrapper">

        <!--Header Section-->
        <header class="cursor-light">

            <!--Navigation-->
            <nav class="navbar navbar-top-default nav-radius navbar-expand-lg" style=" background-color: #df8d52;">
                <div class="container">
                    <a href="<?php echo base_url() ?>" title="Logo" class="logo ">
                        <!--Logo Default-->
                        <img src="<?php echo base_url() ?>/public/restaurant/img/logo.png" alt="logo"
                            class="logo-dark logo-default">
                        <img src="<?php echo base_url() ?>/public/restaurant/img/logo2.png" alt="logo"
                            class="logo-light logo-scrolled">
                    </a>

                    <!--Nav Links-->
                    <div class="collapse navbar-collapse">
                        <div class="navbar-nav ml-auto">
                            <a class="nav-link " href="<?php echo  base_url(); ?>">Trang chủ</a>
                            <a class="nav-link " href="<?php echo  base_url()."gioithieu"; ?>">Thông tin</a>
                            <a class="nav-link" href="<?php echo  base_url()."sanpham"; ?>">Sản phẩm</a>
                            <a class="nav-link " href="<?php echo  base_url()."tin-tuc"; ?>">Tin tức</a>
                            <a class="nav-link " href="<?php echo  base_url()."thuvien"; ?>">Hình ảnh</a>
                            <a class="nav-link"  href="<?php echo  base_url()."lienhe"; ?>">Liên hệ</a>
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
                                <a class="nav-link " href="<?php echo  base_url()."lienhe"; ?>">Liên hệ</a>
                            </li>
                            <!-- <li class="nav-item">
        <a class="nav-link  scroll" href="#reservation">Reservation</a>
    </li> -->
                        </ul>
                    </nav>

                    <div class="side-footer text-black w-100">
                        <ul class="social-icons-simple">
                            <li class="animated-wrap"><a class="animated-element" href="javascript:void(0)"><i
                                        class="fab fa-facebook-f"></i> </a> </li>
                            <li class="animated-wrap"><a class="animated-element" href="javascript:void(0)"><i
                                        class="fab fa-instagram"></i> </a> </li>
                            <li class="animated-wrap"><a class="animated-element" href="javascript:void(0)"><i
                                        class="fab fa-twitter"></i> </a> </li>
                        </ul>
                        <p class="text-black">&copy; VNPT</p>
                    </div>
                </div>
            </div>
            <a id="close_side_menu" href="javascript:void(0);"></a>
            <!-- End side menu -->



        </header>

        <section id="content" class="detail-sp-ct">
            <div class=" container" style="margin-top:50px;    background-color: #f5f5f5;padding: 20px;    border-radius: 10px;    border: 1px solid #f2f2f2;">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 product-content" id="list-content">
                    <div class="product-wrap" id="info-content">
                        <div class="content-ct">
                            <div class="fs-ne2-it clearfix" style="padding-top: 5px">
                                <div class="fs-ne2-it clearfix">
                                    <div class="entry-title">
                                        <h3 class="title main-font text-main my-3 text-gradient text-black"><strong>Thông tin sản phẩm</strong></h3>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-5  wow fadeIn" data-wow-duration="1s" data-wow-delay=".3s">
                                        <div class="item-img">
                                            <a href="<?php echo base_url() ?>public/assets/images/<?php echo $row['img']; ?>"
                                                data-fancybox="images">
                                                <img src="<?php echo base_url() ?>public/assets/images/<?php echo $row['img']; ?>"
                                                    alt="image" style="height:100%;border-radius:20px">
                                            </a>
                                            <div class="row" style="margin-top:10px">
                                                <div class="col-md-4 wow fadeIn">
                                                    <?php if(!empty($row['img1'])) :?>
                                                    <a href="<?php echo base_url() ?>public/assets/images/<?php echo $row['img1']; ?>"
                                                        data-fancybox="images">
                                                        <img src="<?php echo base_url() ?>public/assets/images/<?php echo $row['img1']; ?>"
                                                            alt="image" style="height:100%;width:100%">
                                                    </a>
                                                    <?php else: ?>
                                                    <!-- <a href="<?php echo base_url() ?>public/assets/images/default.png">
														<img src="<?php echo base_url() ?>public/assets/images/default.png?>" alt="image" style="height:100%;width:100%">
													</a> -->
                                                    <?php endif;?>
                                                </div>
                                                <div class="col-md-4 wow fadeIn">
                                                    <?php if(!empty($row['img2'])) :?>
                                                    <a href="<?php echo base_url() ?>public/assets/images/<?php echo $row['img2']; ?>"
                                                        data-fancybox="images">
                                                        <img src="<?php echo base_url() ?>public/assets/images/<?php echo $row['img2']; ?>"
                                                            alt="image" style="height:100%;width:100%">
                                                    </a>
                                                    <?php else: ?>
                                                    <!-- <a href="<?php echo base_url() ?>public/assets/images/default.png">
														<img src="<?php echo base_url() ?>public/assets/images/default.png?>" alt="image" style="height:100%;width:100%">
													</a> -->
                                                    <?php endif;?>
                                                </div>
                                                <div class="col-md-4 wow fadeIn">
                                                    <?php if(!empty($row['img3'])) :?>
                                                    <a href="<?php echo base_url() ?>public/assets/images/<?php echo $row['img3']; ?>"
                                                        data-fancybox="images">
                                                        <img src="<?php echo base_url() ?>public/assets/images/<?php echo $row['img3']; ?>"
                                                            alt="image" style="height:100%;width:100%">
                                                    </a>
                                                    <?php else: ?>
                                                    <!-- <a href="<?php echo base_url() ?>public/assets/images/default.png">
														<img src="<?php echo base_url() ?>public/assets/images/default.png?>" alt="image" style="height:100%;width:100%">
													</a> -->
                                                    <?php endif;?>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-md-7  wow fadeIn" data-wow-duration="1s" data-wow-delay=".6s">
                                        <div class="product-view-content">
                                            <div class="product-view-name">
                                                <h1 class=" main-font text-black"><?php echo $row['name'] ?></h1>
                                            </div>
                                            <div class="product-view-price">
                                                <div class="pull-left">
                                                    <p class="text-black  main-font">
                                                        <b>Giá bán: </b>
                                                        <?php if($row['price']==0): ?>
                                                        <span style="color:red;font-size:20px; main-font"><strong>Liên
                                                                hệ!</strong></span>
                                                        <?php else : ?>
                                                        <span style="color:red;font-size:20px; main-font"><strong><?php echo(number_format($row['price'])); ?>
                                                                vn₫</strong></span>
                                                        <?php endif; ?>
                                                    </p>
                                                </div>
                                            </div>
                                            <div style="margin-top: 10px;">
                                                <p class="text-black; main-font"><b>Đặt hàng gọi ngay: </b> <span
                                                        style="color:red; main-font"><strong>0376695104</strong></span></p>
                                            </div>
                                            <div style="margin-top: 10px;" class="product-view-name text-black  main-font">
                                                <b>Thông tin sản phẩm:</b>
                                                <br>
                                                <p><?php echo $row['detail'] ?></p>
                                            </div>
                                            <!-- <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"
                                                style="text-align:left">
                                                <a href="<?php echo base_url() ?>sanpham"
                                                    class="btn btn-green btn-large btn-rounded">Trở về</a>
                                            </div> -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="contact-us bg-light" id="contact">

            <div class="container">
                <div class="row pb-0">
                <div class="col-md-6" style ="align-content: center;">
                <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d247803.84326507727!2d107.80477634776497!3d13.96247158169519!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x316c1f82022f81a3%3A0x2234918a6e4ab03a!2sPleiku%2C%20Gia%20Lai%2C%20Vietnam!5e0!3m2!1sen!2s!4v1723307582780!5m2!1sen!2s"
                            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                    <div class="col-md-6">
                        <div class="book-table">
                            <h2 class="table-booking mb-30">Để lại <span class="text-gradient"> lời nhắn</span></h2>
                        </div>
                        <form class="contact-form" id="contact-form-data">
                            <div class="row">
                                <div class="col-sm-12" id="result">
                                    <h6 class="text-success" style="display:none">Thông tin của bạn đã được lưu lại ,
                                        chúng tôi sẽ liên lạc lại với bạn sớm nhất.</h6>
                                </div>
                                <div class="col-md-12 mb-3">
                                    <label for="name">Tên</label>
                                    <input class="form-control m-mb-20" type="text" placeholder="Tên" required=""
                                        id="name" name="userName">
                                </div>
                                <div class="col-md-12 mb-3">
                                    <label for="cccd">Số CCCD</label>
                                    <input class="form-control m-mb-20" type="text" placeholder="Số cccd"
                                        id="cccd" name="cccd">
                                </div>
                                <div class="col-md-12 mb-3">
                                    <label for="email">Email</label>
                                    <input class="form-control m-mb-20" type="email" placeholder="Email" required=""
                                        id="email" name="userEmail">
                                </div>
                                <div class="col-md-12 mb-3">
                                    <label for="phone">Số điện thoại</label>
                                    <input class="form-control m-mb-20" type="text" placeholder="Số điện thoại"
                                        required="" id="phone" name="phone">
                                </div>

                                <div class="col-md-12 mb-3">
                                    <label for="description">Nội dung</label>
                                    <textarea class="form-control" placeholder="Chi tiết" id="description"
                                        name="description"></textarea>
                                </div>
                                <div class="col-md-6 text-center text-md-left">
                                    <button type="button" onclick="saveLienHe()"
                                        class="btn btn-green btn-large btn-rounded d-inline-block contact_btn_1"
                                        id="cf-submit" name="submit"><i class="fa fa-spinner fa-spin mr-2 d-none"
                                            aria-hidden="true"></i> Gửi</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <!--Footer-->
        <?php
	$this->load->view('frontend/modules/footer');
	?>
        <!--End Footer-->

        <!--G0 Top-->
        <div class="go-top"><i class="lni lni-angle-double-up"></i><i class="lni lni-angle-double-up"></i></div>
        <!--End Go Top-->

    </div>

    <!-- JavaScript -->
    <script src="<?php echo base_url() ?>/public/vendor/js/bundle.min.js"></script>
    <!-- Plugin Js -->
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.fancybox.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/owl.carousel.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/swiper.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.cubeportfolio.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.appear.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/wow.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/flip.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery-ui.bundle.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/select2.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.hoverdir.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/hover-item.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/slick.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/parallaxie.min.js"></script>
    <!-- REVOLUTION JS FILES -->
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.themepunch.tools.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.themepunch.revolution.min.js"></script>
    <!-- SLIDER REVOLUTION EXTENSIONS -->
    <script src="<?php echo base_url() ?>/public/vendor/js/extensions/revolution.extension.actions.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/extensions/revolution.extension.carousel.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/extensions/revolution.extension.layeranimation.min.js">
    </script>
    <script src="<?php echo base_url() ?>/public/vendor/js/extensions/revolution.extension.migration.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/extensions/revolution.extension.navigation.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/extensions/revolution.extension.parallax.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/extensions/revolution.extension.video.min.js"></script>
    <!-- custom script -->
    <script src="http://maps.google.com/maps/api/js?key=AIzaSyCo_pcAdFNbTDCAvMwAD19oRTuEmb9M50c"></script>
    <script src="<?php echo base_url() ?>/public/restaurant/js/map.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/contact_us.js"></script>
    <script src="<?php echo base_url() ?>/public/restaurant/js/script.js"></script>
    <script>
    function saveLienHe() {
        var strurl = "<?php echo base_url(); ?>" + 'lienhe/insertCmt';
        var name = $("#name").val();
        var email = $("#email").val();
        var phone = $("#phone").val();
        var cccd = $("#cccd").val();
        var description = $("#description").val();
        $(".contact_btn_1 i").removeClass('d-none');
        var validate = false;
        if (name == "" || phone =="") {
            $(".contact_btn_1 i").addClass('d-none');
            alert("Vui lòng nhập Tên & Số điện thoại")
        }else {
            validate = true;
        }
        if (validate) {
            jQuery.ajax({
                url: strurl,
                type: 'POST',
                dataType: 'json',
                data: {
                    name: name,
                    phone: phone,
                    email: email,
                    cccd: cccd,
                    description: description
                },
                success: function(data) {
                    // window.location.reload(true);
                    $(".text-success").show();
                    $("#name").val("");
                    $("#phone").val("");
                    $("#email").val("");
                    $("#cccd").val("");
                    $("#description").val("");
                    $(".contact_btn_1 i").addClass('d-none');
                    setTimeout(function() {
                        $(".text-success").hide();
                    }, 3000);
                },
                error: function(jqXHR, textStatus, errorThrown) {
                    // Xử lý lỗi HTTP (ví dụ: 404, 500)
                    $(".contact_btn_1 i").addClass('d-none');
                    alert("Lỗi: " + textStatus + " - " + errorThrown);
                }, 
            });
        }
    }
    </script>
</body>

</html>