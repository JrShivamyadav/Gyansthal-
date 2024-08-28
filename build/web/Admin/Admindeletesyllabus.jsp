

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String desc = request.getParameter("desc1");
        String date = request.getParameter("date");
        String fname = request.getParameter("fname");
        out.println("ok2");
        out.println(desc);
        out.println(date);
        out.println("ok2");
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from data where description=? and date=? and content=? ");
        db.pstmt.setString(1, desc);
        db.pstmt.setString(2, date);
        db.pstmt.setString(3, fname);
        
        out.println("ok3");
        int i1 = db.pstmt.executeUpdate();
        out.println("ok5");
        if(i1>0){
            out.println("ok4");
            response.sendRedirect("AdminSyllabusmgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>