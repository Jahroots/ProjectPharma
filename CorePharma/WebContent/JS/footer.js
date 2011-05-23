function checkAll(/*name, */checked){
	//On parcourt tous les inputs de la page
	var inputs = document.getElementsByTagName('input');
	for(var i=0; i<inputs.length; i++){
		//On regarde s'il s'agit d'une checkbox avec le nom souhaité
		if(inputs[i].type == 'checkbox' /*&& inputs[i].name == name*/){
			//On attribue à la case le même état (coché/décoché) que celui de la checkbox servant à tout cocher/décocher
			inputs[i].checked = checked;
		}
	}
}