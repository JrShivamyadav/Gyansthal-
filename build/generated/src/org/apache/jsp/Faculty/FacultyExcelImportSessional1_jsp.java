package org.apache.jsp.Faculty;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class FacultyExcelImportSessional1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
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
      out.write("        <div id=\"page-wrapper\">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("\n");
      out.write("                <div class=\"row\">\n");
      out.write("                  <div class=\"col-md-3\"></div>\n");
      out.write("\t\t\t\t  <div class=\"col-md-6\">\n");
      out.write("\t\t\t\t  <h4 style=\"text-align:center;font-size:50px;font-weight:bold;color:red;font-family:Gabriola;margin-top:50px;text-shadow: 5px 0px 4px gray;\">Upload Excel Data</h4>\n");
      out.write("<!--                                  <h3>Upload Here Excel result data of students but it must be in the PreDefined Standard Order :\n");
      out.write("                                  1.Roll no  &nbsp;&nbsp;&nbsp; &nbsp; 2.Name &nbsp;&nbsp;&nbsp; &nbsp;    3.Number</h3>-->\n");
      out.write("                                  <h4>NOTE : The excel file must be Accepted only below 2003 Excel version above 2003 is not accepted. if you want to enter data you must have to first modify into version 2003 after that you can upload excel data.</h4>\n");
      out.write("    \n");
      out.write("<form action=\"ExcelImportSessional1.jsp\" method=\"post\"  enctype=\"multipart/form-data\" >\n");
      out.write("\n");
      out.write("   \n");
      out.write("   \n");
      out.write("<input type=\"file\" name=\"filename\" required class=\"form-control\" style=\"border-bottom:2px solid red;background:none;font-size:20px\">        \n");
      out.write(" \n");
      out.write("<br>\n");
      out.write("<input type=\"submit\"  value=\"Submit\" style=\"height:40px;width:150px;border-style:none;background:red;box-shadow: 5px 0px 4px gray;color:white;font-size:15px;text-align:center\">\n");
      out.write("</form>\n");
      out.write("                                  \n");
      out.write("\t\t\t\t  </div>\n");
      out.write("\t\t\t\t  <div class=\"col-md-3\"></div>\n");
      out.write("\t\t\t\t  \n");
      out.write("            </div>\n");
      out.write("            <!-- /.container-fluid -->\n");
      out.write("            <footer class=\"footer text-center\" style=\"font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black\"> 2024 &copy; RMLAU & Devloped by AS2</footer>\n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("    </div>\n");
      out.write("   \n");
      out.write("   ");
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
