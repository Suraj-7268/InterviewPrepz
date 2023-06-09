<!DOCTYPE html>
<html>

<head>

    <title>InterviewPrepzz</title>
    
    <meta charset="utf-8" />

    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/sidebar.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	
	<link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
	
	<link rel='shortcut icon' type='image/x-icon' href='favicon.ico' />
	<style>
	.btn:hover {
  background-color: black;
  color: yellow;
}
	</style>
	
    <script src="js/jquery-1.11.3.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jPushMenu.js"></script>
    <script src="js/counter.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    
    <script type="text/javascript">
		$(window).load(function() {
			$(".loader").fadeOut("slow");
		})
	</script>
    
    <meta name="viewport" content="width=device-width, initial-scale=1">

</head>

<body style="background-color:#F0F0F0">

	<div class="loader"></div>
	
	<style>
	
	.loader {
	position: fixed;
	left: 0px;
	top: 0px;
	width: 100%;
	height: 100%;
	z-index: 9999;
	background: url('images/page-loader.gif') 50% 50% no-repeat rgb(249,249,249);
	}
	
	</style>
	
	<header>
	
		<div class="top-heading">
			<div class="container">
				<div class="contact-info pull-left">
					<a><span class="fa fa-phone"></span>+91 8888888888</a>
				</div>
				<ul class="social-icons pull-right">
					<li><a href="#" class="icon fa fa-facebook"></a></li>
					<li><a href="#" class="icon fa fa-twitter"></a></li>
					<li><a href="#" class="icon fa fa-pinterest-p"></a></li>
					<li><a href="#" class="icon fa fa fa-google-plus"></a></li>
				</ul>
			</div>
		</div>

        <nav class="navbar-default navbar-static-top" id="navbar-default" style="border-radius:0;">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle toggle-menu menu-left push-body" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                        <a class="navbar-brand" ></a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="bs-example-navbar-collapse-1">

                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp"><span><b>Home</b></span></a></li>
                        <li><a href="interviewtips.jsp"><b>Interview-Tips</b></a></li>
                        <li><a href="applyingtips.jsp"><b>Applying-Tips</b></a></li>
                        <li><a href="aboutus.jsp"><b>About us</b></a></li>
                        <li><a href="contact.html"><b>Contact</b></a></li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <style>
        
        	.navbar-default {
        		background: white;
        	}
        
        	.navbar-default .navbar-nav li a {
        		color: #000;
        	}
        	
        	.navbar-default .navbar-toggle .icon-bar {
				background: #000;
			}
			
			.navbar-nav {
				float: right;
			}
			
			@media screen and (max-width: 768px) {
			.navbar-nav {
				float: left;
			}
			}
			
        
        </style>

        
    </header>
    
    
    <div class="banner">
    	<div class="opacity_overlay">
    		<div class="info">
    			<h2 style="color:yellow">InterviewPrepz </h2>
				<h2 style="font-size:25px">Technical interview questions on Java, Python, Web-Technologies<h2 style="font-size:15px"> and many more tech topics</h2></h2>
    			<h2 style="font-size:20px">designed for students, freshers and working professionals</h2>
				<h2 style="font-size:10px;text-align:right">Developed By SIS.....</h2>
    			<hr>
    			<h3>We believe everyone deserves</h3>
    			<h3>The best opportunity</h3>
    		</div>
    		
    		<div class="secondary_layer">
    			<div class="container">
    				<div class="col-md-8 col-sm-6">
    					<p class="msg">The easiest and quickest way to start preparing for your  <span>Technical interview</span></p>
    					<p class="quote">Start now, Achieve Later</p>
    				</div>
    				<div class="col-md-4 col-sm-6 pull-right">
    					<a href="" class="btn"><button type="button">Get Started</button></a>
    					<a href="" class="btn"><button type="button">Learn More</button></a>
    				</div>
    			</div>
    		</div>
    		
    	</div>
    </div>
    
    
    <div class="services">
    	<div class="container">
    		<h2>We provide <span id="rotate"></span> study content for techies to prepare for their technical interviews</h2>
    		<h3> Choose the programming languages from below</h3>
    		
			<div class="overview">
			
				<div class="col-md-4 col-sm-4">
					<div class="feature-box">
						<img src="images/java.png" class="img-responsive">				
					</div>
					
					<div class="feature-body">				
						<div class="button">
							<a href="java.jsp" style="color:black"><button class="btn" style="font-size:20px;border-color:black" ><b>Java</b>  (click here)</button></a>
				        </div>
						<p></p>
					</div>
				
				</div>
				
				<div class="col-md-4 col-sm-4">
					<div class="feature-box">
						<img src="images/python.png" class="img-responsive">				
					</div>
					
					<div class="feature-body">	
					<form action="java">		
					<a style="color:black"><button class="btn" style="font-size:20px;border-color:black" hover="background-color:black"><b>Python</b>  (click here)</button></a>
					</form>
						<p><p>
					</div>
				
				</div>
				
				<div class="col-md-4 col-sm-4">
					<div class="feature-box">
						<img src="images/html.png" class="img-responsive">				
					</div>
					
					<div class="feature-body">		<br>	
					<a href="java.html" style="color:black"><button class="btn" style="font-size:20px;border-color:black" hover="background-color:black"><b>HTML</b>  (click here)</button></a>

						<p></p>
					</div>
				</div>
    	</div>
    </div>
	    <div class="services">
    	<div class="container">
			<div class="overview">
			
				<div class="col-md-4 col-sm-4">
					<div class="feature-box">
						<img src="images/css.png" class="img-responsive">				
					</div>
					
					<div class="feature-body">				
						<div class="button">
						<br><br>
							<a href="java.html" style="color:black"><button class="btn" style="font-size:20px;border-color:black" hover="background-color:black"><b>CSS</b>  (click here)</button></a>
				        </div>
						<p></p>
					</div>
				
				</div>
				
				<div class="col-md-4 col-sm-4">
					<div class="feature-box">
						<img src="images/js.png" class="img-responsive">				
					</div>
					
					<div class="feature-body">	
					<br><br>
					<a href="java.html" style="color:black"><button  class="btn" style="font-size:20px;border-color:black" hover="background-color:black"><b>JavaScript</b>  (click here)</button></a>

						<p><p>
					</div>
				
				</div>
				
				<div class="col-md-4 col-sm-4">
					<div class="feature-box">
						<img src="images/devops.png" class="img-responsive">				
					</div>
					
					<div class="feature-body">		<br>	
					<a href="java.html" style="color:black"><button class="btn" style="font-size:20px;border-color:black" hover="background-color:black"><b>Devops Tools</b>  (click here)</button></a>

						<p></p>
					</div>
				</div>
    	</div>
    </div>
	
    
	<div class="information">
		<div class="container">
			<div class="row">

				<div class="col-md-3 col-sm-3 counter-item">	
					<h3 class="counter-number" data-from="1" data-to="6" data-speed="5000"></h3>
					<span class="counter-text"> TECH TOPICS</span>
            	</div> 
            	<div class="col-md-3 col-sm-3 counter-item">	
					<h3 class="counter-number" data-from="1" data-to="500" data-speed="4000"></h3>
					<span class="counter-text">+ QUESTIONS</span>
            	</div>   
            	<div class="col-md-3 col-sm-3 counter-item">	
					<h3 class="counter-number" data-from="1" data-to="2000" data-speed="4000"></h3>
					<span class="counter-text">+ USERS</span>
            	</div> 
             	<div class="col-md-3 col-sm-3 counter-item">
					<h3 class="counter-number" data-from="1" data-to="8" data-speed="4000"></h3>
					<span class="counter-text">SME's</span>
            	</div> 
            	
            </div>
		</div>
	</div>    
	
	
	<div class="projects">
		<div class="container">
		
			<h3>Why     InterviewPrepz</h3>
			<hr>
			
			<div class="news">
			
				
				
				<div class="row">
					<div class="col-lg-5 col-md-6 col-md-offset-1 section-left">
						<div class="article">
							<div class="wrap">
							
								<div class="heading">
									<h5 style="color:yellow"><span class="fa fa-desktop"></span>Comprehensive, Updated Content</h5>
									<p>Our web application offers a vast and regularly updated database of technical interview questions, covering a wide range of topics and technologies.</p>
								</div>
						
							
							</div>
						</div>
					</div>		
				</div>
				
				<div class="row">
					<div class="col-lg-5 col-md-6 col-md-offset-6 section-right">
						<div class="article">
							<div class="wrap">
							
								<div class="heading">
									<h5 style="color:yellow"><span class="fa fa-credit-card"></span>Adaptive learning</h5>
									<p>We analyze user response and provide detailed explanation for their queries and help them understand the topics and focus on areas which help them in clearing the interview </p>
								</div>
						
							
							</div>
						</div>
					</div>		
				</div>
				
				<div class="row">
					<div class="col-lg-5 col-md-6 col-md-offset-1 section-left">
						<div class="article">
							<div class="wrap">
							
								<div class="heading">
									<h5 style="color:yellow"><span class="fa fa-credit-card"></span> Personalized Feedback</h5>
									<p> We are open to suggestions and collect regular feedback from the users and improve our learning platform and update it.</p>
								</div>
						
							
							</div>
						</div>
					</div>		
				</div>
				
				<div class="button">
					<a href="aboutus.jsp" class="btn">View More</a>
				</div>
				
			</div>
			
		</div>
	</div>
	
	<div class="subscribe">
		<div class="opacity_overlay">
			<div class="container">
				<h3 style="color:yellow">Subscribe</h3>
				<p>Be the first to hear our latest news</p>
				
				<form class="form-subscribe" action="#">
					<div class="input-group">
						<input type="text" class="form-input" placeholder="Your Email Address" required>
						<span class="btn-group">
							<button class="btn" type="submit">Subscribe</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	

	
	
	<div class="more-information" style="background-color:#F0F0F0">
		<div class="container">
			<div class="col-md-6">
				<div class="sides" style="border-style:outset;border-width:5px;border-color:lightgrey">
					<h4 style="color:yellow">Why Choose Us</h4>
					<hr>
					<p>We place a premium on customer satisfaction and create user-friendly web apps with devops tools and methodologies. We are a team that works with customers, listens to their ideas, and values their feedback.</p>
				</div>
			</div>
			<div class="col-md-6">
				<div class="sides" style="border-style:outset;border-width:5px;border-color:lightgrey">
					<h4 style="color:yellow">What We Will Do</h4>
					<hr>
					<p>We create business responsive web applications that allow our clients to engage with their users. We adopt the devops methodology and follows continuous integration and delivery to create the products efficiently in a relatively short time</p>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	
	
	<footer class="footer">
		<div class="container">
			<div class="col-md-4 col-sm-6">
				<h3 style="color:yellow">Design</h3>
				<p>This website is intended to assist students, newbies, and working professionals with all of the technical interview questions. Preparing these technical questions can help you shine in the interview and be hired by top businesses.</p>
			</div>
			<div class="col-md-4 col-sm-6">
				<h3 style="color:yellow">About Us</h3>
				<p>We are a startup that creates web apps based on the needs of our clients.</p>
			</div>
			<div class="col-md-4 col-sm-6">
				<h3 style="color:yellow">Contact Info</h3>
			
				<ul class="contact-list">
					<li>
						<p>
							<i class="fa fa-home"></i>
							*************************************************
						</p>
						<p>
							<i class="fa fa-phone"></i>
							**********
						</p>
						<p>
							<i class="fa fa-envelope-o"></i>
							sistechsols@gmail.com
						</p>
					</li>
				</ul>
			</div>
		</div>
	</footer>
	
	<div class="copyright-part">
		<p>&copy 2022 <span>SIS Technologies</span> All Rights Reserved</p>
	</div>
    
    
    <script type="text/javascript">
    
      $(document).ready(function(){
        $('.toggle-menu').jPushMenu({closeOnClickLink: false});
        $('.dropdown-toggle').dropdown();
      });
      
    </script>
    
    <script type="text/javascript">
    
    	var terms = ["up-to-date", "comprehensive", "adaptive", "personalized"];

		function rotateTerm() {
  			var ct = $("#rotate").data("term") || 0;
  			$("#rotate").data("term", ct == terms.length -1 ? 0 : ct + 1).text(terms[ct]).fadeIn()
              	.delay(1000).fadeOut(200, rotateTerm);
		}
		$(rotateTerm);

    </script>

    
	<script type="text/javascript">

  	jQuery('.counter-item').appear(function() {
    	jQuery('.counter-number').countTo();
    	jQuery(this).addClass('funcionando');
   	 	console.log('funcionando');
  	});
  
	</script>
	
    <script type="text/javascript">
    
        $(document).ready(function () {
            $("#clients-slider").carousel({
                interval: 5000 //TIME IN MILLI SECONDS
            });
        });
        
    </script>
    
    
    <script type="text/javascript">
    
    $(function () {
  		$.scrollUp({
    		scrollName: 'scrollUp', // Element ID
    		topDistance: '300', // Distance from top before showing element (px)
    		topSpeed: 600, // Speed back to top (ms)
    		animation: 'fade', // Fade, slide, none
    		animationInSpeed: 200, // Animation in speed (ms)
    		animationOutSpeed: 200, // Animation out speed (ms)
    		activeOverlay: false, // Set CSS color to display scrollUp active point, e.g '#00FFFF'
    		scrollImg: true,
  		});
	});
    
    </script>
    

</body>

</html>