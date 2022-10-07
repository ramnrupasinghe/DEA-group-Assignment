<%-- 
    Document   : Flight_Search next page
    Created on : Oct 7, 2022, 9:49:43 PM
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
    <center><h1>Search your Flight Details Here!!!</h1></center>
    
    <thead><h3>Add Your Flight ID here</h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               <input type="text" name="Flight ID" value="" /> 
                               
                               <input type="submit" value="Flight ID" />
                            </tead>
                            

                       
                            <tr>
                                <td>From:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    
                               <td><%= request.getParameter("From") %></td>
                            <br><br>
                                <td>To:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               <td><%= request.getParameter("To") %></td>
                            </tr>
                            <br><br>
                            <tr>
                                <td>Departures:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <td><%= request.getParameter("Departures") %></td>
                            <br><br>
                                <td>Returns:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                   <td><%= request.getParameter("Returns") %></td>
                            </tr><br><br>
                            <tr>
                                <td>Number of Passengers:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                   <td><%= request.getParameter("No.of Passengers") %></td>
                            <br><br>
                                    
                                <td> <label for="cars">Choose a Travel class:</label>
                                   <select name="Travel Class" id="Class">
                                   <option value="First Class">First Class</option>
                                   <option value="Business Class">Business Class</option>
                                   <option value="Economic Class">Economic Class</option>
                                   </select>  
                                  
                                  </tr>
                                  </tbody>
                                  </table>
                      
    
    </body>
</html>
