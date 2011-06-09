/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package corepharma.action;
import org.apache.log4j.Logger;

/**
 *
 * @author radjibi
 */
public class TableauDeBordAction {
    
    private static final Logger logger = Logger.getLogger(TableauDeBordAction.class);
    public TableauDeBordAction(){}
    
    public String execute()
    {
        if(logger.isDebugEnabled())
        
		logger.info("Call Action ---> TableauDeBordAction");
	}
        return "SUCCESS";
    }
    
}
