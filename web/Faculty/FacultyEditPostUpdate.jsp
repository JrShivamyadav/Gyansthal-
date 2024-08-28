<%-- 
    Document   : FacultyEditPostUpdate
    Created on : 2 Aug, 2024, 6:28:02 PM
    Author     : shiva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%
     try{
    
    if(request.getParameter("idd")!= null){
         System.out.println("ok2");
        String id = request.getParameter("idd"); 
        String desc = request.getParameter("desc");
        DB.DBConnection  db1 = new DB.DBConnection();
        db1.pstmt = db1.con.prepareStatement("update posts set description=? where id=?");
        db1.pstmt .setString(1,desc);
        db1.pstmt.setString(2,id);
         System.out.println("ok3");
        int i = db1.pstmt.executeUpdate();
        if(i>0){
             System.out.println("ok4");
            response.sendRedirect("Facultydiscussionf.jsp");
        }
        
        
                }
     }catch(Exception e){
         e.printStackTrace();
     }
    
    %>