/* *************************************************************************
 * Fonction de recherche des produits correspondants aux caractères saisies
 * dans la zone de recherche.
 * ************************************************************************/
function searchProduits(produit)
{
//alert("OK");
var produitsFind = document.getElementById('produitsFind');
produitsFind.options.length = "";
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
	  if (xmlhttp.readyState == 4 && xmlhttp.status == 200) 
	  {
	  	var produitsFind = document.getElementById('produitsFind');
	  	x = xmlhttp.responseXML.documentElement.getElementsByTagName("row");
	  	
	  	for (i = 0; i < x.length; i++) 
		{
			var idProduit = x[i].getAttribute("idProduit");//idProduit
	  		xx = x[i].getElementsByTagName("nomProduit");
	  		var nomProduit = xx[0].firstChild.nodeValue;//Nom du produit
	  		var nomProduitToLowerCase = nomProduit.toLowerCase();
			
			if(nomProduitToLowerCase.indexOf(produit.toLowerCase()) != -1)
	  			produitsFind.options[produitsFind.options.length] = new Option(nomProduit, idProduit);
	  	}
	  }
	  else 
	  	{
	  		//alert("readyState " + xmlhttp.readyState + " et status " + xmlhttp.status);
	 	 }
  }
//alert("readyState " + xmlhttp.readyState + " et status " + xmlhttp.status);
var produitToLowerCase = produit.toLowerCase();
var lettreFichier = produitToLowerCase[0];
var url = "../resources/produitsxml/" + lettreFichier + ".xml";
xmlhttp.open("GET",url,true);
xmlhttp.send();
}