<%@include file="FacultyDashStruct.jsp" %>
<!DOCTYPE html>
<html>
<head>
<style>
body {
  font-family: Arial;
  background-image: linear-gradient(120deg, #a1c4fd 0%, #c2e9fb 100%);
  
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
button{
    background-color:#ff9100e7;
    margin-top:35%;
    font-size: 20px;
    padding-left:4%;
    padding-right: 4%;
    padding-top: 1%;
    padding-bottom: 1%;
    text-align: center;
    border-radius: 15px;
    margin-left:70%;
    border:none;
    box-shadow: 2px 2px 0px rgb(255, 230, 10),
               5px 4px 0px rgba(98, 7, 243, 0.15);
}
</style>
</head>
<body>
    
     <%
                      try{
//                          String name = ""+session.getAttribute("facultyname");
//                          String email = ""+session.getAttribute("facultyemail");
//                          
                          String name = "Shivam Yadav";
                          String email="shiva@gmail.com";
                      DB.DBConnection  db = new DB.DBConnection();
                      db.pstmt = db.con.prepareStatement("select * from faculty_detail where email=? and status='1'");
                      db.pstmt.setString(1, email);
                         db.rst = db.pstmt.executeQuery();
                         if(db.rst.next()){
                             String branch = db.rst.getString(3);
                         
                      
                      %>
                      <br><br><br> <p>Profile </p>
<div class="split left">
    Name : <span style="color:blue;"><%=db.rst.getString(1)  %> <%=db.rst.getString(2)  %> </span><br><br>
    Designation :<span style="color:blue;">  <%=db.rst.getString(7)  %></span> <br><br>
        Department : <span style="color:blue;"> <%=db.rst.getString(3)  %> </span><br><br>
        Specialization :<span style="color:blue;">  <%=db.rst.getString(6)  %></span><br><br>
        Email : <span style="color:blue;"><%=db.rst.getString(4)  %> </span><br><br>
        Mobile No : <span style="color:blue;"> <%=db.rst.getString(5)  %></span>
</div>

<div class="split right">
    <img src="../img/<%=db.rst.getString(9) %>" class="imgg" >
</div>

<button><a href="FacultyUpdateProfile.jsp">Update</a></button>

   
<%
                         }else{
                             out.println("Please Add Profile First. Data Not Found!!!!!!!!!");
                         }
                      }catch(Exception e){
                          e.printStackTrace();
                      }
                      
                             %>

</body>
</html>