

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String adm = request.getParameter("adm");
        String rno = request.getParameter("rno");
        
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from user_register where adm=? and rno=? ");
        
        db.pstmt.setString(1, adm);
        db.pstmt.setString(2,rno);
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("AdminMembermgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>