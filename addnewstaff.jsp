<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add New Member</title>
        <style>
*{
    margin: 0;
    padding: 0;
    font-family: Century Gothic;
    box-sizing: border-box;
}

body{
background-image:linear-gradient(rgba(0,0,0,0.2),rgba(0,0,0,0.2)), url('2 dea.jpg');
height: 250vh;
background-size: cover;
background-position: center;

}

header{
   display: flex;
   top: 10px;
   justify-content: space-between;
   align-items: center;
   position: relative;
   z-index: 99;
 

}
ul li.active a{
    color: #fff;

}

i{
    color: #fff;
    cursor: pointer;
}
header .logo{
    flex: 1;
    color: #fff;
    margin-left: 50px;
    text-transform: uppercase;
    font-size: 15px;
}
header .searchbox{
    flex: 1;
    position: relative;
    left:10%;
}
.searchbox input{
    width: 130%;
    height: 40px;
    border: none;
    outline: none;
    background:#D3D3D3;
    border-radius:30px;
    color: #000;
    font-size: 16px;
    text-align: center;
    padding-left: 5px;
    padding-right: 40px;
}
.searchbox button{
    cursor: pointer;
    width: 40px;
    height: 40px;
    border-radius: 30px;
    border: none;
    position: absolute;
    top: 0;
    right: 0;
    transform: scale(0.9);
    background: #00BFFF;
    left:115.9%;
}
header ul{
    flex: 2;
    display: flex;
    justify-content: space-evenly;
    position: relative;
    left:20%;
}
header ul li{
    list-style: none;
    
}
   
header ul li a{
  text-decoration: none;
  color: #fff;
  padding: 10px 15px;
  border: 1px solid transparent;
  transition: 0.6s ease;
  border-radius: 30px;
 
}
header ul li a:hover{
background-color: #fff;
color: #000;
}

.goback form a{
    position :absolute;
     top: 1650px;
     left: 3%;
     border: 1px solid transparent;
     padding: 10px 15px;
     color: #fff;
     text-decoration: none;
     transition: 0.6s ease;
     border-radius: 30px;
}
.goback form a:hover{
     background-color: #fff;
      color: #000;
}
header .menu{
    font-size: 1.5em;
    display: none;
}
@media(max-width:1000px){
    .searchbox button{
        position: absolute;
    }
    header ul{
        position: fixed;
        top: 100px;
        right: -100%;
        background: rgba(0,0,0,0.5);
        height: calc(100vh - 100px);
        width:50%;
        flex-direction: column;
        align-items: center;
        transition: right  0.5s linear;
       
    }
    header .menu{
        display: block;
        width: 100px;
        text-align: center;
    }
    #chk1:checked ~ ul{
        right: 0;
    }
}
@media(max-width:600px){
    header .logo{
        font-size: 10px;
        margin-left: 8px;
    }
    header ul{
        width: 100%;
    }
}
#chk1{
    display: none;
}

.Signup{
    width: 350px;
    top:850px;
    left:45%;
    transform: translate(-50%,-50%);
    position: absolute;
    color: #fff;
}
.Signup h1{
    font-size: 28px;
    text-align: center;
    text-transform: uppercase;
    margin: 40px 0;
   
}
.Signup p{
    font-size: 20px;
    margin: 15px 0;
}
.Signup input{
    font-size: 16px;
    width: 100%;
    padding: 15px 10px;
    border: 0;
    outline: none;
    border-radius: 30px;

}
.country{
    top:863px;
    right:43.5%;   
}
.country select{
    font-size: 16px;
    padding: 15px 220px 12px 2px;
    border-radius: 30px;
    border:0;
    right: 40%;
    color: #808080;
}
.country{
    position:relative;
}
.arrow{
    position: absolute;
    top:0;
    right:0;
    display: block;
    background: #000;
    height:100%;
    width: 4em;
    pointer-events: none; 
    border-radius: 30px;
}
.arrow::before,
.arrow::after
{
    
    content: "";
    position: absolute;
    width: 0;
    height: 0;
    left:50%;
    top:50%;
    transform: translate(-50% , -50%);
}
.arrow::before{
    border-left: 5px solid transparent;
    border-right: 5px solid transparent;
    border-bottom: 5px solid rgba(255,255,255,0.5);
    
    top:35%
}
.arrow::after{
    border-left: 5px solid transparent;
    border-right: 5px solid transparent;
    border-top: 5px solid rgba(255,255,255,0.5);
    top:65%
}

footer {
    position: relative;
    width: 100%;
    height: auto;
    padding: 60px 500px;
    background: #111;
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    top :1750px;


    }
footer .container{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        flex-direction: row;
        color: #fff;

    }


.contactinfo{
        max-width: 100%;
        background: #111;
        padding: 8px 100px;
        text-align: center;
        color: #fff;


    }

.contactinfo .cinfo{
    position: relative;


    }

 .contactinfo .cinfo li{
       display: flex;
       margin-bottom: 16px;

    }

 
 .contactinfo.cinfo li span{
    color: #fff;
    }

.contactinfo .cinfo li span:nth-child(1){
    color: #fff;
    font-size: 20px;
    margin-right: 10px;

    }

.contactinfo .cinfo a{
    color: #fff;
    text-decoration: none;

    }
.contactinfo .cinfo a:hover{
        color: #fff;

    }
.copyrightText{
    max-width: 100%;
    background: #111;
    padding: 30px 13px;
    text-align: center;
    color: #fff;

}
        </style>
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
          <div class="Signup">
        <h1>Add New Staff Member</h1>
        <form action="adminaddnewstaff" method="post">
          <p>First Name</p>        
          <input type="text" placeholder="Enter your First Name" name="fname"required><br/>
          <p>Surname</p>          
          <input type="text" placeholder="Enter your Surame" name="sname" required><br/>
          <p>ID</p>
          <input type="text" placeholder="Enter ID" name="id"required><br/>
          <p>Email</p>       
          <input type="email" placeholder="Enter your Email" name="email"  required><br/>       
          <p>Phone Number</p> 
          <input type="text" placeholder="Enter your Phone Number" name="phn"required><br/>
          <p>Address</p> 
            <input type="text" placeholder="Enter your Address" name="addr"required><br/>
          <p>Country</p><br/><br/>
          <p>City</p>
          <input type="text" placeholder="Enter your City" name="city"required><br/>
          <p>Street</p> 
           <input type="text" placeholder="Enter your Street" name="street"required><br/>
          <p>Postcode</p> 
          <input type="text" placeholder="Enter your Postcode" name="pcode"required><br/>
          <p>Sign in Username</p> 
          <input type="text" placeholder="Enter a Username" name="uname"required><br/>
          <p>Password</p>         
          <input type="password" placeholder="Enter password" name="psw"  required>
          <span style="display: none">Enter Minimum 8 characters</span>  
          <p>Confirm Password</p>
                 <input type="password" placeholder="Confirm password" name="cpsw"required><br/>
                 <span style="display: none">Both the password does not match</span><br/><br/>
          <input type="submit" value='Add'>
           </form>
           </div>
           <div class="country">
              <select>
                 <option selected disabled>Choose</option>
                 <option>Sri Lanka</option>
                 <option>America</option>
                 <option>England</option>
                 <option>Australia</option>
                 <option>New Zealand</option>
                 <option>Japan</option>
                 <option>Korea</option>
                 </select>
             <span class="arrow"></span>
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
