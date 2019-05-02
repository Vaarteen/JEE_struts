package actions;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author Herbert Caffarel <herbert.caffarel@cicef.pro>
 */
public class LoginAction extends ActionSupport {

    private String identifier = "";
    private String password = "";

    @Override
    public String execute() throws Exception {
        if (!(identifier.equals("admin") && password.equals("houba"))) {
            return INPUT;
        };
        return SUCCESS;
    }

    // Setters & Getters
    public String getIdentifier() {
        return identifier;
    }

    public void setIdentifier(String identifier) {
        this.identifier = identifier;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

}
