package org.apache.jsp.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class UserGenTraining1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
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
      out.write(" <div id=\"page-wrapper\">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("               \n");
      out.write("              \n");
      out.write("                <div class=\"row\">\n");
      out.write("                  <div class=\"col-md-3\"></div>\n");
      out.write("\t\t\t\t  <div class=\"col-md-6\">\n");
      out.write("\t\t\t\t  <h4 style=\"text-align:center;font-size:50px;font-weight:bold;text-shadow: 5px 0px 4px gray;color:red;font-family:Gabriola;margin-top:50px\">Generate Training Letter</h4>\n");
      out.write("                                  <form action=\"#\" >\n");
      out.write("\t\t\t\t  <div class=\"col-md-12\" style=\"font-size:25px;font-weight:bold;margin-top:60px;font-family:Gabriola\">\n");
      out.write("\t\t\t\n");
      out.write("                                      ");

   int random = (int)Math.floor(Math.random()*1000000);
   int rno= 20179;

      out.write("    \n");
      out.write(" <input type=\"hidden\" required class=\"form-control\" name=\"ref\" value=\"");
      out.print(random );
      out.write("\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t\t\t\t\n");
      out.write("        <input type=\"hidden\" required class=\"form-control\" name=\"rno\" value=\"");
      out.print(rno );
      out.write("\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t\t                            \n");
      out.write("                            Name <input type=\"text\" required class=\"form-control\" name=\"name\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t\t\t\t<br />  \n");
      out.write("                             Father Name <input type=\"text\" required class=\"form-control\" name=\"fname\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t\t\t\t<br />   \n");
      out.write("                          Authority Name <input type=\"text\" required class=\"form-control\" name=\"auth\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t\t\t\t<br />       \n");
      out.write("                            Program <select type=\"text\" required class=\"form-control\" name=\"program\" style=\"border-bottom:2px solid red;background:none;font-size:25px\">\n");
      out.write("                             <option>Select Option</option>\n");
      out.write("           <option>Faculty of Engineering</option>\n");
      out.write("           <option>Faculty of Science</option>\n");
      out.write("           <option>Faculty of Art and Humanities</option>\n");
      out.write("           <option>Faculty of Pharmaceutical Sciences</option>\n");
      out.write("           <option>Faculty of Commerce And Management</option>\n");
      out.write("           <option>Faculty of Law</option>\n");
      out.write("           <option>Faculty of Education</option>\n");
      out.write("           <option>Faculty of Diploma Programmes</option>\n");
      out.write("           <option>Faculty of PG Diploma Programmes</option>\n");
      out.write("                            </select>\n");
      out.write("\t\t\t\t\t<br />\n");
      out.write("                                        \n");
      out.write("                             Semester      <input type=\"number\" required class=\"form-control\" name=\"sem\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t\t\t\t<br />\n");
      out.write("                                                    \n");
      out.write("\t\t\tBranch <select type=\"text\" required class=\"form-control\" name=\"branch\" style=\"border-bottom:2px solid red;background:none;font-size:25px\">\n");
      out.write("                        <option>Select Branch</option>    <option>Bachelor of Arts (B.A.)</option>\n");
      out.write("      <option>Bachelor of Commerce (B.Com.)</option>\n");
      out.write("      <option>Bachelor of Fine Arts (B.F.A.)</option>\n");
      out.write("      <option>Bachelor of Library and Information Science (B.Lib.I.Sc.)</option>\n");
      out.write("      <option>Bachelor of Performing Arts (Music) (B.P.A.-Music)</option>\n");
      out.write("      <option>Bachelor of Physical Education & Sports (B.P.E.S)</option>\n");
      out.write("      <option>Bachelor of Physical Education (B.P.Ed)</option>\n");
      out.write("      <option>Bachelor of Pharmacy (B. Pharm.)</option>\n");
      out.write("      <option>Bachelor of Pharmacy (B. Pharm.) Lateral Entry</option>\n");
      out.write("      <option>Bachelor of Social Work (B.S.W.)</option>\n");
      out.write("      <option>Bachelor of Technology in Civil Engineering</option>\n");
      out.write("      <option>Bachelor of Technology in Computer Science</option>\n");
      out.write("      <option>Bachelor of Technology in Electronics and Communication Engineering</option>\n");
      out.write("      <option>Bachelor of Technology in Information Technology</option>\n");
      out.write("      <option>Bachelor of Technology in Mechanical Engineering</option>\n");
      out.write("      <option>Bachelor of Vocational in Fashion Design and Garment Technology</option>\n");
      out.write("      <option>Bachelor of Vocational in Mass Communication and Journalism</option>\n");
      out.write("      <option>Bachelor of Vocational in Tourism and Hospitality</option>\n");
      out.write("      <option>Bachelor of Business Administration (B.B.A.)</option>\n");
      out.write("      <option>Bachelor of Computer Application (B.C.A)</option>\n");
      out.write("      <option>B.Sc. (BioGroup)</option>\n");
      out.write("      <option>B.Sc. (MathGroup)</option>\n");
      out.write("      <option>Certificate Course in Art Appreciation</option>\n");
      out.write("      <option>Certificate Course in Fermentation Technology</option>\n");
      out.write("      <option>Certificate Course in Soil and Water Testing</option>\n");
      out.write("      <option>Certificate of Proficiency in English Communication</option>\n");
      out.write("      <option>Diploma in Archaeology</option>\n");
      out.write("      <option>Diploma in Pharmacy (D. Pharm.)</option>\n");
      out.write("      <option>Diploma in Strength & Conditioning</option>\n");
      out.write("      <option>M.A. Economics and Rural Development</option>\n");
      out.write("      <option>M.A. History, Culture and Archaeology</option>\n");
      out.write("      <option>M.A. in Applied Psychology</option>\n");
      out.write("      <option>M.A. in Drawing & Painting</option>\n");
      out.write("      <option>M.A. in English</option>\n");
      out.write("      <option>M.A. in Hindi</option>\n");
      out.write("      <option>M.A. in International Relations</option>\n");
      out.write("      <option>M.A. in Mass Communication & Journalism (M.C.J.)</option>\n");
      out.write("      <option>M.A. in Philosophy and Religion</option>\n");
      out.write("      <option>M.A. in Public Policy & Governance</option>\n");
      out.write("      <option>M.A. in Sindhi</option>\n");
      out.write("      <option>M.A. in Strategic Studies</option>\n");
      out.write("      <option>M.A. in Sociology</option>\n");
      out.write("      <option>M.A. in Adult and Continuing Education</option>\n");
      out.write("      <option>M.A./M.Sc. in Geography</option>\n");
      out.write("      <option>M.B.A. in Agri. Business</option>\n");
      out.write("      <option>M.B.A. in Finance & Control</option>\n");
      out.write("      <option>M.B.A. in Hospitality Management</option>\n");
      out.write("      <option>M.B.A. in Tourism Management</option>\n");
      out.write("      <option>M.B.A.</option>\n");
      out.write("      <option>M.Lib.I.Sc.</option>\n");
      out.write("      <option>M.P.Ed.</option>\n");
      out.write("      <option>M.P.H.</option>\n");
      out.write("      <option>M.P.A.-Music</option>\n");
      out.write("      <option>M.S.W.</option>\n");
      out.write("      <option>M.Sc. Biochemistry</option>\n");
      out.write("      <option>M.Sc. Biotechnology</option>\n");
      out.write("      <option>M.Sc. Computer Science</option>\n");
      out.write("      <option>M.Sc. Electronics</option>\n");
      out.write("      <option>M.Sc. Environmental Science</option>\n");
      out.write("      <option>M.Sc. Mathematics (Statistics)</option>\n");
      out.write("      <option>M.Sc. Microbiology</option>\n");
      out.write("      <option>M.Sc. Physics (Electronics)</option>\n");
      out.write("      <option>M.Sc. in Geology</option>\n");
      out.write("      <option>M.Sc. in Geophysics</option>\n");
      out.write("      <option>M.Tech in Civil Engineering</option>\n");
      out.write("      <option>M.Tech in Computer Science</option>\n");
      out.write("      <option>M.Tech in Electronics and Communication Engineering</option>\n");
      out.write("      <option>M.Tech in Information Technology</option>\n");
      out.write("      <option>M.Tech in Mechanical Engineering</option>\n");
      out.write("      <option>Master in Library and Information Science (M.Lib.I.Sc.)</option>\n");
      out.write("      <option>Master of Business Administration (M.B.A.)</option>\n");
      out.write("      <option>Master of Fine Arts-Painting (MFA-Painting)</option>\n");
      out.write("      <option>Master of Law (LL.M)</option>\n");
      out.write("      <option>Master of Performing Arts Music (M.P.A.-Music)</option>\n");
      out.write("      <option>Master of Social Work (M.S.W.)</option>\n");
      out.write("      <option>Master of Tourism and Travel Management (M.T.T.M.)</option>\n");
      out.write("      <option>Master of Yoga (Human Consciousness, Yogic Science and Therapy)</option>\n");
      out.write("      <option>Master of Yoga (Human Consciousness, Yogic Science and Therapy).</option>\n");
      out.write("      <option>Master in Physical Education (M.P.Ed)</option>\n");
      out.write("      <option>Master of Public Health (M.P.H.)</option>\n");
      out.write("      <option>Master of Computer Application</option>\n");
      out.write("      <option>PG Diploma in Yoga and Alternative Therapy</option>\n");
      out.write("      <option>PG Diploma in Counseling & Guidance</option>\n");
      out.write("      <option>PG Diploma in Dietetics and Nutrition</option>\n");
      out.write("      <option>PG Diploma in French</option>\n");
      out.write("      <option>PG Diploma in German</option>\n");
      out.write("      <option>P.G. Diploma in Art Education</option>\n");
      out.write("      <option>P.G. Diploma in Awadhi</option>\n");
      out.write("      <option>P.G. Diploma in Bhojpuri</option>\n");
      out.write("      <option>P.G. Diploma in Fashion Designing</option>\n");
      out.write("      <option>P.G. Diploma in Women Studies</option>\n");
      out.write("      <option>P.G. Diploma in V.L.S.I. Design</option>\n");
      out.write("      <option>Advanced P.G. Diploma in Bioinformatics</option>\n");
      out.write("      <option>Advanced P.G. Diploma in Environmental Monitoring & Simulation</option>\n");
      out.write("      <option>Advanced Certificate Course in Vedic Mathematics</option>\n");
      out.write("      <option>Advanced Diploma in Digital System Design & Instrumentation</option>\n");
      out.write("      <option>Post Graduate Diploma in Health & Fitness Management</option>\n");
      out.write("      <option>UG Diploma in French</option>\n");
      out.write("      <option>UG Diploma in German</option>\n");
      out.write("                        </select>\n");
      out.write("\t\t\t\t\t<br />\n");
      out.write("            \n");
      out.write("\t\tInstitute Name<input type=\"text\" required class=\"form-control\" name=\"institute\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t\t\t\t<br />\n");
      out.write("                   From <input type=\"text\" required class=\"form-control\" name=\"from\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t\t\t\t<br />\n");
      out.write("               To <input type=\"text\" required class=\"form-control\" name=\"to\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t\t\t\t<br />\n");
      out.write("                   Week <input type=\"text\" required class=\"form-control\" name=\"week\" style=\"border-bottom:2px solid red;background:none;font-size:25px\"/>\n");
      out.write("\t\t       <br /> \n");
      out.write("\t\t\t\t\t<center><button  type=\"submit\" name=\"opr\" value=\"Submit\" style=\"height:40px;width:150px;border-style:none;background:red;color:white;font-size:18px;text-align:center\">Add</button></center>\n");
      out.write("\t\t\t\t  </div>\n");
      out.write("\t\t\t\t  </form>\n");
      out.write("                                  ");

                                try{
                                    
                                 System.out.println("OK1");
                                         

                                    if(request.getParameter("name")!= null){
                                        out.println("OK2");
                                        String rollno =request.getParameter("rno");
                                        String ref= request.getParameter("ref");
                                        String name = request.getParameter("name");
                                        String fname = request.getParameter("fname");
                                        String auth = request.getParameter("auth");
                                        String program = request.getParameter("program");
                                        String sem = request.getParameter("sem");
                                        String branch = request.getParameter("branch");
                                        String institute = request.getParameter("institute");
                                        String from = request.getParameter("from");
                                        String to = request.getParameter("to");
                                        String week = request.getParameter("week");
                                        
                                        DB.DBConnection  db = new DB.DBConnection();
                                        System.out.println("OK3");
                                        db.pstmt = db.con.prepareStatement("insert into training values(?,?,?,curdate(),?,?,?,?,?,?,?,?,?) ");
                                        System.out.println("OK4");
                                        db.pstmt.setString(1,rollno);
                                        db.pstmt.setString(2,ref);
                                        db.pstmt.setString(3,auth);
                                        db.pstmt.setString(4,name);
                                        db.pstmt.setString(5,fname);
                                        db.pstmt.setString(6,program);
                                        db.pstmt.setString(7,sem);
                                        db.pstmt.setString(8,branch);
                                        db.pstmt.setString(9,institute);
                                        db.pstmt.setString(10,from);
                                        db.pstmt.setString(11,to);
                                        db.pstmt.setString(12,week);
                                        System.out.println("OK5");
                                        session.setAttribute("ref", ref);
                                        int i = db.pstmt.executeUpdate();
                                        if(i>0){
                                            
                                            System.out.println("OK5");
                                            response.sendRedirect("UserGenTraining2.jsp?msg=inserted data successfully!");
                                        }
                                    
                                    } 
                                }catch(Exception e){
                                    e.printStackTrace();
                                }
                                      
                                      
                              
      out.write("              \n");
      out.write("                                  \n");
      out.write("                                  \n");
      out.write("                                  \n");
      out.write("                                 \n");
      out.write("                                  \n");
      out.write("\t\t\t\t  </div>\n");
      out.write("\t\t\t\t  <div class=\"col-md-3\"></div>\n");
      out.write("\t\t\t\t  \n");
      out.write("            </div>\n");
      out.write("            <!-- /.container-fluid -->\n");
      out.write("            <footer class=\"footer text-center\" style=\"font-size:20px;font-family:Gabriola;font-weight:bold;color:red;border-top:2px solid black\"> 2024 &copy; RMLAU & Devloped by AS2</footer>\n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("    </div>\n");
      out.write("                  \n");
      out.write("   \n");
      out.write("   \n");
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
