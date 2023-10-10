import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;

@WebServlet(name = "SignInServlet", urlPatterns = {"/signin", "signin.html"})
public class SignInServlet extends HttpServlet
{
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String id = request.getParameter("idnumber");
        String password = request.getParameter("password");

        Boolean authenticated = authenticateuser(id,password);

        if (authenticated)
        {
            response.sendRedirect("home.html");
        }
        else
        {
            response.sendRedirect("signin.html?error=1");
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

            statement.setString(1,userID);
            statement.setString(2,userPassword);

            ResultSet result = statement.executeQuery();
            return result.next();

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
}
