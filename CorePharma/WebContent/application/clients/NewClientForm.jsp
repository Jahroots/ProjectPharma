<%@ taglib prefix="s" uri="/struts-tags"  %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		
		<title>Page formulaire</title>
		
		<!-- Reset Stylesheet -->
		<link rel="stylesheet" href="../resources/css/reset.css" type="text/css" media="screen" />
	  
		<!-- Main Stylesheet -->
		<link rel="stylesheet" href="../resources/css/style.css" type="text/css" media="screen" />
		
		
		<!-- Collapsible Panel Stylesheet -->
		<link rel="stylesheet" href="../resources/css/CSSCollaps.css" type="text/css" media="screen" />
		
		<!-- jQuery -->
		<script type="text/javascript" src="../resources/scripts/jquery-1.3.2.min.js"></script>
		
		<!-- jQuery Configuration -->
		<script type="text/javascript" src="../resources/scripts/simpla.jquery.configuration.js"></script>
		
		<!-- Collapsible Panel -->
		<script type="text/javascript" src="../resources/scripts/JSCollaps.js"></script>
			  
	</head>
  
	<body>
	
	<div id="body-wrapper">
		
		<div id="sidebar"><div id="sidebar-wrapper"> 
			
			<h1 id="sidebar-title"><a href="#">CorePharma</a></h1>
		  
			<a href="#"><img src="../resources/images/Logo-CorePharma.png" alt="CorePharma logo" width="167" height="107" id="logo" /></a>
		  
			<div id="profile-links">Bienvenue, <a href="#" title="Edit your profile">Utilisateur</a>, <br />
				 <a href="<%=basePath%>deconnexion" title="Déconnexion">Déconnexion</a>
			</div>        
			
			<ul id="main-nav">  <!-- Accordion Menu -->
				
				<li>
					<a href="<%=basePath%>tableau_de_bord" class="nav-top-item no-submenu"> 
						Tableau de bord
					</a>       
				</li>
				
				<li> 
					<a href="#" class="nav-top-item"> 
					Exemple Menu
					</a>
					<ul>
                        <li><a href="<%=basePath%>exemplemenu/page_tablo">Page avec Tablo</a></li>
						<li><a href="<%=basePath%>exemplemenu/page_form">Page avec formulaire</a></li>
					</ul>
				</li>
                
                <li> 
					<a href="#" class="nav-top-item"> 
					Produits
					</a>
					<ul>
						<li><a href="#">Sous menu 1</a></li>
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
					<a href="#" class="nav-top-item current"> 
					Clients
					</a>
					<ul>
						<li><a href="../clients/listeClient">Liste des Clients</a></li>
						<li><a href="../clients/nouveauClient" class="current">Nouveau Client</a></li>
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
				
			</ul> 
			
		</div></div>
        
  <div id="main-content">
			
			<h2>Création - Nouveau Client</h2>
			
			<div class="clear"></div> 
			
			<div class="content-box">
				<!--
                <div class="content-box-content">
					  
					<div class="tab-content default-tab">
					
						<h4>Maecenas dignissim</h4>
						<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in porta lectus. Maecenas dignissim enim quis ip
						</p>
						
					</div>         
					
				</div>
                <div></div>
                -->
				<div class="content-box-header">
					
					<h3>Données Personnelles</h3>
					
					<ul class="content-box-tabs">
						<li><a href="#tab2" class="default-tab">Formulaire Client</a></li>
					</ul>
					
					<div class="clear"></div>
					
				</div> 
				
				<div class="content-box-content">
					
					<div class="tab-content default-tab" id="tab2">
						
						<div class="panel">
						  <h2>Suivi de modifications</h2>
						  <div class="panelcontent">
							<p>Date de creation</p>
							<p>Auteur de la creation</p>
						    <p>Date de modification</p>
						    <p>Auteur de la modification</p>
						  </div>
						</div>
						
						<form action="#" method="post">
							
							<fieldset> 
								
								<p>
									<label>Nom</label>
									<input class="text-input small-input" type="text" id="small-input" name="small-input" /> <span class="input-notification success png_bg">Message quelconque</span>										
								</p>								
								
								<p>
									<label>Prénom</label>
									<input class="text-input small-input" type="text" id="small-input" name="small-input" /> <span class="input-notification success png_bg">Message quelconque</span>										
								</p>
								
								<p>
									<label>Téléphone</label>
									<input class="text-input medium-input datepicker" type="text" id="medium-input" name="medium-input" /> <span class="input-notification error png_bg">Message d'erreur</span>
								</p>
								
								<p>
									<label>E-mail</label>
									<input class="text-input large-input" type="text" id="large-input" name="large-input" />
								</p>
								
								<table>
							
									<thead>
										<tr>
										   <th><input class="check-all" type="checkbox" /></th>
										   <th>BANQUE</th>
										   <th>IBAN</th>
										   <th>PRINCIPAL</th>
										   <th>ACTIF</th>
										   <th></th>
										</tr>										
									</thead>
								 
									<tbody>    
		                                
		                                <tr>
											<td><input type="checkbox" /></td>
											<td>CAIC</td>
											<td><a href="#" title="Ouvrir la fiche Client">123 456789101 112</a></td>
											<td>Principal</td>
											<td><input type="checkbox" checked="checked" /></td>
											<td>
												<!-- Icons -->
												 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
												 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a>												 
											</td>
										</tr>
		                                
		                                <tr>
											<td><input type="checkbox" /></td>
											<td><label id="nomBanque" >BGFI</label></td>
											<td><a href="#" title="Ouvrir la fiche Client">123 456789101 112</a></td>
											<td>Secondaire</td>
											<td><input type="checkbox" /></td>
											<td>
												<!-- Icons -->
												 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
												 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a>												 
											</td>
										</tr>
										
		                                <tr>
											<td><input type="checkbox" /></td>
											<td>
												<select name="selRow0">
											    	<option value="value0">Credit du Congo</option>
											    	<option value="value1">BEAC</option>
											    	<option value="value1">BGFI</option>
											    	<option value="value1">CAIC</option>
											    </select>
											</td>
											<td><input type="text" value="123 456789101112 456"></INPUT></td>
											<td>												
												<select name="selRow1">
											    	<option value="value0">Principal</option>
											    	<option value="value1">Secondaire</option>
											    </select>
											</td>
											<td><input type="checkbox" /></td>
											<td>
												<!-- Icons -->
												 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
												 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a>												 
											</td>
										</tr>
		                                
									</tbody>
									
								</table>
								<!--  -->
															
								<p>
									<label>Type de client</label>              
									<select name="dropdown" class="small-input">
										<option value="option1">Option 1</option>
										<option value="option2">Option 2</option>
										<option value="option3">Option 3</option>
										<option value="option4">Option 4</option>
									</select> 
								</p>								
								
								<p>
									<label>Etat du client</label>
									<input type="checkbox" name="checkbox1" /> check 1
								</p>									
								
								<p>
									<label>Note</label>
									<textarea id="textarea" name="textfield" cols="79" rows="2"></textarea>
								</p>
								
								<p>
									<input class="button" type="submit" value="Soumettre formulaire" />
								</p>
								
							</fieldset>
							
							<div class="clear"></div>
							
						</form>
						
					</div>
					
				</div>
				
			</div>
			
			<div class="content-box column-left" style="width:auto">
				
				<div class="content-box-header">
					
					<h3>Zone de texte</h3>
					
				</div>
				
				<div class="content-box-content">
					
					<div class="tab-content default-tab">
					
						<h4>Maecenas dignissim</h4>
						<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in porta lectus. Maecenas dignissim enim quis ipsum mattis aliquet. Maecenas id velit et elit gravida bibendum. Duis nec rutrum lorem. Donec egestas metus a risus euismod ultricies. Maecenas lacinia orci at neque commodo commodo.
						</p>
						
					</div>
					
				</div>
				
			</div>
			
			<div class="clear"></div>
			
			
			<!-- Debut Notifications -->
			
			<div class="notification attention png_bg">
				<a href="#" class="close"><img src="../resources/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Attention notification : texte...... 
			  </div>
			</div>
			
			<div class="notification information png_bg">
				<a href="#" class="close"><img src="../resources/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Information notification. texte..........
			  </div>
			</div>
			
			<div class="notification error png_bg">
				<a href="#" class="close"><img src="../resources/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Error notification. texte.......
				</div>
			</div>
			
	<!-- >Fin Notifications -->
			
			<div id="footer">
				<small> 
						&#169; CorePharma 2011 | Design by Team Siisi!!!
			  </small>
			</div>
			
		</div>
		
	</div></body>
  
</html>
