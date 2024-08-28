

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String time = request.getParameter("time");
        String name = request.getParameter("name");
        out.println(time);
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from contact where time=? and name=? ");
        
        db.pstmt.setString(1, time);
        db.pstmt.setString(2, name);
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("AdminContactmgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>