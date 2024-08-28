<%@include file="UserDashStruct.jsp" %>
<!DOCTYPE html>
<html>
<head>
<style>
body {
  font-family: Arial;
  background-image: linear-gradient(120deg, aliceblue 0%, #c2e9fb 100%);
  
}
p{
text-align: center;
    margin-top: 0%;
    font-weight:bolder;
    color:#ff9100e7;
    font-size: 50px;
    font-family:cursive;
    text-shadow: 2px 2px 0px rgb(255, 230, 10),
               5px 4px 0px rgba(98, 7, 243, 0.15);
    margin-left: 10%;
}

.split {
  height: 100%;
  width: 50%;
  position: fixed;
  z-index: 1;
  top: 0;
  overflow-x: hidden;
  padding-top: 20px;
  margin-top:10%;
  margin-left: 20%;
  }

.left {
  left: 0;
  
  font-size: 25px;
  color:arial rgb(0, 0, 0);
  font-weight: bolder;
  padding:2%;
  font-family: cursive;
  text-shadow: 2px 2px #909090;
}

.right {
  right: 0;
}



.imgg{
    height:55%;
    width:35%;
    border-radius: 50%;
    box-shadow: 0 4px 8px 0 rgba(231, 18, 3, 0.986), 0 6px 20px 0 rgba(248, 27, 19, 0.918);
    margin-left: 50%;
    margin-top: 3%;
}
.b1{
    background-color:#ff9100e7;
    margin-top:35%;
    height: 0px;
    font-size: 20px;
    padding-left:0%;
    padding-right: 0%;
    padding-top: 0%;
    padding-bottom: 0%;
    text-align: center;
    border-radius: 15px;
    margin-left:70%;
    border:none;
    box-shadow: 2px 2px 0px rgb(255, 230, 10),
               5px 4px 0px rgba(98, 7, 243, 0.15);
}
.b11{
    height:40px;
    width:100px;
    background: blue;
    margin-left:62%; 
    border-radius: 10px;
    
}
</style>
</head>
<body>
    
     <%
                      try{
//                        String name = ""+session.getAttribute("facultyname");
                          String email = ""+session.getAttribute("useremail");
                          
                         
                         
                      DB.DBConnection  db = new DB.DBConnection();
                      db.pstmt = db.con.prepareStatement("select * from user_profile where email=?");
                      db.pstmt.setString(1, email);
                         db.rst = db.pstmt.executeQuery();
                         if(db.rst.next()){
                             String branch = db.rst.getString(3);
                         
                      
                      %>
                      <br><br><br> <p>Profile </p>
<div class="split left">
    Name : <span style="color:blue;"><%=db.rst.getString(3)  %> </span><br>
    Email :<span style="color:blue;">  <%=db.rst.getString(1)  %></span> <br>
    Contact :<span style="color:blue;">  <%=db.rst.getString(2)  %></span><br>
    Branch : <span style="color:blue;"> <%=db.rst.getString(4)  %> </span><br>
     Date Of Birth<span style="color:blue;">  <%=db.rst.getString(5)  %></span><br>
       
        
        
</div>

<div class="split right">
    <img src="../img/<%=db.rst.getString(6) %>" class="imgg" ><br>
    <br>
    <button class="b11"><a style="color:white;" href="UserUpdateProfile.jsp">Update</a></button>
</div>
 
    <button class="b1"></button>

   
<%
                         }else{
                             out.println("<br><br><br><br><br><h1 style='margin-left:20%;'>Please Add Profile First. Data Not Found!!!!!!!!!</h1>");
                              out.println("<br><br><br><button class='b11' ><a style='color:white; ' href='UserAddProfile.jsp' >Add Profile</a> </button>");
                         }
                      }catch(Exception e){
                          e.printStackTrace();
                      }
                      
                             %>

</body>
</html>