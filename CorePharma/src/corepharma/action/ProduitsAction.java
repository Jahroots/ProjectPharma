package corepharma.action;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import corepharma.dao.ProduitsDAO;
import corepharma.dao.ProduitsDAOImpl;
import corepharma.domain.Produits;

public class ProduitsAction extends ActionSupport implements ModelDriven<Produits> {

	private static final long serialVersionUID = 8691237079919494975L;
	
	private Produits produits = new Produits();//Objet produits
    private List<Produits> listProduits = new ArrayList<Produits>();//la liste des produits à récupérer
    private HashMap<Integer, String> lesProduits = new HashMap<Integer, String>();//la liste-collection des produits à transmettre à la page de retour
    private ProduitsDAO produitsDAO = new ProduitsDAOImpl();//Objet de persistence

	public Produits getModel() {
		// TODO Auto-generated method stub
		return produits;
	}
	
	public String listeProduits()
    {
		listProduits = produitsDAO.getListeProduits();
		
		System.out.println("Nombre de produits trouves : "+listProduits.size());
		
		lesProduits.put(0, "");
		
    	for(int i = 0; i<listProduits.size(); i++)
    	{
    		System.out.println(listProduits.get(i).getIdProduit()+" -- "+listProduits.get(i).getNomProduit());
    		//lesProduits.add(listProduits.get(i).getNomProduit());
    		lesProduits.put(listProduits.get(i).getIdProduit(), listProduits.get(i).getNomProduit());
    	}
        
        return SUCCESS;
    }
	
}
