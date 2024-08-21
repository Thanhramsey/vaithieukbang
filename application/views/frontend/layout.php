<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Meta Tags -->
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
    <!-- Author -->
    <meta name="author" content="Thien DInh Tue">
    <!-- description -->
    <meta name="description"
        content="Thien Dinh Tue là một đơn vị cung cấp coffee chất lượng, uy tín.">
    <!-- keywords -->
    <meta name="keywords"
        content="Coffee, Gia Lai , Cafe, Thien Dinh Tue , Thiết Minh TUỆ, Iagrai, Pleiku, cà phê">
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

    <div class="loader" id="loader-fade">
        <div class="loader-wrapper">
            <img src="<?php echo base_url() ?>/public/restaurant/img/loader.gif" alt="image">
        </div>
    </div>
    <!--End Preloader-->




    <!--Footer End-->

    <?php
	ob_start();
	if (isset($com, $view)) {
		$this->load->view('frontend/components/' . $com . '/' . $view);
	} else
		$this->load->view('frontend/components/Error404/index');
	?>
    <!--FOOTER-->
    <?php
	$this->load->view('frontend/modules/footer');
	?>

    <!--G0 Top-->
    <div class="go-top"><i class="lni lni-angle-double-up"></i><i class="lni lni-angle-double-up"></i></div>
    <!--End Go Top-->


    <!-- JavaScript -->
    <script src="<?php echo base_url() ?>/public/vendor/js/bundle.min.js"></script>

    <!-- Plugin Js -->
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.fancybox.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/owl.carousel.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/swiper.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.cubeportfolio.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.appear.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/hover-item.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/isotope.pkgd.min.js"></script>
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
    <script src="<?php echo base_url() ?>/public/vendor/js/parallaxie.min.js"></script>
    <!-- custom script -->
    <script src="<?php echo base_url() ?>/public/vendor/js/select2.min.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/date.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery.hoverdir.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/jquery-ui.bundle.js"></script>
    <script src="<?php echo base_url() ?>/public/vendor/js/flip.js"></script>

    <!--contact form-->
    <script src="<?php echo base_url() ?>/public/vendor/js/contact_us.js"></script>

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB4fusEY9kSwNHgtK8KOgyoTsyP5Tb2NXo"></script>
    <script src="<?php echo base_url() ?>/public/restaurant/js/map.js"></script>
    <script src="<?php echo base_url() ?>/public/restaurant/js/script.js"></script>

</body>

</html>