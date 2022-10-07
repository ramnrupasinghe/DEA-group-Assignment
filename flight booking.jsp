<%-- 
    Document   : flight booking
    Created on : Oct 7, 2022, 11:58:10 AM
    Author     : Tharani
--%>

<%@page import="java.sql.Time"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*" %>
<% Class.forName("org.apache.derby.jdbc.ClientDriver");%>
<%
    String code=request.getParameter("code");
    String capacity=request.getParameter("Capacity");
    String Distance=request.getParameter("dis");
    String Destination=request.getParameter("Destination");
    String FlightCode=request.getParameter("Flight code");
    String Source=request.getParameter("Source");
    String StartTime=request.getParameter("Start Time");
    String EndTime=request.getParameter("End Time");

Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/sample","27310","100","2700km","New York","3105","Ticket","3.45am","10.00am");
Statement st=con.createStatement();
int i=st.executeUpdate("insert into FlightBooking(Code,Capacity,Distance,Destination,Flight_Code,Source,Start_Time,End_Time) values('"+code+"','"+Capacity+"','"+dis+"','"+Flight code+"','"+Source+"','"+Start Time+"','"+End Time+"')");
out.println("You Have Successfully Booked a Flight!!!");
%>
