<%@ taglib prefix="s" uri="/struts-tags"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

		<title>CorePharma - Login Interface</title>
		
		<!-- Reset Stylesheet -->
		<link rel="stylesheet" href="resources/css/reset.css" type="text/css" media="screen" />
	  
		<!-- Main Stylesheet -->
		<link rel="stylesheet" href="resources/css/style.css" type="text/css" media="screen" />
		
	</head>
  
	<body id="login">
		
		<div id="login-wrapper" class="png_bg">
			<div id="login-top">
			
				<h1>CorePharma</h1>
				<img src="resources/images/Logo-CorePharma.png" alt="CorePharma logo" width="120" height="120" id="logo" />
			</div>
			
			<div id="login-content">
				
				<form action="tableaudebord">
				
					<div class="notification information png_bg">
						<div align="center">
							Message d'erreur.
						</div>
					</div>
					
					<p>
						<label>Login</label>
						<input class="text-input" type="text" />
					</p>
					<div class="clear"></div>
					<p>
						<label>Mot de passe</label>
						<input class="text-input" type="password" />
					</p>
					
                    <div class="clear"></div>
					<p>
						<input class="button" type="submit" value="Se connecter" />
					</p>
					
				</form>
			</div>
			
		</div>
		
  </body>
  </html>
