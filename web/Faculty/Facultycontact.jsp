<%@page import="java.util.Calendar"%>
<%@include file="Fstructure.jsp" %>

<%
     String sessemail = ""+session.getAttribute("facultyemail");
    try{
   
    DB.DBConnection  db = new DB.DBConnection();
    db.pstmt = db.con.prepareStatement("select name from faculty_register where email=?");
    db.pstmt.setString(1, sessemail);
    db.rst = db.pstmt.executeQuery();
    if(db.rst.next()){
        String name = db.rst.getString(1);
        session.setAttribute("sname",name);
    }
    }catch(Exception e){
            e.printStackTrace();
            }
    %>
   <div class="row">
<div class="col-sm-2"></div>
<div class="col-sm-8" style="min-height:700px;margin-top:0px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
<center><img src="../img/co.jfif"  style="margin-top:10px;height:110px;width:300px"/></center>
<form action="#" method="post">
<div class="col-sm-6" style="margin-top:30px;font-size:17px;font-weight:bold;">
    
    <%
    String sessname=""+session.getAttribute("sname"); 
    %>
    <input type="hidden" value="<%=sessname  %>" class="form-control" name="name" style="border-style:none;border-bottom:2px solid maroon"/>
<br />
Enter Authority Email :<input type="email" required class="form-control" name="authmail" placeholder="To Contact Admin Enter 'admin@gmail.com'" style="border-style:none;border-bottom:2px solid maroon"/>
<br />
Mobile No.:<input type="number" required class="form-control" name="mob" style="border-style:none;border-bottom:2px solid maroon"/>
<br />
<input type="hidden" value="<%=sessemail  %>"  class="form-control" name="email" style="border-style:none;border-bottom:2px solid maroon"/>
<br />

Message:<textarea class="form-control" required name="msg" style="border-style:none;border-bottom:2px solid maroon"></textarea></div>
<div class="col-sm-6" style="margin-top:30px;font-size:17px;font-weight:bold;">
Address:<textarea class="form-control" required name="address" style="height:200px;border-style:none;border-bottom:2px solid maroon"></textarea><br /><br />
<center><button onclick="demo()" style="height:50px;width:200px;background:maroon;border-style:none;border-radius:7px;color:white;font-size:17px;font-weight:bold" >Contact Us</button></center>
</div></form>
<%
   
    if (request.getParameter("name") != null) {
        String name = request.getParameter("name");
        String mob = request.getParameter("mob");
        String email = request.getParameter("email");
        String authmail = request.getParameter("authmail");
        String msg = request.getParameter("msg");
        String address = request.getParameter("address");

        DB.DBConnection db = new DB.DBConnection();
        Calendar c = Calendar.getInstance();
        String time = String.format("%02d:%02d:%02d", c.get(Calendar.HOUR_OF_DAY), c.get(Calendar.MINUTE), c.get(Calendar.SECOND));

        try {
            db.pstmt = db.con.prepareStatement("INSERT INTO contact (utype, name, contact, email, msg, address, date, time, receiptauth) VALUES ('Faculty', ?, ?, ?, ?, ?, CURDATE(), ?, ?)");
            db.pstmt.setString(1, name);
            db.pstmt.setString(2, mob);
            db.pstmt.setString(3, email);
            db.pstmt.setString(4, msg);
            db.pstmt.setString(5, address);
            db.pstmt.setString(6, time); // Set the correct time format
            db.pstmt.setString(7, authmail);

            int i = db.pstmt.executeUpdate();
            if (i > 0) {
                out.println("<script>alert('Message Sent Successfully')</script>");
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            db.con.close();
        }
    }
%>

    
  



<div class="row" >
<div class="col-sm-12" style="margin-top:60px">
<center>
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14250.850975410101!2d82.1426346!3d26.7535414!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399a088e6c361081%3A0x672bbfb301e6a2eb!2sDr.%20Ram%20Manohar%20Lohia%20Avadh%20University%20ayodhya!5e0!3m2!1sen!2sin!4v1703148093107!5m2!1sen!2sin"  width="550" height="200" style="border:0;margin-top:35px" allowfullscreen="" loading="lazy" ></iframe></center><br />
</div></div>
<div class="col-sm-2"></div>
</div></div>
		  
		  
		 <!------------------------start footer-------------------------------------> 
		  <div class="row" style="background:black;margin-top:60px;min-height: 300px; font-size: 23px; color: white; font-family: Gabriola;font-weight:bold">
                <div class="col-sm-3" style="margin-left:30px">
                  <h1>Information</h1><hr>
				  <ul>
				  <li>AboutUs</li>
				  <li>Contactus</li>
				  <li>Becomemember</li>
				  <li>Review</li>
				  <li>Courses</li>
				  <li>Practice</li>
                </ul></div>
                <div class="col-sm-3">
                    <h1> Contact us</h1>
                    <hr>
                    <span class="fa fa-phone"></span>&nbsp;&nbsp;&nbsp;+91-9336541604<br>
                    <span class="fa fa-envelope"></span>&nbsp;&nbsp;&nbsp;coderworld@gmail.com<br>
                    <span class="fa fa-fax"></span>&nbsp;&nbsp;&nbsp;IET Rmlau Ayodhya<br>
                    </div>
					<div class="col-sm-2">
					<h1>Follow Us:</h1><hr>          
					<img src="../img/facebook.png"style="height:35px;width:40px;float:left;margin-left:5px" /> 
                        <img src="../img/linkedin.png" style="height: 30px; width: 40px; float: left; margin-left: 5px" />
                        <img src="../img/twitter.png" style="height: 30px; width: 40px; float: left; margin-left: 5px" />
                        <img src="../img/instagram.png" style="height: 35px; width: 40px; float: left; margin-left: 5px"/>
                     </div>
                <div class="col-sm-3">
                  <h1>Categories</h1><hr>
                <button style="background:black;padding-left:5px">ANGULAR</button> <button style="background:black;padding-left:5px">ASP.NET</button> <button style="background:black;padding-left:5px">C#</button> <button style="background:black;padding-left:5px">DOT NET</button> <button style="background:black;padding-left:5px">GENERAL</button> <button style="background:black;padding-left:5px">INTERVIEW QUESTIONS</button> <button style="background:black;padding-left:5px">JAVA</button>
 <button style="background:black;padding-left:5px" >JAVA 8</button><button style="background:black;padding-left:5px">PYTHON</button><button style="background:black;padding-left:5px">SQL SERVER</button> <button style="background:black;padding-left:5px">TIPS/TRICS</button> <button style="background:black;padding-left:5px">WEB AP</button>
                    
              </div>
            </div>
<div class="row">
<div class="col-sm-12" style="background:maroon"><p style="color:white;font-family:Gabriola;font-size:20px;text-align:center">Copyright&copy; IET Rmlau Ayodhya & Devloped by AS2</p></div>
</div>

</body>
</html>