package corepharma.dao;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;

import com.googlecode.s2hibernate.struts2.plugin.annotations.SessionTarget;

import corepharma.domain.Clients;

public class ClientsDAOImpl implements ClientsDAO {

	@SessionTarget
    Session session;
	
	@SuppressWarnings("unchecked")
	public List<Clients> getClientsList() {
		
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        List<Clients> clientsList = null;
        try {
 
        	clientsList = (List<Clients>)session.createQuery("from Clients").list();
        } catch (HibernateException e) {
            e.printStackTrace();
            session.getTransaction().rollback();
        }
        session.getTransaction().commit();
        return clientsList;
    }
	
}
