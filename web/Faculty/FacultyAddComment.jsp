<%-- 
    Document   : FacultyEditPostUpdate
    Created on : 2 Aug, 2024, 6:28:02 PM
    Author     : shiva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%
     try{
    String idquery = request.getParameter("id");
    System.out.println(idquery+"query");
    if(request.getParameter("idd")!= null){
         
        String id = request.getParameter("idd"); 
        String name = request.getParameter("name"); 
        System.out.println(id);
        String comment = request.getParameter("comment");
        DB.DBConnection  db1 = new DB.DBConnection();
        db1.pstmt = db1.con.prepareStatement("insert into postscomment values(?,?,?,CURRENT_TIMESTAMP) ");
        db1.pstmt .setString(1,id);
        db1.pstmt.setString(2,name);
         db1.pstmt.setString(3,comment);
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