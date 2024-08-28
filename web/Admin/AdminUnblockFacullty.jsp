


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String email = request.getParameter("email");
         
        
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("update faculty_login set status='1' where email=?");
        
        db.pstmt.setString(1, email);
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("AdminDashboard.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>