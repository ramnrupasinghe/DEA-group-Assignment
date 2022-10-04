package usersignup;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "usersignupdata", urlPatterns = {"/usersignupdata"})
public class usersignupdata extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
        
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

    
    
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       // processRequest(request, response);
        PrintWriter out = response.getWriter();
       
       
       String firstname = request.getParameter("fname");
       String surname = request.getParameter("sname");
       String id = request.getParameter("id");
       String email = request.getParameter("email");
       String phonenumber = request.getParameter("phn");
       String address = request.getParameter("addr");
       String country = request.getParameter("con");
       String city = request.getParameter("city");
       String street = request.getParameter("street");
       String postcode = request.getParameter("pcode");
       String username = request.getParameter("uname");
       String password = request.getParameter("psw");
       String confirmpsw = request.getParameter("cpsw");
       
       
       try{
          Connection con;
          
          Class.forName("com.mysql.jdbc.Driver");
          
          con = DriverManager.getConnection("jdbc:mysql://localhost:3306/","root","root");
           
          System.out.println("Connected");
           
          String sql = "insert into usersignupdata(firstname,surname,id,email,phonenumber,address,country,city,street,postcode,username,password,confirmpsw) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?)";
          
          PreparedStatement ps = con.prepareStatement(sql);
          
          ps.setString(1, firstname);
          ps.setString(2, surname);
          ps.setString(3, id);
          ps.setString(4, email);
          ps.setString(5, phonenumber);
          ps.setString(6, address);
          ps.setString(7, country);
          ps.setString(8, city);
          ps.setString(9, street);
          ps.setString(10, postcode);
          ps.setString(11, username);
          ps.setString(12, password);
          ps.setString(13, confirmpsw);
          
          
          ps.executeUpdate();
          
        
          RequestDispatcher rd = request.getRequestDispatcher("Usersignup.jsp");
          rd.forward(request, response);
          
          
       }catch(Exception e) {
       System.out.println("ERROR :: "+e.getMessage());
       }
    }

    
    
    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
