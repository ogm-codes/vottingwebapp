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

@WebServlet(name = "RegistrationServlet", urlPatterns = "/register")
public class RegistrationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("regname");
        String surname = request.getParameter("regsurname");
        String IDnum = request.getParameter("regidnumber");
        String email = request.getParameter("regemail");
        String password = request.getParameter("regpassword");

        // button
        String buttonValue = request.getParameter("");

        String URL = "jdbc:mysql://localhost:3306/votedatabase";
        String username = "root";
        String DBpassword = "newpass";

        //Create a username for user
        String genusername = "ure";

        try (Connection connection = DriverManager.getConnection(URL,username,DBpassword))
        {
            String sql = "INSERT INTO voting_system.users (username,password,first_name,last_name,email) VALUES (?,?,?,?,?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, IDnum);
            statement.setString(2, password);
            statement.setString(3, name);
            statement.setString(4, surname);
            statement.setString(5, email);
           // statement.setString(6, email);
            int newUsers = statement.executeUpdate();
            if (newUsers >= 1)
            {
                System.out.println("Sucess");
            }
            else
            {
                System.out.println("Failure");
            }

        } catch (SQLException e)
        {
            e.printStackTrace();
        }

        response.sendRedirect("home.jsp");

        //

    }

}
