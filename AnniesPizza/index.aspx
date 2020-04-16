<%@ Page Language="vb" AutoEventWireup="false"%>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Home - Annie's Pizza, Louisville KY</title>
        <meta name="description" content="Local Pizza shop with all fresh ingredients! A small place with a friendly staff, serving good food at an affordable price.">
        <meta name="keywords" content="Pizza, Pasta, Subs, Sandwiches, Wings, Salads, Louisville, Kentucky">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel='shortcut icon' type='image/x-icon' href='favicon.png' />

        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/unslider.css">
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css?family=Lato|Montserrat:400,700" rel="stylesheet">
    </head>
    <body class="index-page">
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <%         
            Response.WriteFile ("inc\mobile-nav.inc")
        %>

        <div class="z-container">
            <div class="z-row">

                <%         
                    Response.WriteFile ("inc\header.inc")
                 %>

                <div class="z-main-container clearfix">
                    <div class="z-slideshow">
                        <ul>
                            <li><img src="./img/slideshow/img-zero.jpg" /></li>
                            <li><img src="./img/slideshow/store_img_0.png" /></li>
                            <li><img src="./img/slideshow/store_img_1.png" /></li>
                            <li><img src="./img/slideshow/pizza_img_1.png" /></li>
                            <li><img src="./img/slideshow/pizza_img_2.png" /></li>
                            <li><img src="./img/slideshow/fries_img_1.png" /></li>
                        </ul>
                    </div><!-- #slideshow -->

                    <div class="z-content">
                       <%         
                            Response.WriteFile ("inc\testimonial.inc")
                        %>
                    </div><!-- #content -->
                </div><!-- #main-container -->

                <%         
                    Response.WriteFile ("inc\footer.inc")
                %>

            </div><!-- #row -->
        </div><!-- #container -->
        <script src="js/vendor/jquery-1.11.2.min.js"></script>
        <script src="js/vendor/unslider.js"></script>
        <script>
            jQuery(document).ready(function($){
                $('.z-mobile-nav-trigger').click(function(){
                    $(this).toggleClass('open');
                    $('.z-container').toggleClass('z-body-slide');
                });
            });

            jQuery(document).ready(function($) {
                $('.z-slideshow').unslider({ autoplay: true, delay: 3000, animation: 'fade', nav: false, arrows: { prev: '<a class="unslider-arrow prev"><img src="./img/slideshow/arrow-left.png" /></a>', next: '<a class="unslider-arrow next"><img src="./img/slideshow/arrow-right.png" /></a>', } });
            });
        </script>
    </body>
</html>
