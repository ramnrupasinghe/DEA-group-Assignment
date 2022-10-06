<%-- 
    Document   : admindashboard
    Created on : Oct 6, 2022, 7:02:53 PM
    Author     : Manuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Dashboard</title>
        <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
       <link rel="stylesheet" type="text/css" href="admindashboard.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
    <body>
       <input type="checkbox" name="" id="chk1">
        <div class="sidebar">
            <div class="sidebar-brand">
                <h2><span class="logo"></span><span>Phoenix Airline PVT</span></h2>
            </div>
            <div class="sidebar-menu">
                <ul>
                    <li>
                        <a href="" class="active"><span class="las la-igloo"></span>
                            <span>Admin Dashboard</span></a> 
                    </li>
                    
                     <li>
                        <a href="addnewstaff.jsp"><span class="las la-users"></span>
                            <span>Add New Staff Members</span></a> 
                    </li>
                    
                     <li>
                        <a href="Home.html"><span class="las la-plane"></span>
                            <span>Home</span></a> 
                    </li>
                    
                     <li>
                        <a href=""><span class="las la-users"></span>
                            <span>Happy Clients</span></a> 
                    </li>
                    
                   
                     <li>
                        <a href="Staff_Members.html"><span class="las la-user-circle"></span>
                            <span>Staff Details</span></a> 
                    </li>
                    
                     <li>
                        <a href="Home.html"><span class="las la-clipboard-list"></span>
                            <span>Go Back</span></a> 
                    </li>
                    
                </ul>
            </div>
        </div>
          <div class="menu">
         <label for="chk1">
           <i class="fa fa-bars"></i>
         </label>
         </div>
        <div class="main-content">
            <header>
          
                    <h2>
                    
                        
                        Admin Dashboard
                    </h2>
                
                 <div class="searchbox">
            <form action="">
               <input type="text" name="search" id="srch" placeholder="search">
               <button type="submit"><i class="fa fa-search"></i></button>
            </form>
               </div>
                <br/>
                <div class="superadmin">
                    <img src="1 dea.png" width="40px" height="40px" alt="">
                    
                    <div>
                        <h4>Nora Fernando</h4>
                        <small>Super Admin</small>
                    </div>
                    
                </div>
            </header>
            
            <main>
                <div class="cards">
                    <div class="card">
                        <div>
                            <h1>10k</h1>
                            <span>Users</span>
                        </div>
                        <div>
                            <span class="las la-users"></span>
                        </div>
                    </div>
                    
                     <div class="card">
                        <div>
                            <h1>100k</h1>
                            <span>Booking</span>
                        </div>
                        <div>
                            <span class="las la-plane"></span>
                        </div>
                    </div>
                    
                     <div class="card">
                        <div>
                            <h1>900k</h1>
                            <span>Ticket Details</span>
                        </div>
                        <div>
                            <span class="las la-clipboard-list"></span>
                        </div>
                    </div>
                    
                      <div class="card">
                        <div>
                            <h1>$5000k</h1>
                            <span>Income</span>
                        </div>
                        <div>
                            <span class="las la-wallet"></span>
                        </div>
                    </div>
                    
                </div>  
                
                
                <div class="recent-grid">
                    <div class="bookings">
                        <div class="cardd">
                            <div class="card-header">
                                <h3>Recent Flight Details</h3>
                                <button>
                                    See All 
                                    <span class="las la-arrow-right"></span>
                                </button>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                <table width="100%">
                                    <thead>
                                        <tr>
                                            <td>Destination</td>
                                            <td>Flight Scheduled time</td>
                                               <td>Payment Method</td>
                                               <td>Status</td>
                                              
                                        </tr>
                                    <tbody>
                                        <tr>
                                              <td>Australia</td>
                                             <td>21:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status one"> </span>
                                                 Arrived
                                             </td>
                                        </tr>
                                        <tr>
                                            <td>America</td> 
                                            <td>22:00</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status two"> </span>
                                                Arriving soon
                                             </td>
                                        </tr>
                                         <tr>
                                            <td>South Korea</td> 
                                            <td>23:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status three"> </span>
                                                 Expected
                                             </td>
                                        </tr>
                                         <tr>
                                              <td>Australia</td>
                                             <td>21:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status one"> </span>
                                                 Arrived
                                             </td>
                                        </tr>
                                        <tr>
                                            <td>America</td> 
                                            <td>22:00</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status two"> </span>
                                                Arriving soon
                                             </td>
                                        </tr>
                                         <tr>
                                            <td>South Korea</td> 
                                            <td>23:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status three"> </span>
                                                 Expected
                                             </td>
                                        </tr>
                                         <tr>
                                              <tr>
                                              <td>Australia</td>
                                             <td>21:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status one"> </span>
                                                 Arrived
                                             </td>
                                        </tr>
                                        <tr>
                                            <td>America</td> 
                                            <td>22:00</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status two"> </span>
                                                Arriving soon
                                             </td>
                                        </tr>
                                         <tr>
                                            <td>South Korea</td> 
                                            <td>23:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status three"> </span>
                                                 Expected
                                             </td>
                                        </tr>
                                         <tr>
                                              <td>Australia</td>
                                             <td>21:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status one"> </span>
                                                 Arrived
                                             </td>
                                        </tr>
                                        <tr>
                                            <td>America</td> 
                                            <td>22:00</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status two"> </span>
                                                Arriving soon
                                             </td>
                                        </tr>
                                         <tr>
                                            <td>South Korea</td> 
                                            <td>23:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status three"> </span>
                                                 Expected
                                             </td>
                                        </tr>
                                         <tr>
                                              <td>Australia</td>
                                             <td>21:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status one"> </span>
                                                 Arrived
                                             </td>
                                        </tr>
                                        <tr>
                                            <td>America</td> 
                                            <td>22:00</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status two"> </span>
                                                Arriving soon
                                             </td>
                                        </tr>
                                         <tr>
                                            <td>South Korea</td> 
                                            <td>23:30</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status three"> </span>
                                                 Expected
                                             </td>
                                        </tr>
                                           <tr>
                                            <td>America</td> 
                                            <td>22:00</td>
                                             <td>Credit card</td>
                                             <td>
                                                 <span class="status two"> </span>
                                                Arriving soon
                                             </td>
                                        </tr>
                                    </tbody>
                                    </thead>
                                </table>
                            </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="customers">
                         <div class="cardd">
                            <div class="card-header">
                                <h3>New Users</h3>
                                <button>
                                    See All 
                                    <span class="las la-arrow-right"></span>
                                </button>
                            </div>
                             
                             
                            <div class="card-body">
                                <div class="customer">
                                  
                                    <div class="info">
                                          <img src="8 dea.png" width ="40px" height="40px" alt="">
                                    <div>
                                        <h4>Alexa Rivera</h4>
                                        <small>American User</small>
                                </div>
                         </div>
                                    
                         <div class="contact">   
                             <span class="las la-user-circle"></span>
                              <span class="las la-comment"></span>
                               <span class="las la-phone"></span>
                    </div>
                                    
                </div>
                            </div>
                             
                             <div class="card-body">
                                <div class="customer">
                                  
                                    <div class="info">
                                          <img src="8 dea.png" width ="40px" height="40px" alt="">
                                    <div>
                                        <h4>Alexa Rivera</h4>
                                        <small>American User</small>
                                </div>
                         </div>
                                    
                         <div class="contact">   
                             <span class="las la-user-circle"></span>
                              <span class="las la-comment"></span>
                               <span class="las la-phone"></span>
                    </div>
                                    
                </div>
                            </div> <div class="card-body">
                                <div class="customer">
                                  
                                    <div class="info">
                                          <img src="8 dea.png" width ="40px" height="40px" alt="">
                                    <div>
                                        <h4>Eva Fernando</h4>
                                        <small>Australian User</small>
                                </div>
                         </div>
                                    
                         <div class="contact">   
                             <span class="las la-user-circle"></span>
                              <span class="las la-comment"></span>
                               <span class="las la-phone"></span>
                    </div>
                                    
                </div>
                            </div> <div class="card-body">
                                <div class="customer">
                                  
                                    <div class="info">
                                          <img src="8 dea.png" width ="40px" height="40px" alt="">
                                    <div>
                                        <h4>Nimaya Rupasinghe</h4>
                                        <small>Sri Lankan User</small>
                                </div>
                         </div>
                                    
                         <div class="contact">   
                             <span class="las la-user-circle"></span>
                              <span class="las la-comment"></span>
                               <span class="las la-phone"></span>
                    </div>
                                    
                </div>
                            </div> <div class="card-body">
                                <div class="customer">
                                  
                                    <div class="info">
                                          <img src="8 dea.png" width ="40px" height="40px" alt="">
                                    <div>
                                        <h4>Brent Rivera</h4>
                                        <small>New Zealand User</small>
                                </div>
                         </div>
                                    
                         <div class="contact">   
                             <span class="las la-user-circle"></span>
                              <span class="las la-comment"></span>
                               <span class="las la-phone"></span>
                    </div>
                                    
                </div>
                            </div>
                             
                             <div class="card-body">
                                <div class="customer">
                                  
                                    <div class="info">
                                          <img src="8 dea.png" width ="40px" height="40px" alt="">
                                    <div>
                                        <h4>Brent Rivera</h4>
                                        <small>New Zealand User</small>
                                </div>
                         </div>
                                    
                         <div class="contact">   
                             <span class="las la-user-circle"></span>
                              <span class="las la-comment"></span>
                               <span class="las la-phone"></span>
                    </div>
                                    
                </div>
                            </div>
                             <div class="card-body">
                                <div class="customer">
                                  
                                    <div class="info">
                                          <img src="8 dea.png" width ="40px" height="40px" alt="">
                                    <div>
                                        <h4>Soffie Brack</h4>
                                        <small>American User</small>
                                </div>
                         </div>
                                    
                         <div class="contact">   
                             <span class="las la-user-circle"></span>
                              <span class="las la-comment"></span>
                               <span class="las la-phone"></span>
                    </div>
                                    
                </div>
                            </div> <div class="card-body">
                                <div class="customer">
                                  
                                    <div class="info">
                                          <img src="8 dea.png" width ="40px" height="40px" alt="">
                                    <div>
                                        <h4>Dom Brack</h4>
                                        <small>Australian User</small>
                                </div>
                         </div>
                                    
                         <div class="contact">   
                             <span class="las la-user-circle"></span>
                              <span class="las la-comment"></span>
                               <span class="las la-phone"></span>
                    </div>
                                    
                </div>
                            </div>
            </main>
            
        </div>
          <footer>
            <div class="container">
         <div class="contactinfo">
            <h2>Contact Us</h2>
            <ul class="cinfo">
                 <li>
                  <span><i class="fa fa-envelope" aria-hidden="true"></i></span>
                  <span>phoenixairlinepvt@gmail.com</span>
               </li>
               <li>
                  <span><i class="fa fa-phone" aria-hidden="true"></i></span>
                 <p><a href="tel:0773862964">+94 77 386 2964</a><br>
                  <a href="tel:0715032876">+94 71 503 2876</a><br>
                  <a href="tel:0112307451 ">+94 112 307 451 </a>
                   </p>
               </li>
                <li>
                  <span><i class="fa fa-fax" aria-hidden="true"></i></span>
                  <p><a href="fax :0176 22 2999">+94 176 22 2999</a></p>
               </li>     
          </ul>
   </div>
</div>
<div class="copyrightText">
   <p>Copyright © 2022 Phoenix Airline PVT. All Rights Reserved</p>
</div>
</footer>               
    </body>
</html>
