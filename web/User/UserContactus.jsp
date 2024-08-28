
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
       <%@include file="../CommanComponents/AllBootstrapLinks.jsp" %> 
       <link href="../CommanComponents/Navbar.css" rel="stylesheet" > 
<%@page import="java.util.Calendar"%>
    </head>
    <body>
        <%@include file="../CommanComponents/NavBar2.jsp" %>
                
 <div class="row">
<div class="col-sm-2"></div>
<div class="col-sm-8" style="min-height:700px;margin-top:0px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
<center><img src="../img/co.jfif"  style="margin-top:10px;height:110px;width:300px"/></center>
<form action="#" method="post">
<div class="col-sm-6" style="margin-top:30px;font-size:17px;font-weight:bold;">
    
    <%
    String uname=""+session.getAttribute("username"); 
    String uemail=""+session.getAttribute("useruser"); 
    %>
    <input type="hidden" value="<%=uname  %>" class="form-control" name="name" style="border-style:none;border-bottom:2px solid maroon"/>
<br />
Enter Authority Email :<input type="email" required class="form-control" name="authmail" placeholder="To Contact Admin Enter 'admin@gmail.com'" style="border-style:none;border-bottom:2px solid maroon"/>
<br />
Mobile No.:<input type="number" required class="form-control" name="mob" style="border-style:none;border-bottom:2px solid maroon"/>
<br />
<input type="hidden" value="<%=uemail  %>"  class="form-control" name="email" style="border-style:none;border-bottom:2px solid maroon"/>
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
            db.pstmt = db.con.prepareStatement("INSERT INTO contact (utype, name, contact, email, msg, address, date, time, receiptauth) VALUES ('User', ?, ?, ?, ?, ?, CURDATE(), ?, ?)");
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
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14250.850975410101!2d82.1426346!3d26.7535414!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399a088e6c361081%3A0x672bbfb301e6a2eb!2sDr.%20Ram%20Manohar%20Lohia%20Avadh%20University%20ayodhya!5e0!3m2!1sen!2sin!4v1703148093107!5m2!1sen!2sin"  width="800" height="200" style="border:0;margin-top:35px" allowfullscreen="" loading="lazy" ></iframe></center><br />
</div></div>
<div class="col-sm-2"></div>
</div></div>
		  
		  
    <%@include file="../CommanComponents/Footer.jsp" %>