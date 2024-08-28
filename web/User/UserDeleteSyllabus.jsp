

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String desc = request.getParameter("desc1");
        String date = request.getParameter("date1");
        out.println("ok2");
        out.println(desc);
        out.println(date);
        out.println("ok2");
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from data where description=? and date=?");
        db.pstmt.setString(1, desc);
        db.pstmt.setString(2, date);
        
        out.println("ok3");
        int i1 = db.pstmt.executeUpdate();
        out.println("ok5");
        if(i1>0){
            out.println("ok4");
            response.sendRedirect("UserviewSyllabus.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>