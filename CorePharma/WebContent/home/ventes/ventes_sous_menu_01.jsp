<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>CorePharma - Ventes - Sous Menu 1</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<link href="<s:url value="/home/cssmodules/style.css"/>" rel="stylesheet" type="text/css"/>
<link href="<s:url value="/home/cssmodules/menu/menu_style.css"/>" rel="stylesheet" type="text/css"/>

<style type="text/css">
<!--

#Table_01 {
	position:relative;
	left:0px;
	top:0px;
	width:1156px;
	height:1400px;
}

#indexSlice_ {
	position:absolute;
	left:0px;
	top:0px;
	width:1156px;
	height:71px;
}

#indexSlice002_ {
	position:absolute;
	left:0px;
	top:71px;
	width:100px;
	height:1329px;
}

#zone-menu_ {
	position:absolute;
	left:100px;
	top:71px;
	width:652px;
	height:29px;
	background-image: url(<s:url value="/home/ventes/images/zone_menu.png"/>);
}

#indexSlice004_ {
	position:absolute;
	left:752px;
	top:71px;
	width:404px;
	height:3px;
}

#indexSlice005_ {
	position:absolute;
	left:752px;
	top:74px;
	width:76px;
	height:70px;
}

#zone-aff-login_ {
	position:absolute;
	left:828px;
	top:74px;
	width:96px;
	height:28px;
	background-image: url(<s:url value="/home/ventes/images/zone_aff_login.png"/>);
}

#indexSlice007_ {
	position:absolute;
	left:924px;
	top:74px;
	width:17px;
	height:34px;
}

#zone-texte-logout_ {
	position:absolute;
	left:941px;
	top:74px;
	width:89px;
	height:17px;
	background-image: url(<s:url value="/home/ventes/images/zone_texte_logout.png"/>);
}

#indexSlice009_ {
	position:absolute;
	left:1030px;
	top:74px;
	width:4px;
	height:70px;
}

#img-logout_ {
	position:absolute;
	left:1034px;
	top:74px;
	width:13px;
	height:17px;
}

#indexSlice011_ {
	position:absolute;
	left:1047px;
	top:74px;
	width:109px;
	height:1175px;
}

#indexSlice012_ {
	position:absolute;
	left:941px;
	top:91px;
	width:89px;
	height:17px;
}

#indexSlice013_ {
	position:absolute;
	left:1034px;
	top:91px;
	width:13px;
	height:53px;
}

#indexSlice014_ {
	position:absolute;
	left:100px;
	top:100px;
	width:652px;
	height:4px;
}

#indexSlice015_ {
	position:absolute;
	left:828px;
	top:102px;
	width:96px;
	height:6px;
}

#indexSlice016_ {
	position:absolute;
	left:100px;
	top:104px;
	width:2px;
	height:1296px;
}

#zone-sous-menu_ {
	position:absolute;
	left:102px;
	top:104px;
	width:484px;
	height:30px;
	background-image: url(<s:url value="/home/ventes/images/zone_sous_menu.png"/>);
}

#indexSlice018_ {
	position:absolute;
	left:586px;
	top:104px;
	width:166px;
	height:40px;
}

#titre-page_ {
	position:absolute;
	left:828px;
	top:108px;
	width:202px;
	height:23px;
	background-image: url(<s:url value="/home/ventes/images/titre_page.png"/>);
}

#indexSlice020_ {
	position:absolute;
	left:828px;
	top:131px;
	width:202px;
	height:13px;
}

#indexSlice021_ {
	position:absolute;
	left:102px;
	top:134px;
	width:484px;
	height:10px;
}

#indexSlice022_ {
	position:absolute;
	left:102px;
	top:144px;
	width:8px;
	height:1105px;
}

#zone-principal_ {
	position:absolute;
	left:110px;
	top:144px;
	width:937px;
	height:1081px;
	background-color:#EA1200;
	background-image: url(<s:url value="/home/ventes/images/zone_principal.jpg"/>);
}

