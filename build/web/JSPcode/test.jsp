<%-- 
    Document   : Mindex
    Created on : Jul 11, 2024, 1:27:22 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
       <%@include file="AllBootstrapLinks.jsp" %> 
       <link href="Navbar.css" rel="stylesheet" > 
    </head>
    <body>
<%@include file="Navbar.jsp" %>

	<script>
    var arr=["slider.webp","a1.jfif","a2.jfif","a6.jfif"];
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

            
 <div class="col-sm-12 slider">
 <img src="../img/about.jpg" id="img1"/></div>
<div class="row home" >
<h1 >Home</h1>
<div class="col-sm-1"></div>
<div class="col-sm-6">
<p style="font-size: 25px; color: black; font-family: Gabriola;text-align:justify">Our  Rmlau Coder world is a knowledge base blog. where you can learn ,find solutions on heigh level language like as:c#,c++ ,python ...etc
you can find your problem solutions by discussion form where you can upload your problem and many user see your problem and they give solutions.
By Became member you join my blog as a member.By Courses you can read hegh level language...java, php, python...etc
you are also do practice in any highlevel language by practice menu.It Is provides a platform to
 meet, learn and share their knowledge in the fields of Programming.It is to encourage students to learn about
 competitive coding and enhance their problem-solving skills. </p>
 
</div>
<div class="col-sm-1"></div>
<div class="col-sm-4" style="min-height:450px;color:white;background:red;border:0px solid black;box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
        <div class="row" style="background: maroon; text-align: center; font-size: 35px; padding-top: 3px; font-weight: bold; color: white; font-family: Gabriola">Updates Notification</div>
        <marquee style="font-size: 25px; color: white;font-weight:bold; font-family: Gabriola" direction="up" height="350px" onmouseover="stop()" onmouseout="start()">
            <ul>
                <%
                try{
                DB.DBConnection  db = new DB.DBConnection();
                db.pstmt = db.con.prepareStatement("SELECT * FROM news ORDER BY DATE  DESC LIMIT 15 ");
                db.rst = db.pstmt.executeQuery();
                while(db.rst.next()){
                %>
          
                
               
     
                <li> <%=db.rst.getString(3) %> . <%=db.rst.getString(2) %></li><br/>
               	
            
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
    <!------------------------------------------------------start of serices ---------------------------------------------------------------->
           <h1 style="font-size:55px;color:red;text-align:center;font-weight:bold;font-family:Gabriola;text-shadow: 5px 0px 4px gray;">Our Services</h1>
        <div class="row container" >
            <div class="col-sm-12 ">
            <div class="col-sm-1"></div>
            <div class="col-sm-3 box" >
                <div class="icon">
                <img src="../img/programs.jpg" saria-hidden="true"/></div>
               <div class="content" >
              <a href="Mengineering.jsp"><h3 >Programs</h3></a>
                <p > you should begin learning and gather PYQs and Econtents according to programs and departments.
                    </p>
    </div></div>
            <div class="col-sm-3 box">
                <div class="icon">
                    <img src="../img/quiz.jpg" aria-hidden="true"/></div>
                   <div class="content" >
                  <a onclick="demo()"><h3 >Quizes</h3></a>
                    <p> You can test your training and knowledge by add participating Few quizes and it help to build your confidence.
                        
                        </p>
        </div>
    </div>
    <div class="col-sm-3 box" >
        <div class="icon">
        <img src="../img/practice.png" saria-hidden="true"/></div>
       <div class="content" >
      <a href="Mpractices.jsp"><h3 >Practice</h3></a>
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
          <a href="MPlacementHome.jsp"><h3 >Placement</h3></a>
            <p > You can check your Placement Records of previous years that help to reach your Alumini and guide about college's Reach.
                
                </p>
    </div></div>
    
        <div class="col-sm-1"></div>
        <div class="col-sm-3 box">
            <div class="icon">
                <img src="../img/df.jpg" aria-hidden="true"/></div>
               <div class="content" >
              <a onclick="demo()"><h3 >discussion</h3></a>
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

<%@include file="Footer.jsp" %>


<!------------------------container-fluid     --------------->
</body>
</html>
