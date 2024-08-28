

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
        String email = request.getParameter("email");
        
 
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("UPDATE faculty_login ul JOIN faculty_register ur ON ul.email = ur.email SET ul.status = '0', ur.status = '0' WHERE ul.email = ? ");
        
        db.pstmt.setString(1, email);
        
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
              response.sendRedirect("AdminViewFaculty.jsp");            
        }
        }
 
    catch(Exception e){
        e.printStackTrace();
    }
    %>