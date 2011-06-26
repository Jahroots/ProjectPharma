package corepharma.dao;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;

import com.googlecode.s2hibernate.struts2.plugin.annotations.SessionTarget;

import corepharma.domain.Fournisseurs;

public class FournisseursDAOImpl implements FournisseursDAO {

	@SessionTarget
    Session session;
	
	@SuppressWarnings("unchecked")
	public List<Fournisseurs> getFournisseursList() {
		
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        List<Fournisseurs> fournisseurList = null;
        try {
 
        	fournisseurList = (List<Fournisseurs>)session.createQuery("from Fournisseurs").list();
        } catch (HibernateException e) {
            e.printStackTrace();
            session.getTransaction().rollback();
        }
        session.getTransaction().commit();
        return fournisseurList;
    }
	
}
