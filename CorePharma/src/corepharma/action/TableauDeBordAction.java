package corepharma.action;
import org.apache.log4j.Logger;
import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author radjibi
 */
public class TableauDeBordAction extends ActionSupport {

	private static final long serialVersionUID = -8210091523952012797L;
	private static final Logger logger = Logger.getLogger(TableauDeBordAction.class);
    
    public TableauDeBordAction(){}
    
    public String afficheTableauDeBord()
    {
        //Entrée de l'action
        if(logger.isDebugEnabled())
            logger.debug("Call Action ---> TableauDeBordAction");
        
        //Information quelconque à logger
        if(logger.isDebugEnabled())
            logger.debug("Essai de log");
        
        //Sortie de l'action
        if(logger.isDebugEnabled())
            logger.debug("Call Action <--- TableauDeBordAction OK");
        
        return "success";
    }
    
}