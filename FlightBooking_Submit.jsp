<%-- 
    Document   : FlightBooking_Submit
    Created on : Oct 7, 2022, 9:16:56 PM
    Author     : Tharani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Your submitted Details have been Saved!!!</h2>
        
        <table border="1">
            <tbody>
                <tr>
                    <td>Code</td>
                    <td><%= request.getParameter("Code") %></td>
                </tr>
                <tr>
                    <td>Capacity</td>
                    <td><%= request.getParameter("Capacity") %></td>
                </tr>
                <tr>
                    <td>Distance</td>
                    <td><%= request.getParameter("Distance") %></td>
                </tr>
                <tr>
                    <td>Destination</td>
                    <td><%= request.getParameter("Destination") %></td>
                 </tr>
                
               
                    <tr>
                        <td>Flight Code</td>
                        <td><%= request.getParameter("Flight Code") %></td>
                    </tr>
                    <tr>
                        <td>Source</td>
                        <td><%= request.getParameter("Source") %></td>
                    </tr>
                    
                    <tr>
                        <td>Star Time</td>
                         <td><%= request.getParameter("Star Time") %><td>
                      </tr>
                      <tr>
                          <td>End Time</td>
                          <td><%= request.getParameter("End Time") %></td>
                      </tr>
                </tbody>
            </table>
</body>
</html>
