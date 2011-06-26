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
var produitToLowerCase = produit.toLowerCase();
var lettreFichier = produitToLowerCase[0];
var url = "../resources/produitsxml/" + lettreFichier + ".xml";
xmlhttp.open("GET",url,true);
xmlhttp.send();
}
/* *******************************************************************
 * Fonction de récupération des informations d'un produit sélectionné
 * dans la liste des résultats de recherche de produits à vendre.
 * ******************************************************************/
function getProduitInfos()
{	
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  //alert("code for IE7+, Firefox, Chrome, Opera, Safari");
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    x=xmlhttp.responseXML.documentElement.getElementsByTagName("row");
	
	var produitsFind = document.getElementById('produitsFind');
    //var nomProduit = autoCompleter.getSelectedValue();
	//var valeurIndex = autoCompleter.comboBoxSelectionValue.value;
	var valeurIndex = produitsFind.options[produitsFind.selectedIndex].value;

    for (i=0;i<x.length;i++)
      {
		  var idProduit = x[i].getAttribute("idProduit");
		  
		if(valeurIndex == idProduit)
		{		
			  document.getElementById("idProduit").value = ""+idProduit;
			  
			  xx=x[i].getElementsByTagName("idAlarme");
			  var idAlarme = xx[0].firstChild.nodeValue;
			  document.getElementById("idAlarme").value = ""+idAlarme;
			  
			  xx=x[i].getElementsByTagName("nomProduit");
		  	  var nomProduit = xx[0].firstChild.nodeValue;
			  document.getElementById("nomProduit").value = ""+nomProduit;
			  
			  xx=x[i].getElementsByTagName("codeProduit");
			  var codeProduit = xx[0].firstChild.nodeValue;
			  document.getElementById("codeProduit").value = ""+codeProduit;
			  
			  xx=x[i].getElementsByTagName("prixProduit");
			  var prixProduit = xx[0].firstChild.nodeValue;
			  document.getElementById("prixProduit").value = ""+prixProduit;
			  
			  xx=x[i].getElementsByTagName("quantiteActuel");
			  var quantiteActuel = xx[0].firstChild.nodeValue;
			  document.getElementById("quantiteActuel").value = ""+quantiteActuel;
			  
			  xx=x[i].getElementsByTagName("quantiteAlarme");
			  var quantiteAlarme = xx[0].firstChild.nodeValue;
			  document.getElementById("quantiteAlarme").value = ""+quantiteAlarme;
			  
			  xx=x[i].getElementsByTagName("datePeremption");
			  var datePeremption = xx[0].firstChild.nodeValue;
			  document.getElementById("datePeremption").value = ""+datePeremption;
			  
			  xx=x[i].getElementsByTagName("dateCreation");
			  var dateCreation = xx[0].firstChild.nodeValue;
			  document.getElementById("dateCreation").value = ""+dateCreation;
			  
			  xx=x[i].getElementsByTagName("dateModification");
			  var dateModification = xx[0].firstChild.nodeValue;
			  document.getElementById("dateModification").value = ""+dateModification;
			  
			  xx=x[i].getElementsByTagName("auteurCreation");
			  var auteurCreation = xx[0].firstChild.nodeValue;
			  document.getElementById("auteurCreation").value = ""+auteurCreation;
			  
			  xx=x[i].getElementsByTagName("auteurModification");
			  var auteurModification = xx[0].firstChild.nodeValue;
			  document.getElementById("auteurModification").value = ""+auteurModification;
			  
			  if(parseInt(quantiteActuel) == 0)
			  {
			  	  document.getElementById("AjoutPanier").disabled = true;
			  	  alert("Produit n'est pas en stock.\nVeuillez passer une commande pour ce produit SVP!!!")
			  }
			  else
			  {
				  document.getElementById("AjoutPanier").disabled = false;
			  }
			  break;
		}
      }
    }
  }
var produitsFind = document.getElementById('produitsFind');
var nomProduit = produitsFind.options[produitsFind.selectedIndex].text;
nomProduit = nomProduit.toLowerCase();
var url = "../resources/produitsxml/" + nomProduit[0] + ".xml";
xmlhttp.open("GET",url,true);
xmlhttp.send();
}
/* ****************************************************
 * Fontion de vérification de l'existence d'un produit
 * dans le panier
 * ***************************************************/