#indexSlice024_ {
	position:absolute;
	left:110px;
	top:1225px;
	width:937px;
	height:24px;
}

#bas-de-page_ {
	position:absolute;
	left:102px;
	top:1249px;
	width:958px;
	height:143px;
}

#indexSlice026_ {
	position:absolute;
	left:1060px;
	top:1249px;
	width:96px;
	height:151px;
}

#indexSlice027_ {
	position:absolute;
	left:102px;
	top:1392px;
	width:958px;
	height:8px;
}

-->
</style>
<!-- End Save for Web Styles -->
</head>
<body style="background-color:#FFFFFF;">
<center>
<div id="Table_01">
	<div id="indexSlice_">
		<img id="indexSlice" src="<s:url value="/home/ventes/images/indexSlice.png"/>" width="1156" height="71" alt="" />
	</div>
	<div id="indexSlice002_">
		<img id="indexSlice002" src="<s:url value="/home/ventes/images/indexSlice-02.png"/>" width="100" height="1329" alt="" />
	</div>
	<div id="zone-menu_">
    	<!--<ul id="menu">
            <li><a href="produits_sous_menu_01.jsp" title="" class="current">Produits</a></li>
		    <li><a href="../ventes/ventes_sous_menu_01.jsp" title="">Ventes</a></li>
            <li><a href="" title="">Commandes</a></li>
            <li><a href="" title="">Clients</a></li>
            <li><a href="" title="">Fournisseurs</a></li>
            <li><a href="" title="">ventes</a></li>
            <li><a href="" title="">Statistiques</a></li>
		</ul> -->
        <div class="menu">
            <ul>
                <li><a href="#">Produits</a>
                    <ul>
                    <li><a href="../produits/produits_sous_menu_01.jsp">Sub Item 1</a></li>
                    <li><a href="../produits/produits_sous_menu_02.jsp">Sub Item 2</a></li>
                    </ul>
                </li>
                
                <li><a href="#" class="current">Ventes</a>
                    <ul>
                    <li><a href="ventes_sous_menu_01.jsp">Sub Item 1</a></li>
                    <li><a href="ventes_sous_menu_02.jsp">Sub Item 2</a></li>
                    </ul>
                </li>
                
                <li><a href="#">Commandes</a>
                    <ul>
                    <li><a href="../commandes/commandes_sous_menu_01.jsp">Sub Item 1</a></li>
                    <li><a href="../commandes/commandes_sous_menu_02.jsp">Sub Item 2</a></li>
                    </ul>
                </li>
                
                <li><a href="#">Clients</a>
                    <ul>
                    <li><a href="../clients/clients_sous_menu_01.jsp">Sub Item 1</a></li>
                    <li><a href="../clients/clients_sous_menu_02.jsp">Sub Item 2</a></li>
                    </ul>
                </li>
                
                <li><a href="#">Fournisseurs</a>
                    <ul>
                    <li><a href="../fournisseurs/fournisseurs_sous_menu_01.jsp">Sub Item 1</a></li>
                    <li><a href="../fournisseurs/fournisseurs_sous_menu_02.jsp">Sub Item 2</a></li>
                    </ul>
                </li>
                
                <li><a href="#">Statistiques</a>
                    <ul>
                    <li><a href="../statistiques/statistiques_sous_menu_01.jsp">Sub Item 1</a></li>
                    <li><a href="../statistiques/statistiques_sous_menu_02.jsp">Sub Item 2</a></li>
                    </ul>
                </li>
            </ul>
        </div>
	</div>
	<div id="indexSlice004_">
		<img id="indexSlice004" src="<s:url value="/home/ventes/images/indexSlice-04.png"/>" width="404" height="3" alt="" />
	</div>
	<div id="indexSlice005_">
		<img id="indexSlice005" src="<s:url value="/home/ventes/images/indexSlice-05.png"/>" width="76" height="70" alt="" />
	</div>
	<div id="zone-aff-login_">
		Caissier 1
	</div>
	<div id="indexSlice007_">
		<img id="indexSlice007" src="<s:url value="/home/ventes/images/indexSlice-07.png"/>" width="17" height="34" alt="" />
	</div>
	<div id="zone-texte-logout_">
    	Déconnexion
	</div>
	<div id="indexSlice009_">
		<img id="indexSlice009" src="<s:url value="/home/ventes/images/indexSlice-09.png"/>" width="4" height="70" alt="" />
	</div>
	<div id="img-logout_">
		<img id="img_logout" src="<s:url value="/home/ventes/images/img_logout.png"/>" width="13" height="17" alt="" />
	</div>
	<div id="indexSlice011_">
		<img id="indexSlice011" src="<s:url value="/home/ventes/images/indexSlice-11.png"/>" width="109" height="1175" alt="" />
	</div>
	<div id="indexSlice012_">
		<img id="indexSlice012" src="<s:url value="/home/ventes/images/indexSlice-12.png"/>" width="89" height="17" alt="" />
	</div>
	<div id="indexSlice013_">
		<img id="indexSlice013" src="<s:url value="/home/ventes/images/indexSlice-13.png"/>" width="13" height="53" alt="" />
	</div>
	<div id="indexSlice014_">
		<img id="indexSlice014" src="<s:url value="/home/ventes/images/indexSlice-14.png"/>" width="652" height="4" alt="" />
	</div>
	<div id="indexSlice015_">
		<img id="indexSlice015" src="<s:url value="/home/ventes/images/indexSlice-15.png"/>" width="96" height="6" alt="" />
	</div>
	<div id="indexSlice016_">
		<img id="indexSlice016" src="<s:url value="/home/ventes/images/indexSlice-16.png"/>" width="2" height="1296" alt="" />
	</div>
	<div id="zone-sous-menu_">
    	<ul id="sousmenu">
            <li><a href="ventes_sous_menu_01.jsp" title="" class="current">Sous Menu 1</a></li>
            <li><a href="ventes_sous_menu_02.jsp" title="">Sous Menu 2</a></li>
		</ul>
	</div>
	<div id="indexSlice018_">
		<img id="indexSlice018" src="<s:url value="/home/ventes/images/indexSlice-18.png"/>" width="166" height="40" alt="" />
	</div>
	<div id="titre-page_">
	  <span>Ventes - Sous Menu 1</span>
	</div>
	<div id="indexSlice020_">
		<img id="indexSlice020" src="<s:url value="/home/ventes/images/indexSlice-20.png"/>" width="202" height="13" alt="" />
	</div>
	<div id="indexSlice021_">
		<img id="indexSlice021" src="<s:url value="/home/ventes/images/indexSlice-21.png"/>" width="484" height="10" alt="" />
	</div>
	<div id="indexSlice022_">
		<img id="indexSlice022" src="<s:url value="/home/ventes/images/indexSlice-22.png"/>" width="8" height="1105" alt="" />
	</div>
	<div id="zone-principal_">
    	zone principale
	</div>
	<div id="indexSlice024_">
		<img id="indexSlice024" src="<s:url value="/home/ventes/images/indexSlice-24.png"/>" width="937" height="24" alt="" />
	</div>
	<div id="bas-de-page_">
		<img id="bas_de_page" src="<s:url value="/home/ventes/images/bas_de_page.png"/>" width="958" height="143" alt="" />
	</div>
	<div id="indexSlice026_">
		<img id="indexSlice026" src="<s:url value="/home/ventes/images/indexSlice-26.png"/>" width="96" height="151" alt="" />
	</div>
	<div id="indexSlice027_">
		<img id="indexSlice027" src="<s:url value="/home/ventes/images/indexSlice-27.png"/>" width="958" height="8" alt="" />
	</div>
</div>
</center>
</body>
</html>