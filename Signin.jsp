<%-- 
    Document   : Signin
    Created on : Oct 7, 2022, 11:55:12 AM
    Author     : Manuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
       <title>
          Sign in page/Phoenix Airline PVT  
        </title> 
        <link rel="stylesheet" type="text/css" href="Signin.css" />
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
    <body>
         <header>
         <input type="checkbox" name="" id="chk1">
         <div class="logo"><h2>Phoenix Airline PVT</h2></div>
         <div class="searchbox">
            <form action="">
               <input type="text" name="search" id="srch" placeholder="search">
               <button type="submit"><i class="fa fa-search"></i></button>
            </form>
               </div>
          <ul>
                 <li> <a href="Home.html" target="_blank">Home</a> </li>        
                <li> <a href="" target="_blank">Ticket Info</a> </li>
                <li> <a href="Contact_Us.html" target="_blank">Contact Us</a> </li>
            <li>
               <a href="#"><i class="fab fa-facebook"></i></a>
               <a href="#"><i class="fab fa-twitter"></i></a>
               <a href="#"><i class="fab fa-instagram"></i></a>
               </li>
             </ul>
         <div class="goback">
             <form><a href="Home.html"  onclick="history.back()">Go Back</a></form> 
         </div>
          <div class="menu">
         <label for="chk1">
           <i class="fa fa-bars"></i>
         </label>
      </div>
        
          <div class="Signin"> 
        <h1>Welcome!</h1>
         <form action="signin" method="post">
                
        <p>User Name</p>
          <input type="text" name="username" placeholder="User Name" required>
         <p>Password</p>
          <input type="password" name="pass" placeholder="Password" required> 
          <p>Choose your category</p>                         
        <input type="submit" value='Sign Up'>
           </form>
          </div> 
      
         <div class="custom-select">
             <select>
                 <option selected disabled>Choose</option>
                 <option value="">User</option>
                  <option value="">Admin</option>
                   <option value="">Staff Member</option>
             </select>
             <span class="custom-arrow"></span>
         </div>
     
        <div class="signupbtn">            
            <p>User new Sign up,  <a href="" class="up">Sign up now</a> </p>         
            <p>Staff member new Sign up,<a href="" class="up">Sign up now</a></p> 
        </div>
      
        </header>        
        
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
