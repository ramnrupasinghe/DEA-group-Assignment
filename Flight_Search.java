import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Tharani
 */
@WebServlet(urlPatterns = {"/Flight_Search"})
public class Flight_Search extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
          
        }
    }

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response, String Choose)
            throws ServletException, IOException {
       PrintWriter out = response.getWriter();
       
       String From=request.getParameter("From");
    String To=request.getParameter("To");
    String Departures=request.getParameter("Departures");
    String Returns=request.getParameter("Returns");
    String Number_of_Passengers=request.getParameter("Number of Passengers");
    String Choose_a_Travel_class=request.getParameter("Choose a Travel class");
    
    try{
        
        Connection con;
        
        Class.forName("com.mysql.jdbc.Driver");
        
        con = DriverManager.getConnection("jdbc:mysql//localhost:3306/","root","root");
        
        System.out.println("Connected");
        
        String sql = "insert into Flight_Booking.java (From,To,Departures,Returns,Number of Passengers,Choose a Travel class) values(?,?,?,?,?,?,?,?)";
        
        PreparedStatement ps;
              ps = con.PreparedStatement(sql);
              
              ps.setString(1,From );
              ps.setString(2,To );
              ps.setString(3,Departures);
              ps.setString(4,Returns );
              ps.setString(5,Number of passengers );
              ps.setString(6,Choose a Travel class );
              
        
             
        
        ps.executeUpdate();
        
        RequestDispatcher rd
              rd = request.getRequestDispatcher("Flight Search jsp.jsp");
        
        rd.forward(request,response);
        
        
        
        
        
    }catch( IOException | ClassNotFoundException | SQLException | ServletException e){
            System.out.println("Error :: "+e.getMessage());
            
            }
    }

    private static class a {

        public a() {
        }
    }
          
          
       
    }

    
    
