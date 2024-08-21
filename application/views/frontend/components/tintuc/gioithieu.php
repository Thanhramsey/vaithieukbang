<?php echo form_open( base_url()."lien-he"); ?>
<!--Header Start-->
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
<!--Header end-->
<section class="position-relative p-0 no-transition" id="home">
    <h2 class="d-none">as</h2>
    <div id="rev_slider_18_1_wrapper" class="rev_slider_wrapper fullscreen-container" data-alias="megaone-restaurant-1"
        data-source="gallery" style="background:transparent;padding:0px;">
        <!-- START REVOLUTION SLIDER 5.4.8.1 fullscreen mode -->
        <div id="rev_slider_18_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.4.8.1">

            <ul>
                <!-- SLIDE  -->
                <li data-index="rs-44" data-transition="fade" data-slotamount="default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300"
                    data-thumb="assets/100x50_3d469-bg-light-1.jpg" data-rotate="0" data-saveperformance="off"
                    data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5=""
                    data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="public/restaurant/img/banner-1.jpg" alt="" data-bgposition="center center"
                        data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption   tp-resizeme" id="slide-44-layer-2"
                        data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                        data-y="['middle','middle','middle','middle']" data-voffset="['-120','-120','-120','-96']"
                        data-fontsize="['30','26','28','23']" data-lineheight="['46','46','38','33']" data-width="none"
                        data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                        data-frames='[{"delay":270,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                        data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                        data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                        style="z-index: 5; white-space: nowrap; font-size: 36px; line-height: 46px; font-weight: 400; color: #fff; letter-spacing: 0px;font-family:Roboto;">
                    </div>

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption   tp-resizeme" id="slide-44-layer-1"
                        data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                        data-y="['middle','middle','middle','middle']" data-voffset="['-55','-55','-55','-40']"
                        data-fontsize="['72','50','62','45']" data-lineheight="['82','82','72','55']" data-width="none"
                        data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                        data-frames='[{"delay":1080,"split":"chars","splitdelay":0.1,"speed":1500,"split_direction":"forward","frame":"0","from":"sX:0.8;sY:0.8;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                        data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                        data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                        style="z-index: 6; white-space: nowrap; font-size: 72px; line-height: 82px; font-weight: 500; color: #a4e517; letter-spacing: 0px;font-family:Baloo Bhai;">
                        Coffee Thiên Định Tuệ</div>

                    <!-- LAYER NR. 3 -->
                    <div class="tp-caption   tp-resizeme" id="slide-44-layer-3"
                        data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                        data-y="['middle','middle','middle','middle']" data-voffset="['40','30','40','40']"
                        data-fontsize="['16','14','14','14']" data-width="['490','490','600','450']" data-height="none"
                        data-whitespace="normal" data-type="text" data-responsive_offset="on"
                        data-frames='[{"delay":2400,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                        data-textAlign="['inherit','inherit','center','center']" data-paddingtop="[0,0,0,0]"
                        data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                        style="z-index: 7; min-width: 600px; max-width: 600px; white-space: normal; font-size: 16px; line-height: 26px; font-weight: 400; color: #fff; letter-spacing: 0px;font-family:Roboto;">
                        HOTLINE: 0941497768 - 0333337768
                        WEBSITE: thiendinhtue.com.vn </div>

                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption  tp-resizeme" id="slide-44-layer-4"
                        data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                        data-y="['middle','middle','middle','middle']" data-voffset="['138','134','138','150']"
                        data-width="['600','600','600','450']" data-height="none" data-whitespace="normal"
                        data-type="button" data-responsive_offset="on"
                        data-frames='[{"delay":3350,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                        data-textAlign="['inherit','inherit','center','center']" data-paddingtop="[0,0,0,0]"
                        data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                        style="z-index: 8; font-family:Roboto;"><a class="btn btn-rounded btn-large btn-pink scroll"
                            href="#about">Liên hệ ngay</a></div>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-45" data-transition="fade" data-slotamount="default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300"
                    data-thumb="assets/100x50_3d469-bg-light-1.jpg" data-rotate="0" data-saveperformance="off"
                    data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5=""
                    data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="public/restaurant/img/banner-2.jpg" alt="" data-bgposition="center center"
                        data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>

                    <!-- LAYERS -->

                    <!-- LAYER NR. 5 -->
                    <div class="tp-caption   tp-resizeme" id="slide-45-layer-2"
                        data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                        data-y="['middle','middle','middle','middle']" data-voffset="['-120','-120','-120','-96']"
                        data-fontsize="['30','26','28','23']" data-lineheight="['46','46','38','33']" data-width="none"
                        data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                        data-frames='[{"delay":270,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                        data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                        data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                        style="z-index: 5; white-space: nowrap; font-size: 36px; line-height: 46px; font-weight: 400; color: #fff; letter-spacing: 0px;font-family:Roboto;">
                        Cà phê chất lượng </div>

                    <!-- LAYER NR. 6 -->
                    <div class="tp-caption   tp-resizeme" id="slide-45-layer-1"
                        data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                        data-y="['middle','middle','middle','middle']" data-voffset="['-55','-55','-55','-40']"
                        data-fontsize="['72','50','62','45']" data-lineheight="['82','82','72','55']" data-width="none"
                        data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                        data-frames='[{"delay":1080,"split":"chars","splitdelay":0.1,"speed":1500,"split_direction":"forward","frame":"0","from":"sX:0.8;sY:0.8;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                        data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                        data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                        style="z-index: 6; white-space: nowrap; font-size: 72px; line-height: 82px; font-weight: 500; color: #a4e517; letter-spacing: 0px;font-family:Baloo Bhai;">
                    </div>

                    <!-- LAYER NR. 7 -->
                    <div class="tp-caption   tp-resizeme" id="slide-45-layer-3"
                        data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                        data-y="['middle','middle','middle','middle']" data-voffset="['40','30','40','40']"
                        data-fontsize="['16','14','14','14']" data-width="['490','490','600','450']" data-height="none"
                        data-whitespace="normal" data-type="text" data-responsive_offset="on"
                        data-frames='[{"delay":2400,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                        data-textAlign="['center','center','center','center']" data-paddingtop="[0,0,0,0]"
                        data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                        style="z-index: 7; min-width: 600px; max-width: 600px; white-space: normal; font-size: 16px; line-height: 26px; font-weight: 400; color: #fff; letter-spacing: 0px;font-family:Roboto;">
                        Thiên Định Tuệ tự hào mang đến cho bạn những hạt cà phê rang xay chất lượng
                        cao, được tuyển chọn từ những vùng cà phê nổi tiếng Gia Lai. Với quy trình rang
                        xay hiện đại và sự tận tâm trong từng công đoạn, chúng tôi cam kết giữ trọn hương vị đậm đà,
                        thơm ngon đặc trưng của cà phê Việt Nam. Hãy để chúng tôi đồng hành cùng bạn trong từng
                        khoảnh khắc thưởng thức, mang đến năng lượng cho một ngày mới đầy hứng khởi.</div>

                    <!-- LAYER NR. 8 -->
                    <!-- <div class="tp-caption   tp-resizeme" id="slide-45-layer-4"
                            data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                            data-y="['middle','middle','middle','middle']" data-voffset="['138','138','138','150']"
                            data-width="['600','600','600','450']" data-height="none" data-whitespace="normal"
                            data-type="text" data-responsive_offset="on"
                            data-frames='[{"delay":3350,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                            data-textAlign="['center','center','center','center']" data-paddingtop="[0,0,0,0]"
                            data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                            style="z-index: 8; font-family:Roboto;"><a class="btn btn-rounded btn-large btn-pink scroll"
                                href="#about"></a></div> -->
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-46" data-transition="fade" data-slotamount="default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300"
                    data-thumb="assets/100x50_3d469-bg-light-1.jpg" data-rotate="0" data-saveperformance="off"
                    data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5=""
                    data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="public/restaurant/img/banner-3.jpg" alt="" data-bgposition="center center"
                        data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 9 
                        <div class="tp-caption   tp-resizeme" id="slide-46-layer-2"
                            data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                            data-y="['middle','middle','middle','middle']" data-voffset="['-120','-120','-120','-96']"
                            data-fontsize="['36','26','28','23']" data-lineheight="['46','46','38','33']"
                            data-width="none" data-height="none" data-whitespace="nowrap" data-type="text"
                            data-responsive_offset="on"
                            data-frames='[{"delay":270,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                            data-textAlign="['right','right','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                            data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                            style="z-index: 5; white-space: nowrap; font-size: 36px; line-height: 46px; font-weight: 400; color: #fff; letter-spacing: 0px;font-family:Roboto;">
                            We care for your </div>


                        <div class="tp-caption   tp-resizeme" id="slide-46-layer-1"
                            data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                            data-y="['middle','middle','middle','middle']" data-voffset="['-55','-55','-55','-50']"
                            data-fontsize="['72','50','62','45']" data-lineheight="['82','82','72','55']"
                            data-width="none" data-height="none" data-whitespace="nowrap" data-type="text"
                            data-responsive_offset="on"
                            data-frames='[{"delay":1080,"split":"chars","splitdelay":0.1,"speed":1500,"split_direction":"forward","frame":"0","from":"sX:0.8;sY:0.8;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                            data-textAlign="['right','right','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                            data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                            style="z-index: 6; white-space: nowrap; font-size: 72px; line-height: 82px; font-weight: 500; color: #a4e517; letter-spacing: 0px;font-family:Baloo Bhai;">
                            Health & Nutrition</div>

      
                        <div class="tp-caption   tp-resizeme" id="slide-46-layer-3"
                            data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                            data-y="['middle','middle','middle','middle']" data-voffset="['40','30','40','40']"
                            data-fontsize="['16','14','14','14']" data-width="['490','490','600','450']"
                            data-height="none" data-whitespace="normal" data-type="text" data-responsive_offset="on"
                            data-frames='[{"delay":2400,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                            data-textAlign="['right','right','center','center']" data-paddingtop="[0,0,0,0]"
                            data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                            style="z-index: 7; min-width: 600px; max-width: 600px; white-space: normal; font-size: 16px; line-height: 26px; font-weight: 400; color: #fff; letter-spacing: 0px;font-family:Roboto;">
                            This is Photoshop's version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet.
                            Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem
                            nibh id elit. </div>

     
                        <div class="tp-caption   tp-resizeme" id="slide-46-layer-4"
                            data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                            data-y="['middle','middle','middle','middle']" data-voffset="['138','138','138','150']"
                            data-width="['600','600','600','450']" data-height="none" data-whitespace="normal"
                            data-type="text" data-responsive_offset="on"
                            data-frames='[{"delay":3350,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                            data-textAlign="['right','right','center','center']" data-paddingtop="[0,0,0,0]"
                            data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                            style="z-index: 8; font-family:Roboto;"><a class="btn btn-rounded btn-large btn-pink scroll"
                                href="#about">Order Now</a></div>-->
                </li>
            </ul>
            <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
        </div>
    </div>

    <!-- END REVOLUTION SLIDER -->

    <ul class="social-icons-simple revicon darkcolor">
        <li class="d-table"><a class="facebook-text-hvr" href="javascript:void(0)"><i class="fab fa-facebook-f"></i></a>
        </li>
        <li class="d-table"><a class="twitter-text-hvr" href=" javascript:void(0)"><i class="fab fa-twitter"></i>
            </a> </li>
        <li class="d-table"><a class="linkedin-text-hvr" href="javascript:void(0)"><i class="fab fa-linkedin-in"></i>
            </a> </li>
        <li class="d-table"><a class="instagram-text-hvr" href="javascript:void(0)"><i class="fab fa-instagram"></i>
            </a> </li>
    </ul>
    <!-- END REVOLUTION SLIDER -->
