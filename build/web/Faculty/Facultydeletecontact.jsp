

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String time = request.getParameter("time");
        out.println(time);
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from contact where time=?");
        
        db.pstmt.setString(1, time);
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("FacultyContactmgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>