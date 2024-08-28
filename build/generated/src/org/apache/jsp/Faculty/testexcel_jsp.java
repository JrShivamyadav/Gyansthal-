package org.apache.jsp.Faculty;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class testexcel_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/Faculty/FacultyDashStruct.jsp");
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

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("    <meta name=\"description\" content=\"\">\n");
      out.write("    <meta name=\"author\" content=\"\">\n");
      out.write("    <link rel=\"icon\" type=\"image/png\" sizes=\"16x16\" href=\"../plugins/images/favicon.png\">\n");
      out.write("    <title>Gyansthal</title>\n");
      out.write("    <!-- Bootstrap Core CSS -->\n");
      out.write("    <link href=\"../bootstrap/dist/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("    <!-- Menu CSS -->\n");
      out.write("    <link href=\"../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.css\" rel=\"stylesheet\">\n");
      out.write("    <!-- toast CSS -->\n");
      out.write("    <link href=\"../plugins/bower_components/toast-master/css/jquery.toast.css\" rel=\"stylesheet\">\n");
      out.write("    <!-- morris CSS -->\n");
      out.write("    <link href=\"../plugins/bower_components/morrisjs/morris.css\" rel=\"stylesheet\">\n");
      out.write("    <!-- chartist CSS -->\n");
      out.write("    <link href=\"../plugins/bower_components/chartist-js/dist/chartist.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"../plugins/bower_components/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.css\" rel=\"stylesheet\">\n");
      out.write("    <!-- animation CSS -->\n");
      out.write("    <link href=\"../css1/animate.css\" rel=\"stylesheet\">\n");
      out.write("    <!-- Custom CSS -->\n");
      out.write("    <link href=\"../css1/style.css\" rel=\"stylesheet\">\n");
      out.write("    <!-- color CSS -->\n");
      out.write("    <link href=\"../css1/colors/default.css\" id=\"theme\" rel=\"stylesheet\">\n");
      out.write("    \n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body class=\"fix-header\">\n");
      out.write("   <div class=\"preloader\">\n");
      out.write("        <svg class=\"circular\" viewBox=\"25 25 50 50\">\n");
      out.write("            <circle class=\"path\" cx=\"50\" cy=\"50\" r=\"20\" fill=\"none\" stroke-width=\"2\" stroke-miterlimit=\"10\" />\n");
      out.write("        </svg>\n");
      out.write("    </div>\n");
      out.write("   \n");
      out.write("    <div id=\"wrapper\">\n");
      out.write("\t<nav class=\"navbar navbar-default navbar-static-top m-b-0\">\n");
      out.write("            <div class=\"navbar-header\" style=\"background:black;\">\n");
      out.write("                <div class=\"top-left-part\" >\n");
      out.write("                    <!-- Logo -->\n");
      out.write("                    <a class=\"logo\" href=\"FacultyDashboard.jsp\">\n");
      out.write("                        <!-- Logo icon image, you can use font-icon also -->\n");
      out.write("                        <b>\n");
      out.write("                            <!--This is dark logo icon-->\n");
      out.write("                            <img src=\"../img/logo.png\" alt=\"home\" class=\"dark-logo\" style=\"height:100px;width:180px\" />\n");
      out.write("                            <!--This is light logo icon-->\n");
      out.write("                            <img src=\"../img/lohialogo.jpg\" alt=\"home\" class=\"light-logo\" style=\"height:80px;width:100px;margin-left: 40%;\" /><hr />\n");
      out.write("                        </b>\n");
      out.write("                        <!-- Logo text image you can use text also -->\n");
      out.write("                        <span class=\"hidden-xs\">\n");
      out.write("                            <!--This is dark logo text-->\n");
      out.write("                           \n");
      out.write("                           \n");
      out.write("                        </span> \n");
      out.write("                    </a>\n");
      out.write("                </div>\n");
      out.write("                <!-- /Logo -->\n");
      out.write("                <ul class=\"nav navbar-top-links navbar-right pull-right\" >\n");
      out.write("                    <li>\n");
      out.write("                        <a class=\"nav-toggler open-close waves-effect waves-light hidden-md hidden-lg\" href=\"javascript:void(0)\"><i class=\"fa fa-bars\"></i></a>\n");
      out.write("                    </li>\n");
      out.write("                  \n");
      out.write("                    <li>\n");
      out.write("                        <a class=\"profile-pic\" href=\"Facultyindex.jsp\"> <img src=\"../img/login.png\" alt=\"user-img\" width=\"36\" class=\"img-circle\"><b class=\"hidden-xs\" style=\"font-size:25px;font-family: Gabriola;-shadow: 5px 0px 4px gray;\">Faculty</b></a>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("    </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </nav>    \n");
      out.write("        \n");
      out.write("        <div class=\"navbar-default sidebar\" role=\"navigation\">\n");
      out.write("            <div class=\"sidebar-nav slimscrollsidebar\" style=\"margin-top:100px;text-shadow: 5px 0px 4px gray;\">\n");
      out.write("                <div class=\"sidebar-head\">\n");
      out.write("                    <h3><span class=\"fa-fw open-close\"><i class=\"ti-close ti-menu\"></i></span> <span class=\"hide-menu\">Admin Menus</span></h3>\n");
      out.write("                </div>\n");
      out.write(" <ul class=\"nav\" id=\"side-menu\">\n");
      out.write("      <li>\n");
      out.write("        <a href=\"FacultyDashboard.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola;\"><i class=\"fa fa-user fa-fw\" aria-hidden=\"true\"></i>Dashboard</a>\n");
      out.write("    </li>\n");
      out.write("     \n");
      out.write("    <li >\n");
      out.write("        <a href=\"FacultySessionalmgmt.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-file-text-o fa-fw\" aria-hidden=\"true\"></i>Sessional Marks</a>\n");
      out.write("    </li>\n");
      out.write("    \n");
      out.write("     <li >\n");
      out.write("        <a href=\"FacultyInternalmgmt.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-file-text-o fa-fw\" aria-hidden=\"true\"></i>Internal Marks</a>\n");
      out.write("    </li>\n");
      out.write("     <li >\n");
      out.write("       <a href=\"FacultyQuizmgmt.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-file-text-o fa-fw\" aria-hidden=\"true\"></i>Quizes </a>\n");
      out.write("    </li>\n");
      out.write("    <li >\n");
      out.write("        <a href=\"FacultySyllabusmgmt.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-file-text-o fa-fw\" aria-hidden=\"true\"></i>Syllabus</a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("        <a href=\"FacultyEcontentsmgmt.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-book fa-fw\" aria-hidden=\"true\"></i>E-Content</a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("        <a href=\"FacultyPyqmgmt.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-sort-amount-asc fa-fw\" aria-hidden=\"true\"></i>PYQ</a>\n");
      out.write("    </li>\n");
      out.write("   \n");
      out.write("    <li>\n");
      out.write("        <a href=\"FacultyInsertExcel.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"\"><i class=\"fa fa-table fa-fw\" aria-hidden=\"true\"></i>Upload Excel Result</a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("         <a href=\"FacultyPlacementHome.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-font fa-fw\" aria-hidden=\"true\"></i>Placement</a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("         <a href=\"FacultyMembermgmt.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-font fa-fw\" aria-hidden=\"true\"></i>Member Mgmt</a>\n");
      out.write("    </li>\n");
      out.write("\n");
      out.write("    <li>\n");
      out.write("         <a href=\"../JSPcode/logout.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-font fa-fw\" aria-hidden=\"true\"></i>Logout</a>\n");
      out.write("    </li>\n");
      out.write("<li>\n");
      out.write("         <a  class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-font fa-fw\" aria-hidden=\"true\"></i></a>\n");
      out.write("    </li>\n");
      out.write("<li>\n");
      out.write("         <a  class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"></a>\n");
      out.write("    </li>\n");
      out.write("\n");
      out.write("\n");
      out.write("   \n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("        \n");
      out.write("      \n");
      out.write("        \n");
      out.write("        \n");
      out.write("     \n");
      out.write("   \n");
      out.write("    <script src=\"../plugins/bower_components/jquery/dist/jquery.min.js\"></script>\n");
      out.write("    <!-- Bootstrap Core JavaScript -->\n");
      out.write("    <script src=\"../bootstrap/dist/js/bootstrap.min.js\"></script>\n");
      out.write("    <!-- Menu Plugin JavaScript -->\n");
      out.write("    <script src=\"../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js\"></script>\n");
      out.write("    <!--slimscroll JavaScript -->\n");
      out.write("    <script src=\"../js1/jquery.slimscroll.js\"></script>\n");
      out.write("    <!--Wave Effects -->\n");
      out.write("    <script src=\"../js1/waves.js\"></script>\n");
      out.write("    <!--Counter js -->\n");
      out.write("    <script src=\"../plugins/bower_components/waypoints/lib/jquery.waypoints.js\"></script>\n");
      out.write("    <script src=\"../plugins/bower_components/counterup/jquery.counterup.min.js\"></script>\n");
      out.write("    <!-- chartist chart -->\n");
      out.write("    <script src=\"../plugins/bower_components/chartist-js/dist/chartist.min.js\"></script>\n");
      out.write("    <script src=\"../plugins/bower_components/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.min.js\"></script>\n");
      out.write("    <!-- Sparkline chart JavaScript -->\n");
      out.write("    <script src=\"../plugins/bower_components/jquery-sparkline/jquery.sparkline.min.js\"></script>\n");
      out.write("    <!-- Custom Theme JavaScript -->\n");
      out.write("    <script src=\"../js1/custom.min.js\"></script>\n");
      out.write("    <script src=\"../js1/dashboard1.js\"></script>\n");
      out.write("    <script src=\"../plugins/bower_components/toast-master/js/jquery.toast.js\"></script>\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<style>\n");
      out.write("body {\n");
      out.write("  font-family: Arial;\n");
      out.write("  background-image: linear-gradient(120deg, #a1c4fd 0%, #c2e9fb 100%);\n");
      out.write("  \n");
      out.write("}\n");
      out.write("p{\n");
      out.write("text-align: center;\n");
      out.write("    margin-top: 0%;\n");
      out.write("    font-weight:bolder;\n");
      out.write("    color:#ff9100e7;\n");
      out.write("    font-size: 50px;\n");
      out.write("    font-family:cursive;\n");
      out.write("    text-shadow: 2px 2px 0px rgb(255, 230, 10),\n");
      out.write("               5px 4px 0px rgba(98, 7, 243, 0.15);\n");
      out.write("    margin-left: 10%;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".split {\n");
      out.write("  height: 100%;\n");
      out.write("  width: 50%;\n");
      out.write("  position: fixed;\n");
      out.write("  z-index: 1;\n");
      out.write("  top: 0;\n");
      out.write("  overflow-x: hidden;\n");
      out.write("  padding-top: 20px;\n");
      out.write("  margin-top:10%;\n");
      out.write("  margin-left: 20%;\n");
      out.write("  }\n");
      out.write("\n");
      out.write(".left {\n");
      out.write("  left: 0;\n");
      out.write("  \n");
      out.write("  font-size: 25px;\n");
      out.write("  color:arial rgb(0, 0, 0);\n");
      out.write("  font-weight: bolder;\n");
      out.write("  padding:2%;\n");
      out.write("  font-family: cursive;\n");
      out.write("  text-shadow: 2px 2px #909090;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".right {\n");
      out.write("  right: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(".imgg{\n");
      out.write("    height:55%;\n");
      out.write("    width:35%;\n");
      out.write("    border-radius: 50%;\n");
      out.write("    box-shadow: 0 4px 8px 0 rgba(231, 18, 3, 0.986), 0 6px 20px 0 rgba(248, 27, 19, 0.918);\n");
      out.write("    margin-left: 50%;\n");
      out.write("    margin-top: 3%;\n");
      out.write("}\n");
      out.write("button{\n");
      out.write("    background-color:#ff9100e7;\n");
      out.write("    margin-top:35%;\n");
      out.write("    font-size: 20px;\n");
      out.write("    padding-left:4%;\n");
      out.write("    padding-right: 4%;\n");
      out.write("    padding-top: 1%;\n");
      out.write("    padding-bottom: 1%;\n");
      out.write("    text-align: center;\n");
      out.write("    border-radius: 15px;\n");
      out.write("    margin-left:70%;\n");
      out.write("    border:none;\n");
      out.write("    box-shadow: 2px 2px 0px rgb(255, 230, 10),\n");
      out.write("               5px 4px 0px rgba(98, 7, 243, 0.15);\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    \n");
      out.write("     ");

                      try{
//                          String name = ""+session.getAttribute("facultyname");
//                          String email = ""+session.getAttribute("facultyemail");
//                          
                          String name = "Shivam Yadav";
                          String email="shiva@gmail.com";
                      DB.DBConnection  db = new DB.DBConnection();
                      db.pstmt = db.con.prepareStatement("select * from faculty_detail where email=? and status='1'");
                      db.pstmt.setString(1, email);
                         db.rst = db.pstmt.executeQuery();
                         if(db.rst.next()){
                             String branch = db.rst.getString(3);
                         
                      
                      
      out.write("\n");
      out.write("                      <br><br><br> <p>Profile </p>\n");
      out.write("<div class=\"split left\">\n");
      out.write("    Name : <span style=\"color:blue;\">");
      out.print(db.rst.getString(1)  );
      out.write(' ');
      out.print(db.rst.getString(2)  );
      out.write(" </span><br><br>\n");
      out.write("    Designation :<span style=\"color:blue;\">  ");
      out.print(db.rst.getString(7)  );
      out.write("</span> <br><br>\n");
      out.write("        Department : <span style=\"color:blue;\"> ");
      out.print(db.rst.getString(3)  );
      out.write(" </span><br><br>\n");
      out.write("        Specialization :<span style=\"color:blue;\">  ");
      out.print(db.rst.getString(6)  );
      out.write("</span><br><br>\n");
      out.write("        Email : <span style=\"color:blue;\">");
      out.print(db.rst.getString(4)  );
      out.write(" </span><br><br>\n");
      out.write("        Mobile No : <span style=\"color:blue;\"> ");
      out.print(db.rst.getString(5)  );
      out.write("</span>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"split right\">\n");
      out.write("    <img src=\"../img/");
      out.print(db.rst.getString(9) );
      out.write("\" class=\"imgg\" >\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<button><a href=\"FacultyUpdateProfile.jsp\" class=\"butt\">Update</a></button>\n");
      out.write("   \n");

                         }else{
                             out.println("Please Add Profile First. Data Not Found!!!!!!!!!");
                         }
                      }catch(Exception e){
                          e.printStackTrace();
                      }
                      
                             
      out.write("\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
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
