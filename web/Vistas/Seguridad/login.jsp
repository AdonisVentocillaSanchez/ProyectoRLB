
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <link href="<%=request.getContextPath()%>/images/logo.ico" type="image/x-icon" rel="shortcut icon" />
        <title>Intranet RLB</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
        
        <!-- css files -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/style1.css" type="text/css" media="all" />
	<!-- Style-CSS -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/fontawesome-all.css">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->
	<!-- web-fonts -->
	<link href="http://fonts.googleapis.com/css?family=Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
	<!-- //web-fonts -->
        
        <script src="<%=request.getContextPath()%>/js/jquery.min.js"></script>
        
        <!---728x90--->
        <script src='<%=request.getContextPath()%>/js/dynamicScript.js'></script>
        <div style='margin: 0 auto;text-align: center;margin-top: 5px;'>
            <script>
                var allowedNumberOfEboundDynamicAdds = 4;
                var sizesEboundDynamicAdsDesktop = ['728x90'];
                var sizesEboundDynamicAdsTablet = ['728x90'];
                var sizesEboundDynamicAdsMobile = ['320x100'];
                eboundAdsTagByDevice(sizesEboundDynamicAdsDesktop,sizesEboundDynamicAdsTablet,sizesEboundDynamicAdsMobile, 'ebound_header_tag');

                if(typeof user_tag_config == 'undefined'){
                        var user_tag_config = {};
                }
                user_tag_config['ebound_header_tag'] = {};
                user_tag_config['ebound_header_tag']['desktop'] = {};
                user_tag_config['ebound_header_tag']['desktop']['cpm'] = '';
                user_tag_config['ebound_header_tag']['desktop']['adsCode'] = '';
                user_tag_config['ebound_header_tag']['tablet'] = {};
                user_tag_config['ebound_header_tag']['tablet']['cpm'] = '';
                user_tag_config['ebound_header_tag']['tablet']['adsCode'] = '';
                user_tag_config['ebound_header_tag']['mobile'] = {};
                user_tag_config['ebound_header_tag']['mobile']['cpm'] = '';
                user_tag_config['ebound_header_tag']['mobile']['adsCode'] = '';
            </script>
        </div>
    </head>
    <body>
        <!-- bg effect -->
	<div id="bg">
		<canvas></canvas>
		<canvas></canvas>
		<canvas></canvas>
	</div>
	<!-- //bg effect -->
        
	<!-- title -->
	<h1>RLB VIRTUAL</h1>
	<!-- //title -->
	
        
	<!-- content -->
	<div class="sub-main-w3">
		<form action="#" method="post">
			<h2>Ingresa
				<i class="fas fa-level-down-alt"></i>
			</h2>
			<div class="form-style-agile">
				<label>
					<i class="fas fa-user"></i>
					Usuario
				</label>
				<input  name="usuario" type="text" required="">
			</div>
			<div class="form-style-agile">
				<label>
					<i class="fas fa-unlock-alt"></i>
                                        Contrase&ntilde;a
				</label>
				<input  name="contra" type="password" required="">
			</div>
			<!-- checkbox -->
			<div class="wthree-text">
				<ul>
					<li>
                                            <a href="#">¿Olvidaste tu contrase&ntilde;a?</a>
					</li>
				</ul>
			</div>
			<!-- //checkbox -->
			<input type="submit" value="Ingresar">
		</form>
	</div>
	<!-- //content -->
	
	<!-- copyright -->
	<div class="footer">
            <p>&copy; Copyright 2018 | Salvando el curso</p>
	</div>
	<!-- //copyright -->
		
	<!-- Jquery -->
        <script src="<%=request.getContextPath()%>/js/jquery-3.3.1.min.js"></script>
	<!-- //Jquery -->

	<!-- effect js -->
        <script src="<%=request.getContextPath()%>/js/canva_moving_effect.js"></script>
	<!-- //effect js -->
    </body>
</html>
