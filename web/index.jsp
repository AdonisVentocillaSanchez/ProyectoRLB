
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <link href="images/logo.ico" type="image/x-icon" rel="shortcut icon" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RLB 7098</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="application/x-javascript">
            addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); }
        </script>
        
        <!-- css files -->
	<link href="<%=request.getContextPath()%>/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="<%=request.getContextPath()%>/css/font-awesome.css" rel="stylesheet"> 

	<link href="<%=request.getContextPath()%>/css/style7.css" rel="stylesheet" type="text/css" media="all" />

	<link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- css files -->
        
        <!--fonts-->
	<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,cyrillic-ext,latin-ext,vietnamese" rel="stylesheet">

	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
	<!--//fonts-->
        
    </head>
    <body>
        
    <!-- banner -->
    <div id="home" class="w3ls-banner"> 
            <!-- header -->
            <div class="header_agileits">
                    <div class="logo">
                            <h1><a class="navbar-brand" href="<%=request.getContextPath()%>/index.jsp"><span>I. E. 7098</span> <i>Rodrigo Lara Bonilla</i></a></h1>
                    </div>
                    <div class="overlay overlay-contentpush">
                            <button type="button" class="overlay-close"><i class="fa fa-times" aria-hidden="true"></i></button>

                            <nav>
                                    <ul>
                                            <li> <a href="#home" class="scroll">Home</a> </li>
                                            <li> <a href="#about" class="scroll">About Us</a> </li>
                                            <li> <a href="#stats" class="scroll">Stats</a> </li>
                                            <li> <a href="#services" class="scroll">Services</a> </li>
                                            <li> <a href="#testimonials" class="scroll">Testimonials</a> </li>
                                            <li> <a href="#team" class="scroll">Teaching Staff</a> </li>
                                            <li> <a href="#mail" class="scroll">contact</a> </li>
                                    </ul>
                            </nav>
                    </div>
                    <div class="mobile-nav-button">
                            <button id="trigger-overlay" type="button"><i class="fa fa-bars" aria-hidden="true"></i></button>
                    </div>
                    <!-- search -->
                    <div class="search_w3ls_agileinfo">
                            <div class="cd-main-header">
                                    <ul class="cd-header-buttons">
                                            <li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
                                    </ul>
                            </div>
                            <div id="cd-search" class="cd-search">
                                    <form action="#" method="post">
                                            <input name="Search" type="search" placeholder="Click enter after typing...">
                                    </form>
                            </div>
                    </div>
                    <!-- //search -->

                    <div class="clearfix"></div>
            </div>
            <!-- header -->

            <!-- banner-Slider -->
            <div class="slider">
                    <div class="callbacks_container">
                            <ul class="rslides callbacks callbacks1" id="slider4">
                                    <li>
                                            <div class="w3layouts-banner-top">
                                            <div class="banner-dott">
                                                    <div class="container">
                                                            <div data-aos="fade-left" class="agileits-banner-info">
                                                                    <h3>Welcome to our</h3>
                                                                    <h3 class="second">Academic Institution</h3>
                                                                    <p>Lorem ipsum dolor sit</p>
                                                                    <div class="agileits_w3layouts_more menu__item">
                                                                            <a href="#" class="menu__link" data-toggle="modal" data-target="#myModal">Learn More</a>
                                                                    </div>
                                                            </div>	
                                                    </div>
                                            </div>
                                            </div>
                                    </li>
                                    <li>
                                            <div class="w3layouts-banner-top w3layouts-banner-top1">
                                            <div class="banner-dott">
                                                    <div class="container">
                                                            <div data-aos="fade-left" class="agileits-banner-info">
                                                                    <h3>The Place For</h3>
                                                                    <h3 class="second">Happy learning</h3>
                                                                    <p>Lorem ipsum dolor sit</p>
                                                                    <div class="agileits_w3layouts_more menu__item">
                                                                            <a href="#" class="menu__link" data-toggle="modal" data-target="#myModal">Learn More</a>
                                                                    </div>
                                                            </div>	
                                                    </div>
                                            </div>
                                            </div>
                                    </li>
                                    <li>
                                            <div class="w3layouts-banner-top w3layouts-banner-top2">
                                            <div class="banner-dott">
                                                    <div class="container">
                                                            <div data-aos="fade-left" class="agileits-banner-info">
                                                                    <h3>Best education</h3>
                                                                    <h3 class="second">Creative Learning</h3>
                                                                    <p>Lorem ipsum dolor sit</p>
                                                                    <div class="agileits_w3layouts_more menu__item">
                                                                                    <a href="#" class="menu__link" data-toggle="modal" data-target="#myModal">Learn More</a>
                                                                            </div>
                                                            </div>

                                                    </div>
                                            </div>
                                            </div>
                                    </li>
                                    <li>
                                            <div class="w3layouts-banner-top w3layouts-banner-top3">
                                            <div class="banner-dott">
                                                    <div class="container">
                                                            <div data-aos="fade-left" class="agileits-banner-info">
                                                                    <h3>Inspiration for</h3>
                                                                    <h3 class="second">Innovation and Discovery</h3>
                                                                    <p>Lorem ipsum dolor sit</p>
                                                                    <div class="agileits_w3layouts_more menu__item">
                                                                                    <a href="#" class="menu__link" data-toggle="modal" data-target="#myModal">Learn More</a>
                                                                            </div>
                                                            </div>

                                                    </div>
                                            </div>
                                            </div>
                                    </li>
                            </ul>
                    </div>
                    <div class="clearfix"> </div>
            </div>
            <!-- banner-Slider -->

            <!-- To bottom button-->
            <div class="thim-click-to-bottom">
                    <div class="rotate">
                            <a href="#about" class="scroll">
                                    <i class="fa fa-long-arrow-down" aria-hidden="true"></i>
                            </a>
                    </div>
            </div>
            <!-- //To bottom button-->

    </div>	
    <!-- //banner -->
    
    <!-- about bottom -->
    <div class="aboutbottom-grids about" id="about">
            <div class="col-md-6 aboutleft">
                    <img src="images/a2.jpg" alt="" />
            </div>
            <div class="col-md-6 aboutright">
                    <h3>Education is the foundation upon</h3>
                    <h3> which we build our future.</h3>
                    <h4>Design is so simple that's why it is so complicated</h4>
                    <p>Lorem ipsum dolor sit amet Neque porro quisquam est qui dolorem Lorem int ipsum dolor sit amet
                            when an unknown printer took a galley of type.Vivamus id tempor felis. Cras sagittis mi sit amet 
                            malesuada mollis. Mauris porroinit consectetur cursus tortor vel interdum. Suspendisse interdum velit vel 
                            qu dapibus condimentum. Pellentesque consequat.</p>
                            <div class="w3ls-button">
                                    <a href="#" data-toggle="modal" data-target="#myModal">Read More</a>
                            </div>
            </div>
            <div class="clearfix"></div>
    </div>
    <!-- //about bottom -->
    
    <!-- book -->
    <div class="book" id="admission">
            <div class="banner-dott1">
                    <div class="container">
                            <div class="book-background">
                                    <h3>We work hard to prepare every student for adult life</h3>
                                    <h3>Better Successful Future</h3>
                                    <p>Voluptas assumenda est, omnis dolor repellendus. 
                                            Temporibus autem quibusdam et aut officiis debitis aut 
                                            rerum necessitatibus saepe.Nam libero tempore, cum soluta nobis est eligendi optio cumque 
                                            nihil impedit quo minus id quod maxime placeat facere possimus</p>
                                            <div class="readmore-w3">
                                                    <ul>
                                                            <li><a class="readmore" href="#" data-toggle="modal" data-target="#myModal2">Sign in</a></li>
                                                            <li><a class="readmore register" href="#" data-toggle="modal" data-target="#myModal3">Register</a></li>
                                                            <li><a class="readmore admission" href="#" data-toggle="modal" data-target="#myModal4">Admission form</a></li>
                                                    </ul>
                                            </div>
                            </div>
                    </div>
            </div>
    </div>
    <!-- //book -->
    
    <!-- about bottom -->
    <div class="aboutbottom-grids about" id="stats">
            <div class="col-md-6 aboutright">
                    <h3>Education is the foundation upon</h3>
                    <h3> which we build our future.</h3>
                    <h4>Design is so simple that's why it is so complicated</h4>
                    <p>Lorem ipsum dolor sit amet Neque porro quisquam est qui dolorem Lorem int ipsum dolor sit amet
                            when an unknown printer took a galley of type.Vivamus id tempor felis. Cras sagittis mi sit amet 
                            malesuada mollis. Mauris porroinit consectetur cursus tortor vel interdum. Suspendisse interdum velit vel 
                            qu dapibus condimentum. Pellentesque consequat.</p>
                            <div class="col-md-3 w3layouts_stats_left w3_counter_grid">
                                    <p class="counter">245</p>
                                    <h3>Awards</h3>
                            </div>
                            <div class="col-md-3 w3layouts_stats_left w3_counter_grid1">
                                    <p class="counter">165</p>
                                    <h3>Staff</h3>
                            </div>
                            <div class="col-md-3 w3layouts_stats_left w3_counter_grid2">
                                    <p class="counter">563</p>
                                    <h3>Projects </h3>
                            </div>
                            <div class="col-md-3 w3layouts_stats_left w3_counter_grid3">
                                    <p class="counter">245</p>
                                    <h3>Admissions</h3>
                            </div>
                            <div class="clearfix"> </div>
            </div>
            <div class="col-md-6 aboutleft">
                    <img src="images/a3.jpg" alt="" />
            </div>
            <div class="clearfix"></div>
    </div>
    <!-- //about bottom -->
    
    <!-- Services -->
    <div class="services agileits w3layouts" id="services">
            <div class="container">
                    <h3 class="heading">Services</h3>

                    <div class="col-md-6 agileits w3layouts services-grid services-grid-2">
                            <h4 class="agileits w3layouts">Porro quisquam est qui dolorem ipsum quia dolor sit amet ipsum, consectetur, adipisci velit beguiled 
                                                                                            and demoralized by the charms desire, pain and that are bound to ensue that they cannot
                                                                                            foresee the of pleasure blame belongs to those who fail in their duty.</h4>
                            <p class="agileits w3layouts">Demoralized by the charms of pleasure of the moment, so blinded by desire, so adipisci velit  pain and that are bound to ensue that they cannot
                                                                                            foresee...</p>
                            <a href="#">Read more </a>
                    </div>

                    <div class="col-md-6 agileits w3layouts services-grid services-grid-1">
                            <div class="col-md-4 col-sm-4 agileits w3layouts services-info services-info-1">
                                    <i class="fa fa-graduation-cap" aria-hidden="true"></i>
                                    <h4 class="agileits w3layouts">Graduation</h4>
                            </div>
                            <div class="col-md-4 col-sm-4 agileits w3layouts services-info services-info-2">
                                    <i class="fa fa-book" aria-hidden="true"></i>
                                    <h4 class="agileits w3layouts">Library</h4>
                            </div>
                            <div class="col-md-4 col-sm-4 services-info agileits w3layouts services-info-3">
                                    <i class="fa fa-university" aria-hidden="true"></i>
                                    <h4 class="agileits w3layouts">University</h4>
                            </div>
                            <div class="clearfix"></div>

                            <div class="col-md-4 agileits w3layouts col-sm-4 services-info services-info-4">
                                    <i class="fa fa-file-o" aria-hidden="true"></i>
                                    <h4 class="agileits w3layouts">Examinations</h4>
                            </div>
                            <div class="col-md-4 col-sm-4 services-info services-info-5 agileits w3layouts">
                                    <i class="fa fa-print" aria-hidden="true"></i>
                                    <h4 class="agileits w3layouts">Projects</h4>
                            </div>
                            <div class="col-md-4 agileits w3layouts col-sm-4 services-info services-info-6">
                                    <i class="fa fa-pencil" aria-hidden="true"></i>
                                    <h4 class="agileits w3layouts">Studies</h4>
                            </div>
                            <div class="clearfix"></div>

                            <div class="col-md-4 agileits w3layouts col-sm-4 services-info services-info-7">
                                    <i class="fa fa-group" aria-hidden="true"></i>
                                    <h4 class="agileits w3layouts">Discussion</h4>
                            </div>
                            <div class="col-md-4 col-sm-4 services-info services-info-8 agileits w3layouts">
                                    <i class="fa fa-legal" aria-hidden="true"></i>
                                    <h4 class="agileits w3layouts">Supportive</h4>
                            </div>
                            <div class="col-md-4 agileits w3layouts col-sm-4 services-info services-info-9">
                                    <i class="fa fa-lightbulb-o" aria-hidden="true"></i>
                                    <h4 class="agileits w3layouts">Ideas</h4>
                            </div>
                            <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
            </div>
    </div>
    <!-- //Services -->
    
    <!-- Testimonials -->
    <div class="w3-agile-test-monials" id="testimonials">
            <div class="agileinfo-dot1">
                    <div class="client-review-head">
                            <h3 class="heading">Testimonials</h3>
                            <div class="sreen-gallery-cursual">
                                       <div id="owl-demo" class="owl-carousel">
                                                     <div class="item-owl">
                                                            <div class="test-review">
                                                               <p> <span><i class="fa fa-quote-left" aria-hidden="true"></i></span>Polite sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore etdolorema gnaaliquya merat, sed diam voluptua.sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Utenimad minimveniam, quis nostrud exercitation ullamco<span><i class="fa fa-quote-right" aria-hidden="true"></i></span></p>

                                                              <h5>Henry mark</h5>
                                                              <p class="date">2 days ago</p>
                                                            </div>
                                                    </div>
                                                     <div class="item-owl">
                                                            <div class="test-review">
                                                             <p> <span><i class="fa fa-quote-left" aria-hidden="true"></i></span>Polite sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et doloremagna aliquyam erat, sed diam voluptua.sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Utenimad minimveniam, quis nostrud exercitation ullamco<span><i class="fa fa-quote-right" aria-hidden="true"></i></span></p>

                                                                     <h5>Smith joe</h5>
                                                                      <p class="date">4 days ago</p>
                                                            </div>
                                                    </div>
                                                     <div class="item-owl">
                                                            <div class="test-review">
                                                                     <p> <span><i class="fa fa-quote-left" aria-hidden="true"></i></span>Polite sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et doloremagna aliquyam erat, sed diam voluptua.sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Utenimad minimveniam, quis nostrud exercitation ullamco<span><i class="fa fa-quote-right" aria-hidden="true"></i></span></p>

                                                                     <h5>Steave john</h5>
                                                                      <p class="date">1 day ago</p>
                                                            </div>
                                                    </div>
                                      </div>
                            <!--//screen-gallery-->
                    </div>
            </div>
            <div class="clearfix"> </div>
    </div>
    </div>
    <!-- //Testimonials -->
    
    <!-- Team -->
    <div class="team" id="team">
            <div class="team_grids">
                            <h3 class="heading">Our <span>Team</span></h3>

                            <div class="team_left_grid">
                                    <div class="col-md-2 col-sm-6 col-xs-6 w3l_team_grid">
                                            <div class="view view-second">
                                                    <img src="images/t1.jpg" alt=" " class="img-responsive" />
                                                    <div class="mask"></div>
                                                    <div class="content">
                                                            <div class="w3l_social_icons w3l_social_icons1">
                                                                    <ul>
                                                                            <li><a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="google_plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="pinterest"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                                                                    </ul>
                                                            </div>
                                                    </div>
                                            </div>
                                            <h4>Alexander</h4>
                                            <p>Teaching Staff</p>
                                    </div>
                                    <div class="col-md-2 col-sm-6 col-xs-6 w3l_team_grid">
                                            <div class="view view-second">
                                                    <img src="images/t2.jpg" alt=" " class="img-responsive" />
                                                    <div class="mask"></div>
                                                    <div class="content">
                                                            <div class="w3l_social_icons w3l_social_icons1">
                                                                    <ul>
                                                                            <li><a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="google_plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="pinterest"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                                                                    </ul>
                                                            </div>
                                                    </div>
                                            </div>
                                            <h4>David Richard</h4>
                                            <p>Teaching Staff</p>
                                    </div>
                            </div>

                    <div class="col-md-4 team_grid1">
                            <h4>Academy Teaching Staff</h4>
                            <p>Education is the foundation upon which we build our future.</p>
                            <p class="second_para"> Vestibulum venenatis leo eget ex aliquam, vel tincidunt justo facilisis. Nunc
                            egestas lacus in velit aliquam, sed rutrum ex tempor. Nam vel feugiat odio. Pellentesque efficitur dapibus augue.</p>
                    </div>

                            <div class="team_left_grid">
                                    <div class="col-md-2 col-sm-6 col-xs-6 w3l_team_grid">
                                            <div class="view view-second">
                                                    <img src="images/t3.jpg" alt=" " class="img-responsive" />
                                                    <div class="mask"></div>
                                                    <div class="content">
                                                            <div class="w3l_social_icons w3l_social_icons1">
                                                                    <ul>
                                                                            <li><a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="google_plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="pinterest"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                                                                    </ul>
                                                            </div>
                                                    </div>
                                            </div>
                                            <h4>Michael Doe</h4>
                                            <p>Teaching Staff</p>
                                    </div>
                                    <div class="col-md-2 col-sm-6 col-xs-6 w3l_team_grid">
                                            <div class="view view-second">
                                                    <img src="images/t4.jpg" alt=" " class="img-responsive" />
                                                    <div class="mask"></div>
                                                    <div class="content">
                                                            <div class="w3l_social_icons w3l_social_icons1">
                                                                    <ul>
                                                                            <li><a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="google_plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                                                            <li><a href="#" class="pinterest"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                                                                    </ul>
                                                            </div>
                                                    </div>
                                            </div>
                                            <h4>Thomas Ridge</h4>
                                            <p>Teaching Staff</p>
                                    </div>
                            </div>
                    <div class="clearfix"></div>
            </div>
    </div>
    <!-- //Team -->
    
    <!-- newsletter -->
    <div class="newsletter">
            <div class="container">
                    <h3 class="heading">Subscribe our Newsletter</h3>
            </div>
            <div class="w3-agileits-newsletter">
                    <div class="subscribe-grid">
                            <form action="#" method="post">
                                    <input type="text" placeholder="Enter Your Email.." name="Subscribe" required="">
                                    <button class="btn1"><i class="fa fa-paper-plane-o" aria-hidden="true"></i></button>
                            </form>
                    </div>
            </div>
    </div>
    <!-- //newsletter -->
    
    <!-- Contact -->
    <div id="mail" class="banner-bottom mail contact">
            <div class="container">
            <h3 class="heading">Contact</h3>
                    <div class="w3ls_banner_bottom_grids">
                            <div class="col-md-6 w3layouts_mail_grid_left">
                                    <div class="agileits_mail_grid_left">
                                            <h3>Contact Info</h3>
                                            <ul>
                                                    <li><label><i class="fa fa-home" aria-hidden="true"></i></label>2891KH Block, Aichi Central, Island, Tokyo.</li>
                                                    <li><label><i class="fa fa-envelope-o" aria-hidden="true"></i></label><a href="mailto:info@example.com">mail@example.com</a>, <a href="mailto:info@example1.com">mail@example1.com</a></li>
                                                    <li><label><i class="fa fa-phone" aria-hidden="true"></i></label>+012 3456 3456, +012 3456 3457</li>
                                            </ul>
                                    </div>
                                    <div class="agileits_w3layouts_socila_mail">
                                            <h3>Share us on social</h3>
                                            <ul>
                                                    <li><a href="#" class="w3_facebook"><i class="fa fa-facebook" aria-hidden="true"></i> facebook</a></li>
                                                    <li><a href="#" class="w3l_google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i> google-plus</a></li>
                                                    <li><a href="#" class="agileits_linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i> linkedin</a></li>
                                                    <li><a href="#" class="w3ls_twitter"><i class="fa fa-twitter" aria-hidden="true"></i> twitter</a></li>
                                                    <li><a href="#" class="w3ls_pinterest"><i class="fa fa-pinterest" aria-hidden="true"></i> Pinterest</a></li>
                                                    <li><a href="#" class="w3ls_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i> Vimeo</a></li>
                                            </ul>
                                                    <div class="clearfix"></div>
                                    </div>
                            </div>
                            <div class="col-md-6 wthree_mail_pos">
                                    <form action="#" method="post">
                                            <div class="w3_agileits_contact_left">
                                                    <h3>Contact form</h3>
                                                    <input type="text" name="Name" placeholder="Your Name" required="">
                                                    <input type="email" name="Email" placeholder="Your Email" required="">
                                                    <input type="text" name="Phone" placeholder="Phone Number" required="">
                                                    <textarea placeholder="Your Text Here..." required=""></textarea>
                                            </div>
                                            <div class="w3_agileits_contact_right">
                                                    <input type="submit" value="">
                                            </div>
                                            <div class="clearfix"> </div>
                                    </form>
                            </div>
                            <div class="clearfix"> </div>
                    </div>
            </div>
    </div>
    <!-- //Contact -->
    
    <!-- Map -->
    <div class="w3_agileits_map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1949.5937850191374!2d-76.9104285!3d-12.2355756!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105bc0d1776b253%3A0xcd947fb93679cb3a!2sColegio+Rodrigo+Lara+Bonilla!5e0!3m2!1ses!2spe!4v1530945495959"></iframe>
    </div>
    <!-- //Map -->
    
    <!-- footer -->
            <div class="footer">
                    <div class="footer-top">
                            <div class="container">
                                    <div class="footer-grids">
                                    <div class="col-md-3 footer-grid">
                                                    <div class="footer-logo">
                                                            <h3>about us</h3>
                                                            <p>Lorem ipsum dolor sit consectetur elit. Nam eget egestas erat. Inear hachabierit tasse platea dictumst. hachabi tasse platea dictumst inir pleasure blame belongs elit.</p>
                                                            <ul>
                                                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                                    <li><a href="#"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
                                                                    <li><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                    </div>
                                            </div>
                                            <div class="col-md-2 footer-grid">
                                                    <h3>Quick links</h3>
                                                    <ul>
                                                            <li> <a href="#services" class="scroll">Services</a> </li>
                                                            <li> <a href="#team" class="scroll">Team</a> </li>
                                                            <li> <a href="#testimonials" class="scroll">Testimonials</a> </li>
                                                            <li> <a href="#stats" class="scroll">Stats</a> </li>
                                                            <li> <a href="#mail" class="scroll">Contact</a> </li>
                                                    </ul>
                                            </div>
                                            <div class="col-md-3 footer-grid">
                                                    <h3>Contact us</h3>
                                                    <ul>
                                                            <li><span class="fa fa-home" aria-hidden="true"></span> 2891KH Block, Aichi Central, <span class="addr">Island, Tokyo.</span></li>
                                                            <li><span class="fa fa-phone" aria-hidden="true"></span> +015 289 4577 3441</li>
                                                            <li><span class="fa fa-envelope" aria-hidden="true"></span><a href="mailto:contact@mail.com">contact@mail.com</a></li>
                                                            <li><span class="fa fa-globe" aria-hidden="true"></span><a href="#">website@example.com</a></li>
                                                    </ul>
                                            </div>
                                            <div class="col-md-4 agile-footer-grid footer-grid">
                                                    <h3>Newsletter</h3>
                                                    <form action="#" method="post">
                                                            <input type="text" name="text" placeholder="Name" required="">
                                                            <input type="email" name="Email" placeholder="Email" required="">
                                                            <input type="submit" value="subscribe now">
                                                    </form>
                                            </div>
                                            <div class="clearfix"> </div>
                                    </div>
                                    <div class="wthree_copy_right">
                                                    <p>Copyright 2018 Edu Academy. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
                                    </div>
                            </div>
                    </div>
            </div>
    <!-- //footer -->
    

    <!-- js -->
	<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	
	<!-- /nav -->
	<script src="<%=request.getContextPath()%>/js/modernizr-2.6.2.min.js"></script>
	<script src="<%=request.getContextPath()%>/js/classie.js"></script>
	<script src="<%=request.getContextPath()%>/js/demo1.js"></script>
	<!-- //nav -->
	<!-- cart-js -->
	<!--search-bar-->
	<script src="<%=request.getContextPath()%>/js/search.js"></script>
	<!--//search-bar-->
	
	<!-- stats -->
	<script src="<%=request.getContextPath()%>/js/jquery.waypoints.min.js"></script>
	<script src="<%=request.getContextPath()%>/js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->

	
	<!-- for-Testimonials -->
	<!-- required-js-files-->
	<link href="<%=request.getContextPath()%>/css/owl.carousel.css" rel="stylesheet">
		<script src="<%=request.getContextPath()%>/js/owl.carousel.js"></script>
			<script>
		$(document).ready(function() {
		  $("#owl-demo").owlCarousel({
			items : 1,
			lazyLoad : true,
			autoPlay : true,
			navigation : false,
			navigationText :  false,
			pagination : true,
		  });
		});
		</script>
	<!--//required-js-files-->
	<!-- //for-Testimonials -->

	<!-- /Responsive slides js -->
	<script src="<%=request.getContextPath()%>/js/responsiveslides.min.js"></script>
	<script>
		// You can also use "$(window).load(function() {"
		$(function () {
		  // Slideshow 4
		  $("#slider4").responsiveSlides({
			auto: true,
			pager:true,
			nav:false,
			speed: 500,
			namespace: "callbacks",
			before: function () {
			  $('.events').append("<li>before event fired.</li>");
			},
			after: function () {
			  $('.events').append("<li>after event fired.</li>");
			}
		  });
	
		});
	</script>
		<script>
			// You can also use "$(window).load(function() {"
			$(function () {
			  // Slideshow 4
			  $("#slider3").responsiveSlides({
				auto: true,
				pager:false,
				nav:true,
				speed: 500,
				namespace: "callbacks",
				before: function () {
				  $('.events').append("<li>before event fired.</li>");
				},
				after: function () {
				  $('.events').append("<li>after event fired.</li>");
				}
			  });
		
			});
		</script>
	<!-- Responsive slides js -->
 
	<script src="<%=request.getContextPath()%>/js/SmoothScroll.min.js"></script>
	<!-- start-smoth-scrolling -->
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
	</script>
	<!-- start-smoth-scrolling -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	
	<!-- move to top-js-files -->
	<script type="text/javascript" src="<%=request.getContextPath()%>/js/move-top.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/js/easing.js"></script>
	<!-- //move to top-js-files -->

	<script type="text/javascript" src="<%=request.getContextPath()%>/js/bootstrap-3.1.1.min.js"></script>
        <!-- bootstrap js file -->
    </body>
</html>
