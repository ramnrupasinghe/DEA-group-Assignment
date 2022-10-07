package Admin;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "staffActivitymonitoringservlet", urlPatterns = {"/staffActivitymonitoringservlet"})
public class staffActivitymonitoringservlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet staffActivitymonitoringservlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet staffActivitymonitoringservlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
               try{
          Connection con;
          
          Class.forName("com.mysql.jdbc.Driver");
          
          con = DriverManager.getConnection("jdbc:mysql://localhost:3306/","root","");
           
          System.out.println("Connected");
           
          String sql = "insert into staffactivityMonitoring(No,id,email,client name,Last logged time,Last logged day,Access time,No of times of visiting the site(in last 30 minutes)) VALUES('','','','','','','','')";

          RequestDispatcher rd = request.getRequestDispatcher("StaffActivityMonitoring.jsp");
          rd.forward(request, response);
          
          
       }catch(Exception e) {
       System.out.println("ERROR :: "+e.getMessage());
       }
             
        //processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
