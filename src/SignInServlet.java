import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet(name = "SignInServlet", urlPatterns = "/signin")
public class SignInServlet extends HttpServlet
{
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("idnumber");
        String password = request.getParameter("password");

        Boolean authenticated = authenticateuser(id,password);

        if (authenticated)
        {
            response.sendRedirect("home.jsp");
        }
        else
        {
            response.sendRedirect("sigin.jsp?error=1");
        }

    }

    private boolean authenticateuser(String userID, String userPassword)
    {
        String url = "jdbc:mysql://localhost:3306/myDb";
        String username = "root";
        String password = "newpass";

        try (Connection connection = DriverManager.getConnection(url,username, password))
        {
            String sqlQuery = "SELECT * FROM voters WHERE user_idnumber = ? AND user_password = ?";
            PreparedStatement statement = connection.prepareStatement(sqlQuery);

            //

        } catch (SQLException e) {

        }

        return false;
    }

}
