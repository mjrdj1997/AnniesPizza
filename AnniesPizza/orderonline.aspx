<%@ Page Language="vb" AutoEventWireup="false"%>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Order Online - Amy's Pizza Place</title>
        <meta name="description" content="Local Pizza shop with all fresh ingredients!!">
        <meta name="keywords" content="Pizza, Burgers, Pizzeria, Wings, Calzones, Mulvane, Kansas ">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css?family=Lato|Montserrat:400,700" rel="stylesheet">
    </head>
    <body class="contact-page">
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

                    <div class="z-content">
                        <div class="z-menu">
                        <ul>
                            <li><a href="https://ordering.bigholler.com/AmysPizzaPlace/" target="_blank">Click Here to Order</a></li>
                         </ul>
                            <br />
<%--                        <ul>
                            <li><a href="https://www.skipthedishes.com/blowfish-sushi-and-japanese" target="_blank">Click Here to Order Delivery</a></li>
                         </ul>--%>
                        </div><!-- #menu -->

                    </div><!-- #content -->
                </div><!-- #main-container -->

                <%         
                    Response.WriteFile ("inc\footer.inc")
                %>

            </div><!-- #row -->
        </div><!-- #container -->
        <script src="js/vendor/jquery-1.11.2.min.js"></script>
        <script>
            jQuery(document).ready(function($){
                $('.z-mobile-nav-trigger').click(function(){
                    $(this).toggleClass('open');
                    $('.z-container').toggleClass('z-body-slide');
                });
            });
        </script>
    </body>
</html>
