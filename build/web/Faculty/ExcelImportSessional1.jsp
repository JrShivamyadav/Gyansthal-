<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
     <%@page import="java.sql.*" %>
    <%@ page import ="java.util.Date" %>  
    <%@ page import ="java.io.*" %>  
    <%@ page import ="java.io.FileNotFoundException" %>  
    <%@ page import ="java.io.IOException" %>  
    <%@ page import ="java.util.Iterator" %>  
    <%@ page import ="java.util.ArrayList" %> 
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFCell" %>  
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFRow" %>  
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFSheet" %>  
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFWorkbook" %>  
    <%@ page import ="org.apache.poi.poifs.filesystem.POIFSFileSystem" %>
    <%@ page import="org.apache.poi.ss.usermodel.Cell" %>
    <%@ page import ="org.apache.poi.ss.usermodel.Row"%>
    <%@ page import="org.apache.poi.ss.usermodel.Sheet" %>
    <%@ page import="org.apache.poi.ss.usermodel.Workbook" %>
    
     <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
    </head>
    <body>
    <%

    ArrayList cellArrayListHolder = new ArrayList (); 

    try{
        System.out.println("ok 1");
        Class.forName("com.mysql.jdbc.Driver"); 
        System.out.println("ok 2");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/rmlau_coderworld","root","root");  
        System.out.println("ok 3");
        String Path="/upload";
        System.out.println("ok 4");
        
        String absolutepath=getServletContext().getRealPath(Path);
        System.out.println("ok 4.5");
        MultipartRequest   mr=new MultipartRequest(request,absolutepath);
        System.out.println("ok 5");
        String filename=mr.getOriginalFileName("filename");
        System.out.println("ok 6");
        FileInputStream myinput = new FileInputStream(new File(absolutepath+"/"+filename));
        Workbook workbook = new HSSFWorkbook(myinput);
        /*Create a workbook using myfilesystem  */
        /* Get the first sheet from workbook */
         Sheet firstSheet = workbook.getSheetAt(0);
        /*We need to something to iterate through the cell  */
        Iterator<Row> iterator = firstSheet.iterator();
         out.println("<button><a href='FacultyInsertExcel.jsp' >Back</a></button><br><br><br><br>");
         
         System.out.println("ok start");
         
        while (iterator.hasNext()) 
        {
           HSSFRow nextRow =(HSSFRow) iterator.next();
            ArrayList rowarrylist=new ArrayList();
            Iterator<Cell> cellIterator = nextRow.cellIterator();

             while (cellIterator.hasNext()) {
                 HSSFCell cell = (HSSFCell) cellIterator.next();
                 rowarrylist.add(cell);   
                 System.out.println("ok loop");
             }    
             cellArrayListHolder.add(rowarrylist);
        }
        out.println(cellArrayListHolder);
        ArrayList rowarrylist=null;
        
        System.out.println("ok sql");
        PreparedStatement st=con.prepareStatement("INSERT INTO  sessional VALUES (?,?,?,?,?,?,?,?,curdate())");
     
        for(int i=0;i<=cellArrayListHolder.size();i++)
        {  
            System.out.println("ok for");
                rowarrylist=(ArrayList)cellArrayListHolder.get(i);
                st.setString(1,rowarrylist.get(0).toString());
            st.setString(2,rowarrylist.get(1).toString());
            st.setString(3,rowarrylist.get(2).toString());
            st.setString(4,rowarrylist.get(3).toString());
            st.setString(5,rowarrylist.get(4).toString());
            st.setString(6,rowarrylist.get(5).toString());
            st.setString(7,rowarrylist.get(6).toString());
            st.setString(8,rowarrylist.get(7).toString());
                       st.executeUpdate(); 
            } 
        System.out.println("ok L");
}
catch(Exception e)
{
    e.getMessage();
    out.println(e.getMessage());
}
%>
<%
   System.out.println("ok last");
    %>
</body>
</html>