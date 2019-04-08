package actions;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author Herbert Caffarel <herbert.caffarel@cicef.pro>
 */
public class MultiplicationTableAction extends ActionSupport {

    private int factor = 7;

    public int getFactor() {
        return factor;
    }
}
