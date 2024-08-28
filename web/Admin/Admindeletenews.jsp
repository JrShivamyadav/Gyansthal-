
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
      
        String date = request.getParameter("date");
        String news = request.getParameter("news");
        out.println(news);
        out.println(date);
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement(" delete  from news where  date=? and news=? ");
        
        db.pstmt.setString(1, date);
        db.pstmt.setString(2, news);
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("AdminNewsmgmt.jsp?msg= news deleted successfuly");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>