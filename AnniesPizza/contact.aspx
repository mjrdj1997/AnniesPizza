<%@ Page Language="vb" AutoEventWireup="false"%>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Contact - Amy's Pizza Place</title>
        <meta name="description" content="Local Pizza shop with all fresh ingredients!!">
        <meta name="keywords" content="Pizza, Burgers, Pizzeria, Wings, Calzones, Mulvane, Kansas ">
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

                    <div class="z-content">
                        <form class="z-contact-form z-col-four" id="signupForm" method="post" action="MailRequest.aspx" novalidate="novalidate">
                            <h3>Contact Us</h3>
                            <div class="z-form-group">
                                <label for="name">Your name</label>
                                <input id="name" name="name" placeholder="Your name" required="" aria-required="true">
                            </div>
                              
                            <div class="z-form-group">
                                <label for="telephone">Telephone</label>
                                <input id="telephone" name="telephone" placeholder="Telephone" required="" aria-required="true">
                            </div>

                            <div class="z-form-group">
                                <label for="inputemail">Email</label>
                                <input type="email" id="inputemail" name="inputemail" placeholder="Enter email" required="" email="" aria-required="true">
                            </div>
                            <div class="z-form-group">
                                <label for="whatsonyourmind">What's On Your Mind?</label>
                                <textarea rows="4" id="whatsonyourmind" name="whatsonyourmind" placeholder="What's On Your Mind?" required="" aria-required="true"></textarea>
                            </div>

                            <input class="z-button" type="submit" value="What's On Your Mind?">
                        </form><!-- #contact-form -->

                        <div class="z-map-container z-col-eight">
                            <h3>We Are Located At</h3>
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3166.400778505888!2d-97.24672098416234!3d37.4748677371291!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87baf216200a3eaf%3A0xc7482e4205cc4be0!2sAmys+Pizza+Place+-+Calabrone&#39;s+Catering!5e0!3m2!1sen!2sus!4v1565818040374!5m2!1sen!2sus" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>                    
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
