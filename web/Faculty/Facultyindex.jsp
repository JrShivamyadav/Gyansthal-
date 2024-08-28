<%@include file="Fstructure.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gyansthal</title>
        <style>
              .gfg {
            position: relative;
            width: 100%;
            text-align: center;
        }


        .text-container {
            position: absolute;
            color:white;
            left: 50%;
            top: 90.5%;
            width: 81%;
            border-radius: 0px 0px 15px 15px;
            background-color:rgba(70,68,68,0.623) ;
            transform: translate(-50%, -50%);
            padding: 0.5rem;
            text-align: center;
            font-size: 20px;
            font-weight: bold;
            font-family: cursive;
        }

        </style>
    </head>
    <body>
     
	<script>
     var arr=["univ2.jpg","uni1.jpg","univ1.jpg","uni2.jpg","univ3.jpg","uni3.jpg",];
    var i=0;
    function slider()
    {
        document.getElementById("img1").src = "../img/" + arr[i];
        i++;
        if(i==arr.length)
        {
            i = 0;
        }
        window.setTimeout("slider()", 3000);
    }
    window.onload = slider;
 

function demo() {
alert("Login First To further Proceed !!! ");
}

</script>
<%
    try{
     String email = ""+session.getAttribute("facultyemail");
     DB.DBConnection db1 = new DB.DBConnection();
     db1.pstmt = db1.con.prepareStatement("select name from faculty_register where email=? ");
     db1.pstmt.setString(1,email);
     db1.rst = db1.pstmt.executeQuery();
     if(db1.rst.next()){
         
         
         session.setAttribute("facultyname", db1.rst.getString(1));
         
         
     }
    
    }catch(Exception e){
         e.printStackTrace();
            }
    %>
            
 <div class="col-sm-12 slider">
 <img src="../img/about.jpg" id="img1"/></div>
<div class="row home" >
    <center><h1 >Announcements</h1></center>
<div class="col-sm-1"></div>
<div class="col-sm-5">
  <div class="gfg">
        <img src="../img/VC2023.jpeg " style="height:450px;width:400px;background:red;border-radius: 15px;">
        <div class="text-container">
            <p>Vice Chancellor</p>
            <p>Prof. Pratibha Goyal</p>
        </div>
    </div>
    
</div>
<div class="col-sm-1"></div>
<div class="col-sm-6" style="min-height:450px;color:black;background:white;border:0px solid black;">
        <div class="row" style="background: white;  font-size: 35px; padding-top: 3px;padding-bottom: 20px; font-weight: bold; color: red;text-shadow: 5px 0px 4px gray; font-family: Gabriola">Updates Notification</div>
        <marquee style="font-size: 25px; color: blue;font-weight:bold; font-family: Gabriola" direction="up" height="350px" onmouseover="stop()" onmouseout="start()">
            <ul>
                <%
                try{
                DB.DBConnection  db = new DB.DBConnection();
                db.pstmt = db.con.prepareStatement("SELECT * FROM news ORDER BY DATE  DESC LIMIT 15 ");
                db.rst = db.pstmt.executeQuery();
                while(db.rst.next()){
                %>
          
                
               <li> <%=db.rst.getString(3) %> . <%=db.rst.getString(4) %> &nbsp;&nbsp;&nbsp;  (By: <%=db.rst.getString(1)%>)  &nbsp;&nbsp;&nbsp;
                  <a style="background:aliceblue;" href='../pdf/<%=db.rst.getString(5) %>' >Notice</a>
               	</li><br/>
            
                <%
                }
                }catch(Exception e){
                    e.printStackTrace();
                }  
                    %>
        </ul>
        </marquee>
    </div>
