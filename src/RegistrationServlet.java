import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;

@WebServlet(name = "RegistrationServlet", urlPatterns = {"/register", "/register.jsp"})
public class RegistrationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("regname");
        String surname = request.getParameter("regsurname");
        String IDnum = request.getParameter("regidnumber");
        String email = request.getParameter("regemail");
        String password = request.getParameter("regpassword");

        String URL = "jdbc:mysql://localhost:3306/myDb";
        String username = "root";
        String DBpassword = "newpass";

        // Check number of users


        try (Connection connection = DriverManager.getConnection(URL,username,DBpassword))
        {
            String sql = "INSERT INTO myDb.voters (user_id,user_name,user_surname,user_idnumber,user_mail,user_password) VALUES (?,?,?,?,?,?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, String.valueOf(users = users + 1));
            statement.setString(2, name);
            statement.setString(3, surname);
            statement.setString(4, IDnum);
            statement.setString(5, email);
            statement.setString(6,password);
            statement.executeUpdate();

            response.sendRedirect("home.jsp");
        } catch (SQLException e)
        {
            e.printStackTrace();
        }

    }

}
