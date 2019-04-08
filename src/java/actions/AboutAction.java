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

    private static int visits = 0;

    @Override
    public String execute() throws Exception {
        visits++;
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

    /**
     * Returns the counter 'page access'.
     *
     * @return how many time this view has been accessed.
     */
    public int getVisits() {
        return visits;
    }
}
