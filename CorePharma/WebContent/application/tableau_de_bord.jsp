<%@ taglib prefix="s" uri="/struts-tags"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		
		<title>CorePharma</title>
		
		<!-- Reset Stylesheet -->
		<link href="resources/css/reset.css" rel="stylesheet" type="text/css" />
	  
		<!-- Main Stylesheet -->
		<link href="resources/css/style.css" rel="stylesheet" type="text/css" />
  
		<!-- jQuery -->
		<script type="text/javascript" src="resources/scripts/jquery-1.3.2.min.js"></script>
		
		<!-- jQuery Configuration -->
		<script type="text/javascript" src="resources/scripts/simpla.jquery.configuration.js"></script>
		
	</head>
  
	<body><div id="body-wrapper">
		
		<div id="sidebar"><div id="sidebar-wrapper">
			
			<h1 id="sidebar-title"><a href="#">CorePharma</a></h1>
		  
			<a href="#"><img src="resources/images/Logo-CorePharma.png" alt="CorePharma" width="167" height="107" id="logo" /></a>
		  
			<div id="profile-links">Bienvenue, <a href="#" title="Utilisateur">Utilisateur</a>, <br />
				 <a href="deconnexion" title="Déconnexion">Déconnexion</a>
			</div>        
			
			<ul id="main-nav">  <!-- Accordion Menu -->
				
				<li>
					<a href="tableau_de_bord" class="nav-top-item current"> 
						Tableau de bord
					</a>       
				</li>
				
				<li> 
					<a href="#" class="nav-top-item"> 
					Exemple Menu
					</a>
					<ul>
						<!--<li><a href="#" class="current">Sous menu 1</a></li>-->
                        <li><a href="exemplemenu/page_tablo">Page avec Tablo</a></li>
						<li><a href="exemplemenu/page_form">Page avec formulaire</a></li>
					</ul>
				</li>
                
                <li> 
					<a href="#" class="nav-top-item">
					Produits
					</a>
					<ul>
						<li><a href="#" class="current">Sous menu 1</a></li>
						<li><a href="#">Sous menu 2</a></li> 
						<li><a href="#">Sous menu 3</a></li>
					</ul>
				</li>
                
                <li> 
					<a href="#" class="nav-top-item"> 
					Ventes
					</a>
					<ul>
						<li><a href="#">Sous menu 1</a></li>
						<li><a href="#">Sous menu 2</a></li> 
						<li><a href="#">Sous menu 3</a></li>
					</ul>
				</li>
                
                <li> 
					<a href="#" class="nav-top-item"> 
					Commandes
					</a>
					<ul>
						<li><a href="#">Sous menu 1</a></li>
						<li><a href="#">Sous menu 2</a></li> 
						<li><a href="#">Sous menu 3</a></li>
					</ul>
				</li>
                
                <li> 
					<a href="#" class="nav-top-item"> 
					Clients
					</a>
					<ul>
						<li><a href="#">Sous menu 1</a></li>
						<li><a href="#">Sous menu 2</a></li> 
						<li><a href="#">Sous menu 3</a></li>
					</ul>
				</li>
                
                <li> 
					<a href="#" class="nav-top-item"> 
					Fournisseurs
					</a>
					<ul>
						<li><a href="#">Sous menu 1</a></li>
						<li><a href="#">Sous menu 2</a></li> 
						<li><a href="#">Sous menu 3</a></li>
					</ul>
				</li>
                
                <li> 
					<a href="#" class="nav-top-item"> 
					Gestion des utilisateurs
					</a>
					<ul>
						<li><a href="#">Sous menu 1</a></li>
						<li><a href="#">Sous menu 2</a></li> 
						<li><a href="#">Sous menu 3</a></li>
					</ul>
				</li>
				
			</ul> <!-- End #main-nav -->
			
		</div></div> <!-- End #sidebar -->
		
		<div id="main-content"> <!-- Main Content Section with everything -->
			
			<!-- Page Head -->
			<h2>Bienvenue, Utilisateur.</h2>
			<p id="page-intro">Que voulez vous faire?</p>
			
			<ul class="shortcut-buttons-set">
				
				<li><a class="shortcut-button" href="#"><span>
					<img src="resources/images/icons/pencil_48.png" alt="icon" /><br />
					Consulter les produits
        </span></a></li>
				
				<li><a class="shortcut-button" href="#"><span>
					<img src="resources/images/icons/paper_content_pencil_48.png" alt="icon" /><br />
					Créer un nouveau produits
        </span></a></li>
				
				<li><a class="shortcut-button" href="#"><span>
					<img src="resources/images/icons/image_add_48.png" alt="icon" /><br />
					Consulter les ventes
        </span></a></li>
				
				<li><a class="shortcut-button" href="#"><span>
					<img src="resources/images/icons/clock_48.png" alt="icon" /><br />
					Vérifier les commandes
        </span></a></li>
				
				<li><a class="shortcut-button" href="#messages" rel="modal"><span>
					<img src="resources/images/icons/comment_48.png" alt="icon" /><br />
					Créer une vente
			  </span></a></li>
				
			</ul><!-- End .shortcut-buttons-set -->
			
			<div class="clear"></div> <!-- End .clear -->
			
			<div class="content-box column-left" style="width:auto">
				
				<div class="content-box-header">
					
					<h3>CorePharma</h3>
					
	      </div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
					
					<div class="tab-content default-tab">
					
						<h4>Qu'est ce que CorePharma ?</h4>
						<p>
						Logiciel de gestion de pharmacie.
					  </p>
						
					</div> <!-- End #tab3 -->        
					
				</div> <!-- End .content-box-content -->
				
			</div> <!-- End .content-box -->
			
			 <!-- End .content-box -->
			<div class="clear"></div>
			
			
			<!-- Debut Notifications -->
			
			<div class="notification attention png_bg">
				<a href="#" class="close"><img src="resources/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Attention notification : texte...... 
			  </div>
			</div>
			
			<div class="notification information png_bg">
				<a href="#" class="close"><img src="resources/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Information notification. texte..........
			  </div>
			</div>
			
			<div class="notification error png_bg">
				<a href="#" class="close"><img src="resources/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Error notification. texte.......
				</div>
			</div>
			
			<!-- Fin Notifications -->
			
			<div id="footer">
				<small> 
						&#169; CorePharma 2011 | Design by Team Siisi!!!
				</small>
			</div>
			
		</div> <!-- End #main-content -->
		
	</div></body>
  
</html>