function verifierProduitPanier(idProduit)
{
	try {
			var trouve = false;//On considere que le produit n'est pas d'abord présent dans le panier
			
            var table = document.getElementById("tableauPanier");
            var rowCount = table.rows.length;
            for(var i=1; i<rowCount; i++) 
            {
                var row = table.rows[i];
                var idButton = row.cells[0].childNodes[0].getAttribute("id");
                if(parseInt(idButton) == parseInt(idProduit))
            	{
            		trouve = true;
            	}
            }
        }catch(e) {
                //alert(e);
            }
        if(trouve == true)
        	return true;
        else
        	return false;
}
/* ***************************************
 * Fontion d'ajout d'un produit au panier
 * ***************************************/
function ajouterPanier()
{
	var idProduit = document.getElementById("idProduit").value;
	var nomProduit = document.getElementById("nomProduit").value;
	var prixProduit = document.getElementById("prixProduit").value;
	var quantiteActuel = document.getElementById("quantiteActuel").value;
	
	if(!verifierProduitPanier(idProduit))
	{
		 var table = document.getElementById("tableauPanier");
		 var cssValuePanier = "color:red;border:hidden;font-weight:bolder;background-color:#FFF";
		 var cssCentrerTexteInput = "text-align:center";
		 //var cssDeleteIcon = "background-image:url(imgs/delete_icon.png)";
		 var cssDeleteIcon = "background-image:url(../resources/images/icons/cross.png)";
		 var titleButtonDelete = "Supprimer le produit du panier";
 
         var rowCount = table.rows.length;
         var row = table.insertRow(rowCount);
 
            var cell0 = row.insertCell(0);
            var element0 = document.createElement("input");
            element0.type = "button";
            element0.setAttribute("style", cssDeleteIcon);
            element0.setAttribute("title", titleButtonDelete);
            element0.setAttribute("id",idProduit);
            element0.onclick = function(){supprimerPanier(idProduit)};
            cell0.appendChild(element0);
			
			/*var element0i = document.createElement("img");
			element0i.setAttribute('src', '../resources/images/icons/cross.png');
			element0i.setAttribute('alt', 'Supprimer produit');
			element0i.setAttribute('id', idProduit);
			element0i.onclick = function(){supprimerPanier(idProduit)};
			
			var element0a = document.createElement("a");
			element0a.setAttribute("href", "#");
			element0a.setAttribute("title", "Supprimer produit");
			element0a.appendChild(element0i);
			
			cell0.appendChild(element0a);*/
 
            var cell1 = row.insertCell(1);
            /*var element1 = document.createElement("textarea");
            element1.setAttribute("name","nomProduit");//atribut name
            element1.setAttribute("id","nomProduit");//attribut id
            element1.setAttribute("cols","15");//nombre de colonnes
            element1.setAttribute("rows","1");//nombre de lignes
            element1.setAttribute("disabled","true");//attribut disabled
            element1.setAttribute("readonly","true");//attribut readonly
            element1.setAttribute("style",cssValuePanier);//attribut style
            element1.innerHTML = nomProduit;*/
            //cell1.appendChild(element1);
			var monLabel = document.createElement("label");
			monLabel.innerHTML = nomProduit;
			cell1.appendChild(monLabel);
            
            var cell2 = row.insertCell(2);
            var element2 = document.createElement("input");
            element2.type = "text";
            element2.setAttribute("name","prixProduit");
            element2.setAttribute("id","prixProduit");
            element2.setAttribute("value",prixProduit);
            element2.setAttribute("disabled","true");//attribut disabled
            element2.setAttribute("readonly","true");//attribut readonly
            element2.setAttribute("style", cssCentrerTexteInput + ";" + cssValuePanier);
            cell2.appendChild(element2);
            
            var cell3 = row.insertCell(3);
            var selection = document.createElement("select");
            selection.setAttribute("name","quantite");
            selection.setAttribute("id","quantite");
			selection.onclick = function(){updateListeProduitsPanier()};
            var option = document.createElement("option");
            for(i = 1; i<=quantiteActuel; i++)
            {
            	if(i == 1)
            	{
            		selection.options[i] = new Option(i, i,true, false);
            	}
            	else
        		{
        			selection.options[i] = new Option(i, i,false, false);
        		}
            }
            selection.options[1].selected="selected";
            selection.remove(0);
            cell3.appendChild(selection);	
			
			//Mise à jour de la liste des produits dans le panier
			updateListeProduitsPanier();		
	}
	else
		alert("Ce produit est deja dans le panier");
}
/* ***************************************************
 * Mise à jour de la liste des produits dans un champ
 * cacché afin de le soumettre.
 * ***************************************************/
