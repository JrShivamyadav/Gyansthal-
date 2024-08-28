package org.apache.jsp.Faculty;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import test.Report;
import java.sql.ResultSet;
import java.sql.Connection;
import java.sql.PreparedStatement;
import test.DBconnection;
import java.util.ArrayList;
import java.util.List;

public final class FacultyReportInternal_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("<link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\" >\r\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js\" ></script>\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css\" />\r\n");
      out.write("        <title>JSP Page</title>\r\n");
      out.write("        <style >\r\n");
      out.write("            \r\n");
      out.write("            body{\r\n");
      out.write("                display: flex;\r\n");
      out.write("                overflow-x:hidden;\r\n");
      out.write("                background:#FEF8DD;\r\n");
      out.write("           }\r\n");
      out.write("            table{\r\n");
      out.write("              text-align: center;\r\n");
      out.write("              margin-left: 2%;\r\n");
      out.write("               width:1000px;\r\n");
      out.write("                 background:white;\r\n");
      out.write("                 cellpadding:10;\r\n");
      out.write("                 cellspacing:0;\r\n");
      out.write("                 \r\n");
      out.write("                  border-collapse: collapse;\r\n");
      out.write("                  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\r\n");
      out.write("            }\r\n");
      out.write("           \r\n");
      out.write("          .internalm input[type=\"text\"]{\r\n");
      out.write("          border:none;\r\n");
      out.write("          width:90%;\r\n");
      out.write("          }\r\n");
      out.write("      input[type=\"submit\"] {\r\n");
      out.write("            background: green;\r\n");
      out.write("            color: white;\r\n");
      out.write("            height:45px;font-weight:bold\r\n");
      out.write("        }\r\n");
      out.write("        \r\n");
      out.write("        table, th, td {\r\n");
      out.write("            border: 1px solid black;\r\n");
      out.write("        }\r\n");
      out.write("        th, td {\r\n");
      out.write("            padding: 2px;\r\n");
      out.write("            text-align: left;\r\n");
      out.write("        }\r\n");
      out.write("        \r\n");
      out.write("        .EnterData{\r\n");
      out.write("        background: orange;\r\n");
      out.write("        \r\n");
      out.write("        height:100%;\r\n");
      out.write("         position: fixed;\r\n");
      out.write("  z-index: 1;\r\n");
      out.write("  top:10;\r\n");
      out.write("  right:0;\r\n");
      out.write("        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\r\n");
      out.write("        border:2px solid black;\r\n");
      out.write("       \r\n");
      out.write("         padding:15px\r\n");
      out.write("        }\r\n");
      out.write("        .EnterData h1{\r\n");
      out.write("         color:white;\r\n");
      out.write("         text-align:center;\r\n");
      out.write("         line-height:2;\r\n");
      out.write("         font-weight:bold;\r\n");
      out.write("         font-size:37px;\r\n");
      out.write("       \r\n");
      out.write("        }\r\n");
      out.write("        .internalm{\r\n");
      out.write("       \r\n");
      out.write("         padding:10px;\r\n");
      out.write("         min-height:150px;\r\n");
      out.write("        \r\n");
      out.write("        }\r\n");
      out.write("        .internalm h1{\r\n");
      out.write("         color:orange;\r\n");
      out.write("         text-align:center;\r\n");
      out.write("         line-height:3;\r\n");
      out.write("         font-weight:bold;\r\n");
      out.write("         font-size:37px;\r\n");
      out.write("        }\r\n");
      out.write("        \r\n");
      out.write("        </style>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container-fluid\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("                       <div class=\"col-lg-3 EnterData\">\r\n");
      out.write("         <h1> Enter Data</h1> <br><br>\r\n");
      out.write("        <form action=\"#\" method=\"post\">\r\n");
      out.write("           \r\n");
      out.write("            <input type=\"text\" name=\"branch\"placeholder=\"Enter Branch ..\" class=\"form-control\"><br><br>\r\n");
      out.write("            <input type=\"text\" name=\"sess\" placeholder=\"Enter Session ..\" class=\"form-control\"><br><br>\r\n");
      out.write("            <input type=\"number\" name=\"sem\" placeholder=\"Enter sem ..\" class=\"form-control\"><br><br>\r\n");
      out.write("            <input type=\"text\" name=\"subject\" placeholder=\"Enter subject..\" class=\"form-control\"><br><br>\r\n");
      out.write("            <input type=\"submit\" value=\"Submit\" class=\"form-control\">\r\n");
      out.write("         </form></div>\r\n");
      out.write("   <div class=\"col-lg-9 internalm\">\r\n");
      out.write("        <form action=\"#\"  method=\"post\">\r\n");
      out.write("           \r\n");
      out.write("            <h1>Internal Report</h1>\r\n");
      out.write("            \r\n");
      out.write("               <table>\r\n");
      out.write("               <tr> <th>RollNo</th><th>Name</th><th>Session</th><th>Branch</th><th>Semester</th>\r\n");
      out.write("               <th>Attendance</th><th>Surprize Test</th><th>Quizes</th><th>Presentation</th><th>Assignment</th><tr>\r\n");
      out.write("               \r\n");
      out.write("                   ");

                   int count=0,internalsum=0;
                   int internalrollno=0,sessrollno=0;
                       Report r= new Report();
                   Report r2= new Report();
                   List<Report> lr= new ArrayList<Report>();
                   List<Report> lr1= new ArrayList<Report>();
                       String branch =request.getParameter("branch");
                       String sess =request.getParameter("sess");
                       String sem =request.getParameter("sem");
                       String subject =request.getParameter("subject");
                       try{
                           DBconnection db = new DBconnection();
                           Connection con=DBconnection.getConnection();
                           PreparedStatement pstmt = con.prepareStatement("select * from internalmarks where branch=? and session=? and sem=?");
                          pstmt.setString(1,branch);
                          pstmt.setString(2,sess);
                          pstmt.setString(3,sem);
                          ResultSet  rst = pstmt.executeQuery();
                           while(rst.next()){
                        	  
                       
      out.write("\r\n");
      out.write("               <tr><td><input type=\"text\" value=\"");
      out.print(rst.getString(1) );
      out.write("\" name=\"rollno\" readonly></td><td><input type=\"text\" value=\"");
      out.print(rst.getString(2) );
      out.write("\" name=\"name\" readonly></td><td><input type=\"text\" value=\"");
      out.print(rst.getString(3) );
      out.write("\" name=\"session\" readonly></td>\r\n");
      out.write("                   <td><input type=\"text\" value=\"");
      out.print(rst.getString(4) );
      out.write("\" name=\"branch\" readonly></td><td><input type=\"text\" value=\"");
      out.print(rst.getString(5) );
      out.write("\" name=\"sem\" readonly></td><td>");
      out.print(rst.getString(6) );
      out.write("&nbsp;&nbsp;<input type=\"checkbox\" name=\"st\" value=\"");
      out.print(rst.getString(6) );
      out.write("\"></td>\r\n");
      out.write("                   <td>");
      out.print(rst.getString(7) );
      out.write("&nbsp;&nbsp;<input type=\"checkbox\" name=\"st\" value=\"");
      out.print(rst.getString(7) );
      out.write("\"></td><td>");
      out.print(rst.getString(8) );
      out.write("&nbsp;&nbsp;<input type=\"checkbox\" name=\"st\" value=\"");
      out.print(rst.getString(8) );
      out.write("\"></td>\r\n");
      out.write("                   <td>");
      out.print(rst.getString(9) );
      out.write("&nbsp;&nbsp;<input type=\"checkbox\" name=\"st\" value=\"");
      out.print(rst.getString(9) );
      out.write("\"></td><td>");
      out.print(rst.getString(10) );
      out.write("&nbsp;&nbsp;<input type=\"checkbox\" name=\"st\" value=\"");
      out.print(rst.getString(10) );
      out.write("\"></td></tr>  \r\n");
      out.write("               ");

               
              
                internalrollno=rst.getInt("rollno");
               r.setBranch(rst.getString(4));
  	    	  r.setSession(rst.getString(3));
  	    	  r.setSem(rst.getString(5));
  	    	  r.setRollno(rst.getInt(1));
  	    	  r.setName(rst.getString(2));
  	    	   r.setSubject(subject);  
  	    	 PreparedStatement psmt=con.prepareStatement("select * from marksreport where branch=? and rollno=? and subject=? and session=? and sem=?");
             psmt.setString(1,branch);
             psmt.setInt(2, sessrollno);
             psmt.setString(3,subject);
             psmt.setString(4,sess);				
             psmt.setString(5, sem);
             ResultSet rs=psmt.executeQuery();
              if(rs.next()){
            	  PreparedStatement psmt2=con.prepareStatement("update  marksreport set internalmarks=? where rollno=?");
                  psmt2.setInt(1,internalsum);
                  psmt2.setInt(2,internalrollno);
                  psmt2.executeUpdate();   
                           }
                     else{
                        	  
                               PreparedStatement psmt1=con.prepareStatement("insert into marksreport(`rollno`,`name`,`session`,`sem`,`branch`,`subject`,`sessionalmarks`,`internalmarks`) values (?,?,?,?,?,?,?,?)");
                               psmt1.setInt(1,(r.getRollno()));      
                               psmt1.setString(2,(r.getName()));
                               psmt1.setString(3,(r.getSession()));
                               psmt1.setString(4,(r.getSem()));
                               psmt1.setString(5, (r.getBranch()));
                               psmt1.setString(6, (r.getSubject()));
                               psmt1.setInt(7,(r.getSessionalmarks()));
                               psmt1.setInt(8,(r.getInternalmarks()));
                               psmt1.executeUpdate();
                               count++;
            	  
              }
                       }
                       }catch(Exception e){
                           e.printStackTrace();
                       }
                           
      out.write(" \r\n");
      out.write("            </table><br><br><br>\r\n");
      out.write("       \r\n");
      out.write("      <h1>Sessional Report</h1>\r\n");
      out.write("            <table >\r\n");
      out.write("                <tr> <th>RollNo</th><th>Session</th><th>\r\n");
      out.write("                Branch</th><th>Semester</th><th>Subject</th>\r\n");
      out.write("               <th>Sessional 1</th><th>Sessional 2</th><th>Sessional 3</th><th>date</th><tr>\r\n");
      out.write("                   ");

                       try{
                    	   DBconnection db = new DBconnection();
                           Connection con=DBconnection.getConnection();
                           PreparedStatement pstmt = con.prepareStatement("select * from sessional where branch=? and  subject=? and session=? and sem=? ");
                           pstmt.setString(1,branch);
                          pstmt.setString(2,subject);
                          pstmt.setString(3,sess);				
                          pstmt.setString(4, sem);
                           ResultSet rst = pstmt.executeQuery();
                           while(rst.next()){
                        	    
                  	    	  
                       
      out.write("\r\n");
      out.write("               <tr><td><input type=\"text\" value=\"");
      out.print(rst.getString(4) );
      out.write("\" name=\"rollno\" readonly></td><td><input type=\"text\" value=\"");
      out.print(rst.getString(2) );
      out.write("\" name=\"session\" readonly></td><td><input type=\"text\" value=\"");
      out.print(rst.getString(1) );
      out.write("\" name=\"branch\" readonly></td>\r\n");
      out.write("                   <td><input type=\"text\" value=\"");
      out.print(rst.getString(3) );
      out.write("\" name=\"sem\" readonly></td><td><input type=\"text\" value=\"");
      out.print(rst.getString(5) );
      out.write("\" name=\"subject\" readonly></td>\r\n");
      out.write("                   <td><input type=\"text\" name=\"s1\" value=\"");
      out.print(rst.getString(6) );
      out.write("\" readonly></td><td><input type=\"text\" name=\"s2\" value=\"");
      out.print(rst.getString(7) );
      out.write("\" readonly></td>\r\n");
      out.write("                   <td><input type=\"text\" name=\"s3\" value=\"");
      out.print(rst.getString(8) );
      out.write("\" readonly></td><td>");
      out.print(rst.getString(9) );
      out.write("</td>\r\n");
      out.write("                   </tr>  \r\n");
      out.write("                   \r\n");
      out.write("               ");

            sessrollno=rst.getInt("rollnumber");
            r.setSessrollno(sessrollno);
            r.setSubject(subject);   
           	int sessavg=0;
            int sess1=Integer.parseInt(rst.getString(6));
            int sess2=Integer.parseInt(rst.getString(7));
            int sess3=Integer.parseInt(rst.getString(8));
            if((sess1<=0 && sess2>0 && sess3>0)||(sess2<=0 && sess3>0 && sess1>0)|| (sess3<=0 && sess2>0 && sess1>0)) {
           	sessavg=(sess1+sess2+sess3)/2;
           	}
            else if(sess1<=0 && sess2<=0 || sess2<=0 && sess3<=0 || sess3<=0 && sess1<=0) {
             	 sessavg=(sess1+sess2+sess3)/1;	
            }
             else {
             	 sessavg=(sess1+sess2+sess3)/3;
              }
              r.setSessionalmarks(sessavg);
              r.setBranch(rst.getString(1));
	    	  r.setSession(rst.getString(2));
	    	  r.setSem(rst.getString(3));
	    	  r.setRollno(rst.getInt(4));
	    	  r.setSubject(rst.getString(5));  
              PreparedStatement psmt=con.prepareStatement("select * from marksreport where branch=? and rollno=? and subject=? and session=? and sem=?");
              psmt.setString(1,branch);
              psmt.setInt(2, sessrollno);
              psmt.setString(3,subject);
              psmt.setString(4,sess);				
              psmt.setString(5, sem);
              ResultSet rs=psmt.executeQuery();
               if(!(rs.next())){
            	  
                    PreparedStatement psmt1=con.prepareStatement("insert into marksreport(`rollno`,`session`,`sem`,`branch`,`subject`,`sessionalmarks`,`internalmarks`) values (?,?,?,?,?,?,?)");
                    psmt1.setInt(1,(r.getSessrollno()));      
                    psmt1.setString(2,(r.getSession()));
                    psmt1.setString(3,(r.getSem()));
                    psmt1.setString(4, (r.getBranch()));
                    psmt1.setString(5, (r.getSubject()));
                    psmt1.setInt(6,(r.getSessionalmarks()));
                    psmt1.setInt(7,(r.getInternalmarks()));
                    psmt1.executeUpdate();
                    count++;   
               }
               else{       
               PreparedStatement psmt2=con.prepareStatement("update  marksreport set sessionalmarks=? where rollno=?");
               psmt2.setInt(1,(r.getSessionalmarks()));
               psmt2.setInt(2,(r.getSessrollno()));
               psmt2.executeUpdate();  
                           }
                           }
                       }catch(Exception e){
                           e.printStackTrace();
                       }
                   out.println(count);
                          
      out.write("\r\n");
      out.write("            </table>\r\n");
      out.write("       \r\n");
      out.write("            <br><br>\r\n");
      out.write("       <input type=\"Submit\" value=\"Submit\" style=\" font-size: 20px;height:50px;padding: 10px; color: white; width: 280px;background: green;border:none;margin-left:40%;margin-top:8%\">\r\n");
      out.write("               </form>\r\n");
      out.write("          \r\n");
      out.write("               </div>\r\n");
      out.write("\r\n");
      out.write("               \r\n");
      out.write("               </div>\r\n");
      out.write("               </div>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
