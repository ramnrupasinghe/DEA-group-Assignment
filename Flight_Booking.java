package controller;

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

/**
 *
 * @author Tharani
 */
@WebServlet(name = "Flight_Booking", urlPatterns = {"/Flight_Booking"})
public class Flight_Booking extends HttpServlet {

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
            /* TODO output your page here. You may use following sample code. */
           
        }
    }

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response, String Code, String Capacity, String Flight_Code, String Start_Time, String End_Time)
            throws ServletException, IOException {
   
     
     

 
    @Override
     protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          PrintWriter out = response.getWriter();
          
           String code=request.getParameter("code");
    String capacity=request.getParameter("Capacity");
    String Distance=request.getParameter("dis");
    String Destination=request.getParameter("Destination");
    String FlightCode=request.getParameter("Flight code");
    String Source=request.getParameter("Source");
    String StartTime=request.getParameter("Start Time");
    String EndTime=request.getParameter("End Time");
    
    try{
        
        Connection con;
        
        Class.forName("com.mysql.jdbc.Driver");
        
        con = DriverManager.getConnection("jdbc:mysql//localhost:3306/","root","root");
        
        System.out.println("Connected");
        
        String sql = "insert into Flight_Booking.java (Code,Capacity,Distance,Destination,Flight_Code,Source,Start_Time,End_Time) values(?,?,?,?,?,?,?,?)";
        
        PreparedStatement ps;
              ps = con.PreparedStatement(sql);
              
              ps.setString(1,Code );
              ps.setString(2,Capacity );
              ps.setString(3,Distance );
              ps.setString(4,Destination );
              ps.setString(5,Flight_Code );
              ps.setString(6,Source );
              ps.setString(7,Start_Time );
              ps.setString(8,End_Time );
        
             
        
        ps.executeUpdate();
        
        RequestDispatcher rd
              rd = request.getRequestDispatcher("Flight Booking jsp.jsp");
        
        rd.forward(request,response);
        
        
        
        
        
    }catch(Exception e){
            System.out.println("Error :: "+e.getMessage());
            
            }
    }
          
          
       
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