function updateListeProduitsPanier()
{
	var produitsPanier = document.getElementById("produits.produitPanier");
	produitsPanier.value = "";	
	
	var table = document.getElementById("tableauPanier");
    var rowCount = table.rows.length;
    if (rowCount > 1) {
		for (var i = 1; i < rowCount; i++) {
			var row = table.rows[i];
			var idProduit = row.cells[0].childNodes[0].getAttribute("id");//id du produit à vendre
			//var quantiteChoisie = row.cells[3].childNodes[0].selectedIndex;//quantité choisie par le client
			var qte = row.cells[3].childNodes[0];
			var quantiteChoisie = qte.options[qte.selectedIndex].text;//quantité choisie par le client
			produitsPanier.value += idProduit + "|" + quantiteChoisie + ",";
		}
	}
}
/* *********************************************
 * Fonction pour supprimer un produit du panier
 * *********************************************/
function supprimerPanier(idProduit)
{	
	try {
            var table = document.getElementById("tableauPanier");
            var rowCount = table.rows.length;
            
            for(var i=1; i<rowCount; i++)
            {
                var row = table.rows[i];
                var idButton = row.cells[0].childNodes[0].getAttribute("id");
                if(parseInt(idButton) == parseInt(idProduit))
            	{
            		//alert("Trouvé");
            		table.deleteRow(i);
                    rowCount--;
            	}
            }
			updateListeProduitsPanier();
        }catch(e) {
                //alert(e);
            }
}
/* *************************************************************
 * Fonction de création du formulaire dynamique qui sera soumis.
 * *************************************************************/
function creationFormVenteDyn()
{
	//Creation du formulaire
	var form = document.createElement('form');
    form.setAttribute('action', 'terminer_vente');
    form.setAttribute('method', 'post');
    form.setAttribute('id', 'vente');
    form.setAttribute('name', 'vente');
    
    //On parcourt le tableau afin de récupérer les id des inputs 
    //et la quantité sélectionnée pour la vente
    var idProduit = "";//id du produit à vendre
    var quantiteChoisie = "";//quantité choisie par le client
    //alert("Terminer vente");
    try {
            var table = document.getElementById("tableauPanier");
            var rowCount = table.rows.length;
            if(rowCount>1)
			{
				for(var i=1; i<rowCount; i++) 
	            {
	                var row = table.rows[i];
	                var idProduit = row.cells[0].childNodes[0].getAttribute("id");//id du produit à vendre
	                //var quantiteChoisie = row.cells[3].childNodes[0].selectedIndex;//quantité choisie par le client
					var qte = row.cells[3].childNodes[0];
					var quantiteChoisie = qte.options[qte.selectedIndex].text;//quantité choisie par le client
	                
	                //var texte = "input:\nid : " + idProduit + "\nquantite choisie : " + quantiteChoisie;
	                
	                //alert(texte);
	                
		            var inputForm = document.createElement("input");
		            inputForm.type = "text";
		            inputForm.setAttribute("name","produit");
		            inputForm.setAttribute("id","produit");
		            inputForm.setAttribute("value",idProduit + "|" + quantiteChoisie);
		            form.appendChild(inputForm);
	            }
	            form.style.visibility = "hidden";
	            document.body.appendChild(form);
			    form.submit();
			    alert("La vente s\'est bien effectuee.");
			}
			else
				alert("Le panier est vide");

        }catch(e) {
                //alert(e);
            }

}