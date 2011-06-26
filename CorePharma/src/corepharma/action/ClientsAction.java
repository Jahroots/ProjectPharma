package corepharma.action;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import corepharma.dao.ClientsDAO;
import corepharma.dao.ClientsDAOImpl;
import corepharma.domain.Clients;

public class ClientsAction extends ActionSupport implements ModelDriven<Clients> {

	private static final long serialVersionUID = 8691237079919494975L;
	
	private Clients clients = new Clients();//Objet produits
    private List<Clients> listClients = new ArrayList<Clients>();//la liste des produits � r�cup�rer
    private HashMap<Integer, String> lesClients = new HashMap<Integer, String>();//la liste-collection des produits � transmettre � la page de retour
    private ClientsDAO clientsDAO = new ClientsDAOImpl();//Objet de persistence

	public Clients getModel() {
		// TODO Auto-generated method stub
		return clients;
	}
	
	public String ClientsList()
    {
		listClients = clientsDAO.getClientsList();
		listClients = clientsDAO.getClientsList();
		
		System.out.println("Nombre de clients trouves : "+listClients.size());
		
		lesClients.put(0, "");
		
    	for(int i = 0; i<listClients.size(); i++)
    	{
    		System.out.println(listClients.get(i).getIdClient()+" -- "+listClients.get(i).getNom());
    		//lesProduits.add(listProduits.get(i).getNomProduit());
    		lesClients.put(listClients.get(i).getIdClient(), listClients.get(i).getNom());
    	}
        
        return SUCCESS;
    }
	
}
