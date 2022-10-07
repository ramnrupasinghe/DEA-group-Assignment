
package signin;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class signin extends HttpServlet {

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
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        PrintWriter out = response.getWriter();
        
        String username = request.getParameter("username");
        String password = request.getParameter("pass");
    
       
        
        try{
        Connection con;
            
        Class.forName("com.mysql.jdbc.Driver");
            out.print("Driver loaded"); 
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/", "root","root");
        
        System.out.println("Connected");
        
        String sql = "insert into signindata (username,password) VALUES(?,?)";
        
        PreparedStatement ps = con.prepareStatement(sql);
        
            ps.setString(1, username);
          ps.setString(2, password);
        
        ps.executeUpdate();
        
        RequestDispatcher rd = request.getRequestDispatcher("Signin.jsp");
        rd.forward(request, response);
       
        
    }catch(Exception e){
        System.out.println("ERROR :: "+e.getMessage());
    }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
