<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		
		 <title>CorePharma - Ventes - Vente Produits</title>
		<sx:head />
		
		<!-- Reset Stylesheet -->
		<link rel="stylesheet" href="../resources/css/reset.css" type="text/css" media="screen" />
	  
		<!-- Main Stylesheet -->
		<link rel="stylesheet" href="../resources/css/style.css" type="text/css" media="screen" />
		
		<!-- jQuery -->
		<script type="text/javascript" src="../resources/scripts/jquery-1.3.2.min.js"></script>
		
		<!-- Fonctions Js Perso -->
		<script type="text/javascript" src="../resources/scripts/ajax_js_req.js"></script>
		
		<!-- jQuery Configuration -->
		<script type="text/javascript" src="../resources/scripts/simpla.jquery.configuration.js"></script>
		
		<script type="text/javascript">
    
    	/*function hello(nom)
    	{
    		alert("Hello : "+nom);
    		//alert(document.getElementById("labelValeur").innerText);
    		document.getElementById("labelValeur").innerText = "Yes Saiïiïiïiï!!!!!!!!!";
    		
    	}
    	
    	function copyText(nom)
    	{
    		document.getElementById("firstname").value = ""+nom;
    		document.getElementById("user_name").value = ""+nom;
    	}
    	
    	function tansfertText()
    	{
    		var selectItem = document.getElementById("test");
    		//var valeur = selectItem.options.value;
    		alert(selectItem.selectedIndex);
    		//alert(document.getElementById("user").options[0].value);
    		//document.getElementById("firstname").value = ""+valeur;
    	}
    	
    	function checker()
    	{
    		var selectItem = document.getElementById("test");
    		//var valeur = selectItem.options.value;
    		alert(selectItem.selectedIndex);
    		//alert(document.getElementById("user").options[0].value);
    		//document.getElementById("firstname").value = ""+valeur;
    	}
    	
    	function pop()
    	{
    		alert("Hi! its changed");
    	}
    	
    	function getValue()
    	{
		     var autoCompleter = dojo.widget.byId('produitsSearch');
    		 var valeur = autoCompleter.getSelectedValue();
    		 alert("Selected : "+valeur[0].toLowerCase());
    		 var valeur = autoCompleter.comboBoxSelectionValue.value;
    		 alert("Index : "+valeur);
    	}
    	
    	function showValue() 
    	{
	      var autoCompleter = dojo.widget.byId('userSearch');
	      alert(autoCompleter.getSelectedValue());
	      copyText(autoCompleter.getSelectedValue());
	   	}
	   	
	   	function initUserPicker() 
	   	{
		    var autoCompleter = dojo.widget.byId('userSearch');
		    dojo.event.connect(autoCompleter, "onValueChanged", getOneUserInfos );
		    dojo.event.connect(autoCompleter, "onValueChanged", getOneUserInfos );
		    dojo.event.connect(autoCompleter, "onkeypress", getOneUserInfos );
		    dojo.event.connect(autoCompleter, "onkeyup", getOneUserInfos );
		    dojo.event.connect(autoCompleter, "onselect", getOneUserInfos );
		}
		
		function initProductsPicker() 
	   	{
		    var autoCompleter = dojo.widget.byId('produitsSearch');
		    dojo.event.connect(autoCompleter, "onValueChanged", getProduitsInfos );
		    dojo.event.connect(autoCompleter, "onValueChanged", getProduitsInfos );
		    dojo.event.connect(autoCompleter, "onkeypress", getProduitsInfos );
		    dojo.event.connect(autoCompleter, "onkeyup", getProduitsInfos );
		    dojo.event.connect(autoCompleter, "onselect", getProduitsInfos );
		}
		
		function userPicker()  
		{
		    var autoCompleter = dojo.widget.byId('userSearch');
		    var valeur = autoCompleter.getSelectedValue();
	      	if( valeur != null)
	      	{
	      		copyText(valeur);
	      	}
	      	else
	      	{
	      		alert("Pas de valeur à récupérer");
	      	}
		}
		
		dojo.addOnLoad(initProductsPicker);*/
		
    </script>
		
	</head>
  
	<body><div id="body-wrapper">
		
		<div id="sidebar"><div id="sidebar-wrapper"> 
			
			<h1 id="sidebar-title"><a href="#">CorePharma</a></h1>
		  
			<a href="#"><img src="../resources/images/Logo-CorePharma.png" alt="CorePharma logo" width="167" height="107" id="logo" /></a>
		  
			<!-- Sidebar Profile links -->
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
						<li><a href="#" class="current">Sous menu 1</a></li>
						<li><a href="#">Sous menu 2</a></li> 
						<li><a href="#">Sous menu 3</a></li>
					</ul>
				</li>
                
                <li> 
					<a href="#" class="nav-top-item current"> 
					Ventes
					</a>
					<ul>
						<li><a href="vente_produits" class="current">Vendre produits</a></li>
                        <li><a href="#">Consulter vente</a></li>
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
				
			</ul> 

			
		</div></div>
        
  <div id="main-content"> 
			
			<!-- Page Head -->
			<h2>Ventes - Nouvelle vente de produits</h2>
			
			<div class="clear"></div> 
			
			<div class="content-box">
				
                <div class="content-box-content">
					
					<div class="tab-content default-tab">
					
						<h4>Rechercher le produit :</h4>
						<p>
						<table style="width: 29%"> 
							<tr>
								<td>
									<input name="searchProduit" id="searchProduit" style="width: 292px" type="text" onkeydown="searchProduits(this.value)" onkeyup="searchProduits(this.value)"/>
								</td>
							</tr>
							<tr>
								<td>
									<select name="produitsFind" id="produitsFind" size="6" style="width: 300px">
									</select>
								</td>
							</tr>
						</table>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in porta lectus. Maecenas dignissim enim quis ipsum mattis aliquet. Maecenas id velit et elit gravida bibendum. Duis nec rutrum lorem. Donec egestas metus a risus euismod ultricies. Maecenas lacinia orci at neque commodo commodo.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in porta lectus. Maecenas dignissim enim quis ipsum mattis aliquet. Maecenas id velit et elit gravida bibendum. Duis nec rutrum lorem. Donec egestas metus a risus euismod ultricies. Maecenas lacinia orci at neque commodo commodo.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in porta lectus. Maecenas dignissim enim quis ipsum mattis aliquet. Maecenas id velit et elit gravida bibendum. Duis nec rutrum lorem. Donec egestas metus a risus euismod ultricies. Maecenas lacinia orci at neque commodo commodo.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in porta lectus. Maecenas dignissim enim quis ipsum mattis aliquet. Maecenas id velit et elit gravida bibendum. Duis nec rutrum lorem. Donec egestas metus a risus euismod ultricies. Maecenas lacinia orci at neque commodo commodo.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in porta lectus. Maecenas dignissim enim quis ipsum mattis aliquet. Maecenas id velit et elit gravida bibendum. Duis nec rutrum lorem. Donec egestas metus a risus euismod ultricies. Maecenas lacinia orci at neque commodo commodo.
						</p>
						
					</div> 
					<div>
						
					</div>
					
				</div>
                <div></div>
				<div class="content-box-header">
					
					<ul class="content-box-tabs">
						<li><a href="#tab1" class="default-tab">Liste quelconque</a></li>
					</ul>
					
					<div class="clear"></div>
					
				</div>
				
				<div class="content-box-content">
					
					<div class="tab-content default-tab" id="tab1">
						
						<table>
							
							<thead>
								<tr>
								   <th><input class="check-all" type="checkbox" /></th>
								   <th>Column 1</th>
								   <th>Column 2</th>
								   <th>Column 3</th>
								   <th>Column 4</th>
								   <th>Column 5</th>
								</tr>
								
							</thead>
						 
							
						 
							<tbody>
								<tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
									</td>
								</tr>
								
								<tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
										 
									</td>
								</tr>
								
								<tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
										 
									</td>
								</tr>
								
								<tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
										
									</td>
								</tr>
								
								<tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
										 
									</td>
								</tr>
								
								<tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
										 
									</td>
								</tr>
								
								<tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
										
									</td>
								</tr>
								
								<tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
										 
									</td>
								</tr>
                                
                                <tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
										
									</td>
								</tr>
                                
                                <tr>
									<td><input type="checkbox" /></td>
									<td>Lorem ipsum dolor</td>
									<td><a href="#" title="title">Sit amet</a></td>
									<td>Consectetur adipiscing</td>
									<td>Donec tortor diam</td>
									<td>
										<!-- Icons -->
										 <a href="#" title="Edit"><img src="../resources/images/icons/pencil.png" alt="Edit" /></a>
										 <a href="#" title="Delete"><img src="../resources/images/icons/cross.png" alt="Delete" /></a> 
										 
									</td>
								</tr>
                                
							</tbody>
							
						</table>
						
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
