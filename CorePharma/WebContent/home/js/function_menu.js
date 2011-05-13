/******** Debut du script du menu ************/
var timer = null;
var objOut = null;
 
function mouseOut(obj)
{
   var elmt = document.getElementById(obj.id+"Item");
   elmt.style.display = "none";
   
   document.getElementById(obj.id+"Titre").className="titreMenu itemOut";
 
   //instruction a placer a la fin de la fonction
   timer = null;
}
 
function fout(obj)
{
   objOut = obj;
   if (timer==null)
   {
      timer = setTimeout("mouseOut(objOut)","1000");
   }
}
 
 
function fover(obj)
{
   var elmt;
   clearTimeout(timer);
   timer = null;
 
   elmt = document.getElementById(obj.id+"Item");
   elmt.style.display = "block";
 
   document.getElementById(obj.id+"Titre").className="titreMenu itemOver";
 
   if (objOut!=obj && objOut!=null)
   {
      mouseOut(objOut);
   }
}
/******** Fin du script du menu ************/