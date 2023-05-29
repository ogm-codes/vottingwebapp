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

@WebServlet(name = "RegistrationServlet")
public class RegistrationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        String ID = request.getParameter("idnumber");
        String password = request.getParameter("password");

        String URL = "jdbc:mysql://localhost:3306";
        String username = "root";
        String DBpassword = "newpass";

        try (Connection connection = DriverManager.getConnection(URL,username,DBpassword))
        {
            String sql = "INSERT INTO users (name, surname, ID, password) VALUES (?,?,?,?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, name);
            statement.setString(2, surname);
            statement.setString(3, ID);
            statement.setString(4, password);
            statement.executeUpdate();

        } catch (SQLException e)
        {
            e.printStackTrace();
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
