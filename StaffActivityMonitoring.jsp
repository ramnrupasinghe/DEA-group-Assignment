<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Staff Activity Monitoring</title>
        <style>
*{
    box-sizing: border-box;
}

body
{
   margin: 0;
   padding: 0;
   background-image:linear-gradient(rgba(0,0,0,0.1),rgba(0,0,0,0.1)), url ('2@.jpg'); 
   background-size: cover;
   height: 100vh;
}

header{
   height: 120px;
   display: flex;
   justify-content: space-between;
   align-items: center;
   font-family: Century Gothic;
   position: fixed;
   position: relative;
   z-index: 99;

}
header ul li.active a{
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
header .search-box{
    flex: 1;
    position: relative;
}
.searchbox input{
    width: 100%;
    height: 40px;
    border: none;
    outline: none;
    background:rgb(173, 216, 230);
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
    top: 40px;
    right: 833px;
    transform: scale(0.9);
    background: #00BFFF;
}
header ul{
    flex: 2;
    display: flex;
    justify-content: space-evenly;
}
header ul li{
    list-style: none;
}
   
header ul li a{
  text-decoration: none;
  color: #000;
  padding: 10px 15px;
  border: 1px solid transparent;
  transition: 0.6s ease;
  border-radius: 30px;
}
header ul li a:hover{
background-color:#000;
color: #fff;
}

@media(max-width:1000px){
    
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
header ul li.active a{
    background-color: #000;
    color: #fff;
}

.user
{
    margin-top: 50px;
    margin-bottom: 150px;
}
            
.goback a{
    position :absolute;
     top: 150px;
     right: 60px;
     border: 1px solid transparent;
     padding: 10px 15px;
     color: white ;
     font-weight: bold;
     text-decoration: none;
     transition: 0.6s ease;
     border-radius: 30px;
     background-color: darkblue;
}
            
.goback a:hover{
     background-color: black ;
}

.user h1
{
  font-family: Century Gothic;
  font-size: 25px;
  margin-left: 450px;
  padding-top: 90px;
}

.u-1
{
    margin-left: 475px;
    margin-top: 50px;
    position: absolute;
    transform: translate(-10%,-10%);
    width: 310px;
    height: 210px;
    padding: 5px 5px ;
    box-sizing: border-box;
    background: lightslategrey;
    opacity: 1;
}

.u-1 p
{
  margin:0;
  margin-left: 4px;
  margin-top: 25px;
  padding: 1px;
  font-weight: bold;
  font-color: white; 
  font-size: 15px;
  font-family: cursive;
}

.u-1 input
{
    width: 80%;
    margin-bottom: 2px;
}

.u-1 input[type="text"]
{
    margin-left: 15px;
    margin-top: 25px;
    background: transparent;
    height: 20px;
    width: 80px;
    font-size: 10px;
}

.u-1 input[type="submit"]
{
    margin-left: 100px;
    margin-top: 45px;
    border: none;
    outline: none;
    width: 70px;
    height: 30px;
    color: #fff;
    font-size: 15px;
    background: black;
    cursor: pointer;
    border-radius: 5px;
    font-weight: bold;
    font-family:monospace;
}

.u-1 input[type="submit"]:hover
{
    background: blue;
}

.user h2
{
  padding-top: 350px;
  font-family: Century Gothic;
  font-size: 25px;
  margin-left: 275px; 
}

.u-2 table
{
  margin-top: 40px;
  border-collapse: collapse;
  background-color: white;
  margin-left: 275px; 
}

.u-2 th
{
   background-color: darkgray; 
   border: 1px solid #dddddd;
   text-align: left;
   padding: 8px;
   font-size: 16px;
   font-family: cursive;
}

.u-2 td
{
   border: 1px solid #dddddd;
   text-align: left;
   padding: 8px;
   font-size: 16px;
   font-family: cursive;
}

.u-2 tr:nth-child(even)
{
    background-color: gray;
}


footer {
    position: relative;
    width: 100%;
    height: auto;
    padding: 50px 500px;
    background: #111;
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    top :0px;


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
        <div class="logo"><h2>Phoenix Airline PVT</h2></div>
        <div class="searchbox">
            <form action="">
               <input type="text" name="search" id="srch" placeholder="search">
               <button type="submit"><i class="fa fa-search"></i></button>
            </form>
        </div>
             <ul>
                <li> <a href="" target="_blank">Home</a> </li>             
                <li> <a href="" target="_blank">Ticket Info</a> </li>
                <li> <a href="" target="_blank">Contact Us</a> </li>
              <li>
                <a href="#"><i class="fab fa-facebook"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
              </li>
             </ul>
        </header>
        
        <div class="user">
            <div class="goback">
            <button> <a href="Selection.html"  onclick="history.back()"> Go Back</a></button>
            </div>
            <h1>For Member</h1>
            <form action="staffActivitymonitoringservlet.java" method="POST">
            <div class="u-1">
            <table>
                <tr>
                <th><p>Member ID :</p></th>
                <td><input type="text" name="uid" value="" /></td>
                </tr>
                <tr>
                <th><p>Email :</p></th>
                <td><input type="text" name="email" value="" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Enter" /><td>
                </tr>
            </table>
        </div>
            
            <div class="u-2">
                    <h2>Member Monitoring</h2>
                <table>
                    <tr>
                        <th>No</th>
                        <th>ID</th>
                        <th>Email</th>
                        <th>Client Name</th>
                        <th>Last Logged Time</th>
                        <th>Last Logged Day</th>
                        <th>Access Time</th>
                        <th>No of times of visiting the site(in last 30 minutes)</th>
                    </tr>
                    <tr>
                        <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    </tr>
                    <tr>
                        <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    </tr>
                    <tr>
                        <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    </tr>
                    <tr>
                        <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    </tr>
                    
                    <tr>
                        <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    </tr>
                    <tr>
                        <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    </tr>
                    <tr>
                        <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    </tr>
                </table>
            </div>
            </form>
            </div>
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
