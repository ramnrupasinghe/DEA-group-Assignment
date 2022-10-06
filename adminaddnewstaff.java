
package adminaddsaff;

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

public class adminaddnewstaff extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet adminaddnewstaff</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet adminaddnewstaff at " + request.getContextPath() + "</h1>");
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
           out.print("Driver loaded");
           con = DriverManager.getConnection("jdbc:mysql://localhost:3306/","root","root");
           
           System.out.println("Connected");
           
           String sql = ( "insert into adminaddnewstaff (firstname,surname,id,email,phonenumber,address,country,city,street,postcode,username,password,confirmpsw) values('"+firstname+"','"+surname+"','"+id+"','"+email+"','"+phonenumber+"','"+address+"','"+country+"','"+city+"','"+street+"','"+postcode+"','"+username+"','"+password+"','"+confirmpsw+"')");
           
           PreparedStatement ps = con.prepareStatement(sql);
           
           ps.executeUpdate();
           
           RequestDispatcher rd = request.getRequestDispatcher("addnewstaff.jsp");
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
