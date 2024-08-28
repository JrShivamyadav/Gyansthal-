

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
        String adm = request.getParameter("adm");
        
 
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("UPDATE user_login ul JOIN user_register ur ON ul.adm = ur.adm SET ul.status = '0', ur.status = '0' WHERE ul.adm = ? ");
        
        db.pstmt.setString(1, adm);
        
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
              response.sendRedirect("AdminMembermgmt.jsp");            
        }
        }
 
    catch(Exception e){
        e.printStackTrace();
    }
    %>