</div>
<div class="row" style="margin-top:100px">
    <!------------------------------------------------------start of serives ---------------------------------------------------------------->
                 <h1 style="font-size:55px;color:red;text-align:center;font-weight:bold;font-family:Gabriola;text-shadow: 5px 0px 4px gray;">Our Services</h1>
        <div class="row container" >
            <div class="col-sm-12 ">
            <div class="col-sm-1"></div>
            <div class="col-sm-3 box" >
                <div class="icon">
                <img src="../img/contactus.avif" saria-hidden="true"/></div>
               <div class="content" >
              <a href="Facultycontact.jsp"><h3 >Contact</h3></a>
                   <p >You can connect or share your message to the admin or specified faculty regarding any Requirement.
                    </p>
    </div></div>
            <div class="col-sm-3 box">
                <div class="icon">
                    <img src="../img/quiz.jpg" aria-hidden="true"/></div>
                   <div class="content" >
                  <a href="FacultyQuizmgmt.jsp"><h3 >Quizes</h3></a>
                   <p> You can test your training and knowledge by add participating Few quizes and it help to build your confidence.
                        
                        </p>
        </div>
    </div>
    <div class="col-sm-3 box" >
        <div class="icon">
        <img src="../img/practice.png" saria-hidden="true"/></div>
       <div class="content" >
      <a href="Facultypractices.jsp"><h3 >Practice</h3></a>
        <p > You should start your Programming with the help of this website. it help to provide different Online Compiler at Single place.
            
            </p>
    </div></div>
    
    <div class="col-sm-1"></div>
    
    </div>
    
    </div>
    
    <div class="row container" >
        <div class="col-sm-12 ">
        <div class="col-sm-2"></div>
        <div class="col-sm-3 box" >
            <div class="icon">
            <img src="../img/placement8.png" saria-hidden="true"/></div>
           <div class="content" >
          <a href="FacultyPlacementHome.jsp"><h3 >Placement</h3></a>
            <p > You can check your Placement Records of previous years that help to reach your Alumini and guide about college's Reach.
                
                </p>
    </div></div>
    
        <div class="col-sm-1"></div>
        <div class="col-sm-3 box">
            <div class="icon">
                <img src="../img/df.jpg" aria-hidden="true"/></div>
               <div class="content" >
                   <a href="Facultydiscussionf.jsp"><h3 >discussion</h3></a>
                <p> Discussion forum is used to discuss problems with others and faculty via photos videos and text.
                    </p>
                </div>
        </div>
    
    <div class="col-sm-3"></div>
    
    </div><!------------------------------end of second row----------------------------------------->
    </div>
    
    </div>

<div class="row " >
        
    
<div class="col-sm-1"></div>
<div class="col-sm-10 reviewrow">
<div class="row" style="border-bottom:2px solid gray">
<h1 style="font-family: Gabriola;color:red;font-weight:bold;font-size:55px;margin-top:50px;text-align:center;text-shadow: 5px 0px 4px gray;">Client's Feedback</h1>
<div class="col-sm-2"></div>
<div class="col-sm-8 reviewbox" >
<p style="font-size: 25px; color: black; font-family: Gabriola;margin-top:40px;">Our organization has been working with Web Design Company from before However,recently opted  for Coder World after lots of research and suggestion,And belive me ,it was our best decision because Coder World team have an excepted putting each plan to excute the way clients want with perfection and hassle-fee method.</p>
<p style="font-size: 25px; color: red;font-weight:bold; font-family: Gabriola;text-align:right">-Monty<br/>
<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span></p>
</div>
<div class="col-sm-2"></div></div>
<div class="row">
<div class="col-sm-4" style="min-height:250px;margin-top:20px;">
<p style="font-size: 25px; color: black; font-family: Gabriola">My Website really looks excellent with every minor feature available, Most Importantly I was really impressed with technique.Coder World use to make the website look great.Thank you,Coder world for the wonderful service.</p>
<p style="font-size: 25px; color: red;font-weight:bold; font-family: Gabriola;text-align:right">-Pooja<br />
<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span></p>
</div>
<div class="col-sm-4" style="min-height:250px;margin-top:20px;">
<p style="font-size: 25px; color: black; font-family: Gabriola">Coder World Did an impresseive job in creating the website exactly the way i wanted.Also gave a great insight into idea sharing and an idea taking with full transparency throughout the project.Thank you Coder World .</p>
<p style="font-size: 25px; color: red;font-weight:bold; font-family: Gabriola;text-align:right">-John<br/>
<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span></p>
</div>
<div class="col-sm-4"style="min-height:250px;margin-top:20px;">
<p style="font-size: 25px; color: black; font-family: Gabriola">I am really with the kind of service Coder World provided and highliy appreciate the effort they made towards each minor section of the website.I would really recommend both the large and small companies to undoubtedly go for Coder World.</p>
<p style="font-size: 25px; color: red;font-weight:bold; font-family: Gabriola;text-align:right">-Prakash<br/>
<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span>&nbsp;<span class="fa fa-star" style="color:gold;font-size:12px"></span></p>
</div>
</div></div>
</div>

</div>
</body>
<%@include file="../CommanComponents/Footer.jsp" %>


<!------------------------container-fluid     --------------->
