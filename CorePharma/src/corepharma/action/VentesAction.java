package corepharma.action;

import org.apache.log4j.Logger;
import com.opensymphony.xwork2.ActionSupport;

import corepharma.domain.Produits;

public class VentesAction extends ActionSupport {

	private static final long serialVersionUID = -6632563449355210L;
	private static final Logger logger = Logger.getLogger(VentesAction.class);
	
	private Produits produits;
	
	private String produit;//Cet objet corresponde au champ "produit" qui est soumis avec le formulaire.
	
	/**
	 * @return the produit
	 */
	public String getProduit() {
		return produit;
	}

	/**
	 * @param produit the produit to set
	 */
	public void setProduit(String produit) {
		this.produit = produit;
	}

	/* 
	 * Constructeur 
	 */
	public VentesAction(){}
	
	public String affichageVenteProduit()
	{
		return "success";
	}
	
	public String terminerVente()
	{
		//Entrée de l'action
        if(logger.isDebugEnabled())
            logger.debug("Call Action ---> terminerVente");
        
        //Information quelconque à logger
        if(logger.isDebugEnabled())
        {
            logger.debug("Produis Récupérés : " + produits.getProduitPanier());
        }
        
        //Sortie de l'action
        if(logger.isDebugEnabled())
            logger.debug("Exit Action <--- terminerVente OK");
		/*
		List<String> listeValeur = new ArrayList<String>();
		
		StringTokenizer st = new StringTokenizer(test, ", ");
	     while (st.hasMoreTokens()) {
	         System.out.println(st.nextToken());
	         listeValeur.add(st.nextToken());
	     }
	     
	     for(int i = 0; i<listeValeur.size(); i++)
	    	 System.out.println(listeValeur.get(i));
	     */
		return "success";
	}

	/**
	 * @return the produits
	 */
	public Produits getProduits() {
		return produits;
	}

	/**
	 * @param produits the produits to set
	 */
	public void setProduits(Produits produits) {
		this.produits = produits;
	}

}