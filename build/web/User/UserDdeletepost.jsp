

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       String id = request.getParameter("id");
                  
        
        DB.DBConnection db = new DB.DBConnection();
        
         db.pstmt = db.con.prepareStatement("DELETE postscomment, posts FROM posts INNER JOIN postscomment ON posts.id = postscomment.id WHERE posts.id =?");
        
        db.pstmt.setString(1,id);
       
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("UserDdiscussionf.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>