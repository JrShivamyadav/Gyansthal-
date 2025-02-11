package org.apache.jsp.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class UserDashboard_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/User/UserDashStruct.jsp");
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
      out.write("<body class=\"fix-header\" >\n");
      out.write("   <div class=\"preloader\">\n");
      out.write("        <svg class=\"circular\" viewBox=\"25 25 50 50\">\n");
      out.write("            <circle class=\"path\" cx=\"50\" cy=\"50\" r=\"20\" fill=\"none\" stroke-width=\"2\" stroke-miterlimit=\"10\" />\n");
      out.write("        </svg>\n");
      out.write("    </div>\n");
      out.write("   \n");
      out.write("    <div id=\"wrapper\" >\n");
      out.write("\t<nav class=\"navbar navbar-default navbar-static-top m-b-0\"  >\n");
      out.write("            <div class=\"navbar-header\" style=\"background:black\" >\n");
      out.write("                <div class=\"top-left-part\" style=\" height:80px;\" >\n");
      out.write("                    <!-- Logo -->\n");
      out.write("                    <a class=\"logo\" href=\"UserDashboard.jsp\" >\n");
      out.write("                        <!-- Logo icon image, you can use font-icon also -->\n");
      out.write("                        <b>\n");
      out.write("                            <!--This is dark logo icon-->\n");
      out.write("                            <img src=\"../img/logo.png\" alt=\"home\" class=\"dark-logo\" style=\"height:80px;width:100px\" />\n");
      out.write("                            <!--This is light logo icon-->\n");
      out.write("                            <center><img src=\"../img/lohialogo.jpg\"  alt=\"home\" class=\"light-logo\" style=\"height:80px;width:100px;margin-left: 40%;\" /></center><hr/>\n");
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
      out.write("                        <a class=\"profile-pic\" href=\"userindex.jsp\"> <img src=\"../img/login.png\" alt=\"user-img\" width=\"36\" class=\"img-circle\"><b class=\"hidden-xs\" style=\"font-size:25px;font-family: Gabriola\">User</b></a>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("            <!-- /.navbar-header -->\n");
      out.write("            <!-- /.navbar-top-links -->\n");
      out.write("            <!-- /.navbar-static-side -->\n");
      out.write("        </nav>    \n");
      out.write("        <!-- End Top Navigation -->\n");
      out.write("        <!-- ============================================================== -->\n");
      out.write("        <!-- Left Sidebar - style you can find in sidebar.scss  -->\n");
      out.write("        <!-- ============================================================== -->\n");
      out.write("        <div class=\"navbar-default sidebar\" role=\"navigation\">\n");
      out.write("            <div class=\"sidebar-nav slimscrollsidebar\" style=\"margin-top:50px;color:red\">\n");
      out.write("                <div class=\"sidebar-head\">\n");
      out.write("                    <h3><span class=\"fa-fw open-close\"><i class=\"ti-close ti-menu\"></i></span> <span class=\"hide-menu\">User Menus</span></h3>\n");
      out.write("                </div>\n");
      out.write("                <ul class=\"nav\" id=\"side-menu\" style=\"text-shadow: 5px 0px 4px gray;font: bold;\">\n");
      out.write("    <li style=\"padding: 70px 0 0;\">\n");
      out.write("        <a href=\"UserDashboard.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-clock-o fa-fw\" aria-hidden=\"true\"></i>Dashboard</a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("        <a href=\"UserViewSessional.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-user fa-fw\" aria-hidden=\"true\"></i>Sessional</a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("        <a href=\"UserviewEcontent.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-user fa-fw\" aria-hidden=\"true\"></i>E-contents</a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("        <a href=\"UserviewSyllabus.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-user fa-fw\" aria-hidden=\"true\"></i>Syllabus</a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("        <a href=\"UserviewPyq.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-user fa-fw\" aria-hidden=\"true\"></i>Pyq </a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("        <a href=\"UserChangepass.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"\"><i class=\"fa fa-table fa-fw\" aria-hidden=\"true\"></i>Change Password </a>\n");
      out.write("    </li>\n");
      out.write("    <li>\n");
      out.write("       <a href=\"UserviewPlacement.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-font fa-fw\" aria-hidden=\"true\"></i>Placement</a>\n");
      out.write("    </li>\n");
      out.write("    \n");
      out.write("    <li>\n");
      out.write("        <a href=\"../JSPcode/logout.jsp\" class=\"waves-effect\" style=\"color:black;font-size:25px;font-family: Gabriola\"><i class=\"fa fa-info-circle fa-fw\" aria-hidden=\"true\"></i>Logout</a>\n");
      out.write("    </li>\n");
      out.write("\n");
      out.write("\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        <!-- ============================================================== -->\n");
      out.write("        <!-- End Left Sidebar -->\n");
      out.write("        <!-- ============================================================== -->\n");
      out.write("        <!-- ============================================================== -->\n");
      out.write("        <!-- Page Content -->\n");
      out.write("  \n");
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
      out.write("</html>");
      out.write("\n");
      out.write("<br>\n");
      out.write("        <div id=\"page-wrapper\" >\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <div class=\"row bg-title\" style=\"border-bottom:2px solid black\">\n");
      out.write("                    <a href=\"UserDashStruct.jsp\"></a>\n");
      out.write("                    <div class=\"col-lg-3 col-md-4 col-sm-4 col-xs-12\">\n");
      out.write("                        <h4 class=\"page-title\" style=\"color:red;text-shadow: 5px 0px 4px gray;font-size:35px;font-weight:bold;font-family: Gabriola\">Dashboard</h4> </div>\n");
      out.write("                    <div class=\"col-lg-9 col-sm-8 col-md-8 col-xs-12\">\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                    <!-- /.col-lg-12 -->\n");
      out.write("                </div>\n");
      out.write("                <!-- /.row -->\n");
      out.write("                <!-- ============================================================== -->\n");
      out.write("                <!-- Different data widgets -->\n");
      out.write("                <!-- ============================================================== -->\n");
      out.write("                <!-- .row -->\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-lg-4 col-sm-6 col-xs-12\">\n");
      out.write("                        <div class=\"white-box analytics-info\" style=\"min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\">\n");
      out.write("                            <a href=\"UserviewSyllabus.jsp\" ><h3 class=\"box-title\" style=\"color:red;font-size:25px;font-weight:bold;font-family: Gabriola\">Syllabus</h3></a>\n");
      out.write("                            <ul class=\"list-inline two-part\" style=\"margin-top:40px\">\n");
      out.write("                                <li>\n");
      out.write("                                    <div id=\"sparklinedash\"></div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"text-right\"><i class=\"ti-arrow-up text-success\"></i> <span class=\"counter text-success\">101</span></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-4 col-sm-6 col-xs-12\">\n");
      out.write("                        <div class=\"white-box analytics-info\" style=\"min-height:150px; text-shadow: 5px 0px 4px gray; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\">\n");
      out.write("                            <a href=\"UserviewPyq.jsp\"><h3 class=\"box-title\" style=\"color:red;font-size:25px;font-weight:bold;font-family: Gabriola;\">PYQs</h3></a>\n");
      out.write("                            <ul class=\"list-inline two-part\"  style=\"margin-top:40px\">\n");
      out.write("                                <li>\n");
      out.write("                                    <div id=\"sparklinedash2\"></div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"text-right\"><i class=\"ti-arrow-up text-purple\"></i> <span class=\"counter text-purple\">111</span></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-4 col-sm-6 col-xs-12\">\n");
      out.write("                        <div class=\"white-box analytics-info\" style=\"min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\">\n");
      out.write("                            <a href=\"UserviewPlacement.jsp\"><h3 class=\"box-title\" style=\"color:red;font-size:25px;font-weight:bold;font-family: Gabriola\">Placement</h3></a>\n");
      out.write("                            <ul class=\"list-inline two-part\"  style=\"margin-top:40px\">\n");
      out.write("                                <li>\n");
      out.write("                                    <div id=\"sparklinedash3\"></div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"text-right\"><i class=\"ti-arrow-up text-info\"></i> <span class=\"counter text-info\">911</span></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                \n");
      out.write("                    <div class=\"col-lg-4 col-sm-6 col-xs-12\">\n");
      out.write("                        <div class=\"white-box analytics-info\" style=\"min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\">\n");
      out.write("                           <a href=\"UserDiscussion.jsp\"> <h3 class=\"box-title\" style=\"color:red;font-size:25px;font-weight:bold;font-family: Gabriola\">Discussion Forum</h3></a>\n");
      out.write("                            <ul class=\"list-inline two-part\"  style=\"margin-top:40px\">\n");
      out.write("                                <li>\n");
      out.write("                                    <div id=\"sparklinedash\"></div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"text-right\"><i class=\"ti-arrow-up text-success\"></i></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-4 col-sm-6 col-xs-12\">\n");
      out.write("                        <div class=\"white-box analytics-info\" style=\"min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\">\n");
      out.write("                           <a href=\"UserGenTraining1.jsp\"> <h3 class=\"box-title\" style=\"color:red;font-size:25px;font-weight:bold;font-family: Gabriola\">Generate Training</h3></a>\n");
      out.write("                            <ul class=\"list-inline two-part\"  style=\"margin-top:40px\">\n");
      out.write("                                <li>\n");
      out.write("                                    <div id=\"sparklinedash\"></div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"text-right\"><i class=\"ti-arrow-up text-success\"></i></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-4 col-sm-6 col-xs-12\">\n");
      out.write("                        <div class=\"white-box analytics-info\" style=\"text-shadow: 5px 0px 4px gray;min-height:150px;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\">\n");
      out.write("                          <a href=\"UserGenNOC1.jsp\">  <h3 class=\"box-title\" style=\"color:red;font-size:25px;font-weight:bold;font-family: Gabriola\">Generate NOC</h3></a>\n");
      out.write("                            <ul class=\"list-inline two-part\"  style=\"margin-top:40px\">\n");
      out.write("                                <li>\n");
      out.write("                                    <div id=\"sparklinedash2\"></div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"text-right\"><i class=\"ti-arrow-up text-purple\"></i> </li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                     <div class=\"col-lg-4 col-sm-6 col-xs-12\">\n");
      out.write("                        <div class=\"white-box analytics-info\" style=\"min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\">\n");
      out.write("                           <a href=\"UserViewProfile.jsp\"> <h3 class=\"box-title\" style=\"color:red;font-size:25px;font-weight:bold;font-family: Gabriola\">View Profile</h3></a>\n");
      out.write("                            <ul class=\"list-inline two-part\"  style=\"margin-top:40px\">\n");
      out.write("                                <li>\n");
      out.write("                                    <div id=\"sparklinedash\"></div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"text-right\"><i class=\"ti-arrow-up text-success\"></i></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-4 col-sm-6 col-xs-12\">\n");
      out.write("                        <div class=\"white-box analytics-info\" style=\"min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\">\n");
      out.write("                           <a href=\"UserChangepass.jsp\"> <h3 class=\"box-title\" style=\"color:red;font-size:25px;font-weight:bold;font-family: Gabriola\">Change Password</h3></a>\n");
      out.write("                            <ul class=\"list-inline two-part\"  style=\"margin-top:40px\">\n");
      out.write("                                <li>\n");
      out.write("                                    <div id=\"sparklinedash\"></div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"text-right\"><i class=\"ti-arrow-up text-success\"></i></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-4 col-sm-6 col-xs-12\">\n");
      out.write("                        <div class=\"white-box analytics-info\" style=\"text-shadow: 5px 0px 4px gray;min-height:150px;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\">\n");
      out.write("                          <a href=\"../JSPcode/logout.jsp\">  <h3 class=\"box-title\" style=\"color:red;font-size:25px;font-weight:bold;font-family: Gabriola\">Logout</h3></a>\n");
      out.write("                            <ul class=\"list-inline two-part\"  style=\"margin-top:40px\">\n");
      out.write("                                <li>\n");
      out.write("                                    <div id=\"sparklinedash2\"></div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"text-right\"><i class=\"ti-arrow-up text-purple\"></i> </li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                   \n");
      out.write("                </div>\n");
      out.write("               \n");
      out.write("            </div>\n");
      out.write("            <!-- /.container-fluid -->\n");
      out.write("            <footer class=\"footer text-center\" style=\"font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black\"> 2024 &copy; RMLAU & Devloped by AS2</footer>\n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("    </div>\n");
      out.write("   \n");
      out.write("    <script src=\"../plugins/bower_components/jquery/dist/jquery.min.js\"></script>\n");
      out.write("    <!-- Bootstrap Core JavaScript -->\n");
      out.write("    <script src=\"bootstrap/dist/js/bootstrap.min.js\"></script>\n");
      out.write("    <!-- Menu Plugin JavaScript -->\n");
      out.write("    <script src=\"../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js\"></script>\n");
      out.write("    <!--slimscroll JavaScript -->\n");
      out.write("    <script src=\"js1/jquery.slimscroll.js\"></script>\n");
      out.write("    <!--Wave Effects -->\n");
      out.write("    <script src=\"js1/waves.js\"></script>\n");
      out.write("    <!--Counter js -->\n");
      out.write("    <script src=\"../plugins/bower_components/waypoints/lib/jquery.waypoints.js\"></script>\n");
      out.write("    <script src=\"../plugins/bower_components/counterup/jquery.counterup.min.js\"></script>\n");
      out.write("    <!-- chartist chart -->\n");
      out.write("    <script src=\"../plugins/bower_components/chartist-js/dist/chartist.min.js\"></script>\n");
      out.write("    <script src=\"../plugins/bower_components/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.min.js\"></script>\n");
      out.write("    <!-- Sparkline chart JavaScript -->\n");
      out.write("    <script src=\"../plugins/bower_components/jquery-sparkline/jquery.sparkline.min.js\"></script>\n");
      out.write("    <!-- Custom Theme JavaScript -->\n");
      out.write("    <script src=\"js1/custom.min.js\"></script>\n");
      out.write("    <script src=\"js1/dashboard1.js\"></script>\n");
      out.write("    <script src=\"../plugins/bower_components/toast-master/js/jquery.toast.js\"></script>\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
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
