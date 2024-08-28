

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String date = request.getParameter("date"); 
        String rno = request.getParameter("rno"); 
                
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from placement where rno=? and curdate=? ");
        
        db.pstmt.setString(1, rno);
        db.pstmt.setString(2, date);
        
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("AdminPlacementHome.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>