package org.apache.jsp.Faculty;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class facultyMba_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/Faculty/FProgramStruct.jsp");
  }

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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("    <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("\t<link href=\"../css/hover.css\" rel=\"stylesheet\" />\n");
      out.write("    <script src=\"../js/jquery-3.3.1.min.js\"></script>\n");
      out.write("    <script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("    <link href=\"../JSPcode/ComputerS.css\" rel=\"stylesheet\" />\n");
      out.write("\t\n");
      out.write("\t\n");
      out.write("     <style>\n");
      out.write("         h1{\n");
      out.write("            \n");
      out.write("            color:red;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    \n");
      out.write("\t</head>\n");
      out.write("<body>\n");
      out.write("    <div  class=\"top\">\n");
      out.write("            \n");
      out.write("        <a href=\"#top\"> <i class=\"fa fa-arrow-up\"></i></a>\n");
      out.write("    </div>\n");
      out.write("\t\n");
      out.write("        <div class=\"row content\">\n");
      out.write("          <!--------------------navbar----------------->\n");
      out.write("          <div class=\"col-sm-2 sidenav\">\n");
      out.write("              <a href=\"Facultyengineering.jsp\"><img src=\"../img/lohialogo.jpg\" style=\"height:80px; width:80px;border-radius:45px;\"/></a>\n");
      out.write("            <hr/>\n");
      out.write("              \n");
      out.write("              <a href=\"FacultySyllabusmgmt.jsp\"><i class=\"fa fa-file-text-o\" aria-hidden=\"true\"></i>&nbsp;&nbsp; Syllabus</a>\n");
      out.write("              <a href=\"FacultyEcontentsmgmt.jsp\"><i class=\"fa fa-book\" aria-hidden=\"true\"></i>&nbsp;&nbsp; E-contents</a>\n");
      out.write("              <a href=\"FacultyPyqmgmt.jsp\"><i class=\"fa fa-sort-amount-asc\" aria-hidden=\"true\"></i>&nbsp;&nbsp; PYQ</a>\n");
      out.write("              <a href=\"FacultyPlacementHome.jsp\"><i class=\"fa fa-cogs\" aria-hidden=\"true\"></i>&nbsp;&nbsp; Placement</a>\n");
      out.write("\n");
      out.write("            \n");
      out.write("          </div>\n");
      out.write("         \n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("          <!---------------- content------------------------------->\n");
      out.write("          <div class=\"container-fluid\">\n");
      out.write("          <div class=\"col-sm-10 main\">\n");
      out.write("          \n");
      out.write("            <div class=\"row a2\">\n");
      out.write("              \n");
      out.write("              <div class=\"col-sm-1\">\n");
      out.write("                <a href=\"Facultycommerce.jsp\"><i class=\"fa fa-arrow-left\" aria-hidden=\"true\">&nbsp;Back</i></a>\n");
      out.write("              </div>\n");
      out.write("            <div class=\"col-sm-8\"></div>\n");
      out.write("            <div class=\" col-sm-3 \">\n");
      out.write("        <a href=\"#\"><span class=\"fa fa-instagram\" ></span></a>\n");
      out.write("\t\t<a href=\"#\"><span class=\"fa fa-facebook\"></span></a>\n");
      out.write("\t\t<a href=\"#\"><span class=\"fa fa-twitter\"></span></a>\n");
      out.write("\t\t<a href=\"#\"><span class=\"fa fa-linkedin\"></span></a></div>\n");
      out.write("\t\t</div>\n");
      out.write("    <div class=\"row\">\n");
      out.write("      <h1>Department of Master Of Business Administration</h1>\n");
      out.write("       <div class=\"container CSEcontent\">\n");
      out.write("        <div class=\"col-sm-6 \">\n");
      out.write("          <p>The Department of Master Of Business Administration  offers Graduation Programme, and the number of students intake is 60 every year. The success rate at examinations and Respectively and employment are fairly impressive in the present scenario. The thrust areas of the Department included Computer Networking, Fault Tolerance, Software Engineering, Database, Computer Architecture. The major focus of the Department in teaching and research has been on Networking, Database and Software Engineering. The Department has Computers and various licensed software?s. There is a plan of action to achieve the aims \n");
      out.write("            by way of future plans like enhancing its laboratory facilities.</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\" col-sm-5 CSEimg\">\n");
      out.write("          <img src=\"../img/Capture.PNG\" />\n");
      out.write("        </div>\n");
      out.write("       </div></div><hr />\n");
      out.write("       \n");
      out.write("         <h1> Master Of Business Administration Faculty</h1>\n");
      out.write("         <div class=\"row Faculty\"> \n");
      out.write("          <div class=\"col-sm-1\"></div>\n");
      out.write("          <center>\n");
      out.write("             \n");
      out.write("              ");

                  try{
          DB.DBConnection  db = new DB.DBConnection();
          db.pstmt = db.con.prepareStatement("select * from faculty_detail where branch='' and status='1' order by name ");
          db.rst = db.pstmt.executeQuery();
          while(db.rst.next()){
          
              
      out.write("\n");
      out.write("             <div class=\"box\">\n");
      out.write("            <div class=\"icon\" >\n");
      out.write("            <img src=\"../img/lok.png\" aria-hidden=\"true\" /> \n");
      out.write("            </div>\n");
      out.write("                 <div class=\"desc\"><h4>");
      out.print(db.rst.getString(7) );
      out.write('.');
      out.print(db.rst.getString(1) );
      out.write("</h4><p></p></div>\n");
      out.write("            <div class=\"content\">\n");
      out.write("                 <i>Designation</i><br />\n");
      out.write("                 <p>");
      out.print(db.rst.getString(6) );
      out.write("</p>\n");
      out.write("              \n");
      out.write("                <i>Specialization</i><br />\n");
      out.write("                 <span> ");
      out.print(db.rst.getString(5) );
      out.write("</span><br />\n");
      out.write("            <i>Email</i><br />\n");
      out.write("              <span>");
      out.print(db.rst.getString(3) );
      out.write("</span><br />\n");
      out.write("              <i>Mobile No.</i><br />\n");
      out.write("              <span>");
      out.print(db.rst.getString(4) );
      out.write("</span><br />\n");
      out.write("    </div>\n");
      out.write("        </div> \n");
      out.write("              ");

}
    }catch(Exception e){
        e.printStackTrace();
}

      out.write("      \n");
      out.write("          </center>     \n");
      out.write("     \n");
      out.write("         \n");
      out.write("          \n");
      out.write("              \n");
      out.write("              \n");
      out.write("               \n");
      out.write("\n");
      out.write("       </div>\n");
      out.write("       \n");
      out.write("      \n");
      out.write("  <!------------------end content--------------------------->\n");
      out.write("          \n");
      out.write("\n");
      out.write("        \n");
      out.write("          \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("            <!-----------------------------start footer--------------------------------->\n");
      out.write("<div class=\"row footer\">\n");
      out.write("<div class=\"col-sm-12\" ><p >Copyright&copy; IET Rmlau Ayodhya & Devloped by AS2</p></div>\n");
      out.write("</div>\n");
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
