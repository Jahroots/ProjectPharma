package corepharma.dao;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;

import com.googlecode.s2hibernate.struts2.plugin.annotations.SessionTarget;

import corepharma.domain.Produits;

public class ProduitsDAOImpl implements ProduitsDAO {

	@SessionTarget
    Session session;
	
	@SuppressWarnings("unchecked")
	public List<Produits> getListeProduits() {
		
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        List<Produits> listeProduits = null;
        try {
 
        	listeProduits = (List<Produits>)session.createQuery("from Produits").list();
        } catch (HibernateException e) {
            e.printStackTrace();
            session.getTransaction().rollback();
        }
        session.getTransaction().commit();
        return listeProduits;
    }
	
}