</section>
<section class="lien_he">

    <section id="about" class="features feature-content p-0 pb-60">

        <div class="container gioi-thieu">
            <h2 class="mt-3">Cà phê Thiên Định Tuệ – Tinh Hoa Tây Nguyên</h2>
            <div class="row mx-md-0">
                <div class="col-md-12">
                    <p>Công ty TNHH Phát Tâm Thiên Định Tuệ được thành lập ngày 25/06/2024 có địa chỉ tại
                        Thôn 6, Xã IaTô, Huyện IaGrai, Tỉnh Gia Lai, cách thị thành phố Pleiku 30 km đi theo
                        tỉnh lộ 664 về phía tây thành phố Pleiku, nằm trong vùng trồng cà phê của Công ty
                        TNHH MTV cà phê IaChâm thuộc Tổng Công ty cà phê Việt Nam. Có tọa độ địa lý:</p>
                    <ul>
                        <li>Kinh độ đông: 107° 45’ 20” - 107° 50’ 24”</li>
                        <li>Vĩ độ bắc: 107° 45’ 20” - 107° 50’ 24”</li>
                    </ul>
                    <p><strong>Nhiệt độ không khí:</strong></p>
                    <ul>
                        <li>Trung bình năm: 21,7°C</li>
                        <li>Cao tuyệt đối: 34,8°C</li>
                        <li>Thấp tuyệt đối: 5,6°C</li>
                        <li>Tổng tích ôn: 7.000 – 8.000</li>
                    </ul>
                    <p><strong>Lượng mưa:</strong></p>
                    <ul>
                        <li>Lượng mưa bình quân năm: 2.306 mm</li>
                        <li>Lượng mưa lớn nhất: 3.154 mm</li>
                        <li>Lượng mưa ít nhất: 1.652 mm</li>
                        <li>Tháng có lượng mưa lớn nhất từ tháng 7: 940 mm</li>
                        <li>Tháng có lượng mưa nhổ nhất: tháng 1 – tháng 2</li>
                    </ul>
                    <p>Số ngày mưa bình quân trong năm: 156 ngày.</p>
                    <p><strong>Độ ẩm không khí:</strong></p>
                    <ul>
                        <li>Trung bình năm: 81,3%</li>
                        <li>Tháng cao nhất: 92,6%</li>
                        <li>Tháng thấp nhất: 75 – 77%</li>
                        <li>Độ ẩm không khí thấp tuyệt đối: 12%</li>
                    </ul>
                    <p><strong>Nắng:</strong></p>
                    <ul>
                        <li>Số giờ nắng bình quân năm: 2.000 – 2.200 giờ</li>
                        <li>Số giờ nắng trung bình ngày: 5 – 6 giờ</li>
                        <li>Số giờ nắng cao nhất trong ngày: từ 10 – 11 giờ</li>
                    </ul>
                    <p><strong>Gió, bảo:</strong></p>
                    <ul>
                        <li>Gió tây thịnh hành từ tháng 5 đến tháng 9.</li>
                        <li>Gió đông, đông bắc thịnh hành từ tháng 10 đến tháng 4 năm sau.</li>
                        <li>Tốc độ gió bình quân: 3,6 m/s</li>
                        <li>Tốc độ gió lớn nhất: 25 m/s</li>
                        <li>Trong vùng không có bảo nhưng có giông và gió xoáy.</li>
                        <li>Có sương mù xuất hiện vào buổi sáng các tháng 12 đến tháng 1 năm sau.</li>
                    </ul>
                    <p><strong>Địa hình đất đai:</strong></p>
                    <ul>
                        <li>Địa hình phổ biến dạng đồi, sườn dốc.</li>
                        <li>Độ cao trung bình từ 400 – 500m so với mặt nước biển.</li>
                        <li>Chủ yếu là đất đỏ Bazan có màu nâu đỏ đặc trưng tầng đất thịt dày > 100 cm,
                            đất nâu vàng.</li>
                    </ul>
                    <div class="item blog-image wow hover-effect fadeInLeft mb-4">
                        <img src="public/restaurant/img/gioi-thieu-1.jpg" alt="image">
                    </div>
                    <p>Địa bàn chuyên trồng cây cà phê theo hướng hữu cơ thân thiện với môi trường, chế biến
                        các sản phẩm cà phê đặc trưng hương vị của vùng IaChâm và các loại cây ăn trái; Sầu
                        riêng; các loại bơ đặc biêt là cây BơHSS ISRAEL có giá trị kinh tế cao, loại trái cây
                        chôm chôm, hạt tiêu, hạt Macca, hạt điều. Trồng các cây dược liệu quý dưới tán rùng,
                        trồng cây trầm hương, cây đôla …</p>
                    <p><strong>Thiên Định Tuệ</strong> là sự kết hợp giữa truyền thống và hiện đại mang đến
                        các sản phẩm cà phê đến vời người sử dụng đậm đà, thơm ngon đặc trung của vùng
                        miền tại Tây Nguyên đặc biệt là sản phẩm cà phê được trồng tại vùng đất IaChâm
                        được chăm sóc và thu hoạch theo hướng hữu cơ thân thiện với môi trường trường tồn
                        với thời gian. Sản phẩm cà phê rang xay của Thiên Định Tuệ là sản phẩm nguyên chất
                        100% cam kết không tẩm ướp, không độn, là sản phẩm cà phê chất lượng sạch, tốt cho
                        sức khỏe con người, mang đến sự sảng khoái, vui vẻ, hạnh phúc và khơi dậy tư duy
                        làm việc tuyệt vời.</p>
                    <div class="item blog-image wow hover-effect fadeInLeft mb-4">
                        <img src="public/restaurant/img/gioi-thieu-2.jpg" alt="image">
                    </div>
                    <p>Bên canh sản xuất kinh doanh các sản phẩm cà phê, trái cây, các sản phẩm dược liệu
                        quý từ rừng, các mặt hàng nông sản. Công ty TNHH Phát Tâm Thiên Định Tuệ lập ra với
                        mục đích chính là trồng rừng, chăm sóc và bảo vệ rừng và tạo điều kiện thuận
                        lợi cho những người tu học theo lời Phật dạy, hỗ trợ cho ngững người tu học, tập
                        học sống phạm hạnh theo những lời dạy của Đức Phật Thích Ca Mâu Ni chỉ dạy hướng
                        đến mục đích chân chánh giải thoát có nơi trú xứ an ổn trên phần đất của Công ty
                        được nhà Nước giao quản lý và sử dụng theo quy định của pháp luật.</p>



                </div>
            </div>
        </div>

    </section>

</section>