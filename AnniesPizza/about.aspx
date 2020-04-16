<%@ Page Language="vb" AutoEventWireup="false"%>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>About - Annie's Pizza, Louisville KY</title>
        <meta name="description" content="Local Pizza shop with all fresh ingredients! A small place with a friendly staff, serving good food at an affordable price.">
        <meta name="keywords" content="Pizza, Pasta, Subs, Sandwiches, Wings, Salads, Louisville, Kentucky">
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
                    <div class="z-page-header">
                        <a href="https://ordering.bigholler.com/AnniesPizza/" target="_blank"><img src="./img/img-one-inner.jpg" /></a>
                    </div><!-- #page-header -->


                <div class="z-main-container clearfix">

                    <div class="z-content">
                        <div class="z-about">
                        <H1>About Us</H1>
                                <img src="img/app.png" />
                                <h5>Event Catering, Large Orders, available on short notice. Do you have dietary concerns? Questions about an upcoming event? <a href="contact.aspx">Drop Us a Line</a>, and we'll get back to you soon!
                                    Interested in a caterer or have a concern you can also contact the store: <a href="tel:1-502-449-4444">(502) 449-4444</a>.</h5>

                            


                        <H3>You've tried the rest. Now try the best.</H3>
                            <p>Hometown pizza made fresh. Dining in or ordering carry out, the pizza options satisfy many.  

</p>
                            <H3>Try Us Out</H3>
                            <p>The layer of mozzarella on a pizza from Annie’s is so thick you might mistake it for plain cheese — the mozz conceals all toppings. Melted to perfection and ever-so-slightly charred, it cascades down the sides as you lift a slice, like the best pizza you’ve ever seen on Saturday-morning cartoons. On a Wednesday evening in late April, a steady stream of customers pours in, ordering pies and filling the small dining area, where some kids hover around the claw machine.</p>
                        <p>-  Louisville Magazine</p>
                        </div><!-- #testimonial -->
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
