<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
        String desc = request.getParameter("desc");
        String date = request.getParameter("date");        
        
        DB.DBConnection db = new DB.DBConnection();
        out.println("ok2");
        db.pstmt = db.con.prepareStatement("DELETE  FROM DATA WHERE description=? AND DATE=?");
        db.pstmt.setString(1, desc);
        db.pstmt.setString(2, date);
        out.println("ok3");
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("UserviewEcontent.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>