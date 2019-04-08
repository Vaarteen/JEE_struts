package actions;

import com.opensymphony.xwork2.ActionSupport;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.time.format.FormatStyle;

/**
 *
 * @author Herbert Caffarel <herbert.caffarel@cicef.pro>
 */
public class AboutAction extends ActionSupport {

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }

    /**
     * Property accessor to give today's date.
     *
     * @return String containing today's date
     */
    public String getToday() {
        return LocalDate.now()
                .format(DateTimeFormatter.ofLocalizedDate(FormatStyle.MEDIUM));
    }

}
