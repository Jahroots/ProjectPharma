package corepharma.action;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import corepharma.dao.FournisseursDAO;
import corepharma.dao.FournisseursDAOImpl;
import corepharma.domain.Fournisseurs;

public class FournisseursAction extends ActionSupport implements ModelDriven<Fournisseurs> {

	private static final long serialVersionUID = 8691237079919494975L;
	
	private Fournisseurs fournisseurs = new Fournisseurs();//Objet produits
    private List<Fournisseurs> listFournisseurs = new ArrayList<Fournisseurs>();//la liste des produits � r�cup�rer
    private HashMap<Integer, String> lesFournisseurs = new HashMap<Integer, String>();//la liste-collection des produits � transmettre � la page de retour
    private FournisseursDAO fournisseursDAO = new FournisseursDAOImpl();//Objet de persistence

	public Fournisseurs getModel() {
		// TODO Auto-generated method stub
		return fournisseurs;
	}
	
	public String FournisseursList()
    {
		listFournisseurs = fournisseursDAO.getFournisseursList();
		listFournisseurs = fournisseursDAO.getFournisseursList();
		
		System.out.println("Nombre de produits trouves : "+listFournisseurs.size());
		
		lesFournisseurs.put(0, "");
		
    	for(int i = 0; i<listFournisseurs.size(); i++)
    	{
    		System.out.println(listFournisseurs.get(i).getIdFournisseur()+" -- "+listFournisseurs.get(i).getNomFournisseur());
    		//lesProduits.add(listProduits.get(i).getNomProduit());
    		lesFournisseurs.put(listFournisseurs.get(i).getIdFournisseur(), listFournisseurs.get(i).getNomFournisseur());
    	}
        
        return SUCCESS;
    }
	
}
