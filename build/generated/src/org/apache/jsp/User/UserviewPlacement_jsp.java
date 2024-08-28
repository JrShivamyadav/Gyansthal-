package org.apache.jsp.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class UserviewPlacement_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(4);
    _jspx_dependants.add("/User/UserDashStruct.jsp");
    _jspx_dependants.add("/User/../Admin/AdminPlacementyear.jsp");
    _jspx_dependants.add("/User/../Admin/AdminPlacementBranch.jsp");
    _jspx_dependants.add("/User/../Admin/AdminPlacementTopten.jsp");
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("<style>\n");
      out.write("          \n");
      out.write("            .chartpart{\n");
      out.write("                float: left;\n");
      out.write("\n");
      out.write("            }\n");
      out.write("            .container {\n");
      out.write("                text-align: center;\n");
      out.write("                margin-left: 0px;\n");
      out.write("                margin-top: 100px;\n");
      out.write("                margin-bottom: 20px;\n");
      out.write("                height: 400px;\n");
      out.write("                width:400px;\n");
      out.write("                float: left;\n");
      out.write("                color:white;\n");
      out.write("                position: sticky;\n");
      out.write("                min-height: 550px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            label, input, button {\n");
      out.write("                margin: 5px;\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("            th{\n");
      out.write("                background-color: blue;\n");
      out.write("                color:white;\n");
      out.write("            }\n");
      out.write("            #btn1{\n");
      out.write("                min-height:40px;\n");
      out.write("                width:130px;\n");
      out.write("                background:green;\n");
      out.write("                color:white;\n");
      out.write("                font-weight:bold;\n");
      out.write("                font-size:17px;\n");
      out.write("               \n");
      out.write("                box-shadow: 5px 0px 4px gray;\n");
      out.write("                border-radius:5px;\n");
      out.write("                border:none;\n");
      out.write("            }\n");
      out.write("            #btn2{\n");
      out.write("                min-height:40px;\n");
      out.write("                width:130px;\n");
      out.write("                background:red;\n");
      out.write("                color:white;\n");
      out.write("                font-weight:bold;\n");
      out.write("                font-size:17px;\n");
      out.write("               \n");
      out.write("                box-shadow: 5px 0px 4px gray;\n");
      out.write("                border-radius:5px;\n");
      out.write("                border:none;\n");
      out.write("            }\n");
      out.write("            #btn3{\n");
      out.write("                min-height:40px;\n");
      out.write("                width:120px;\n");
      out.write("                background:blue;\n");
      out.write("                color:white;\n");
      out.write("                font-weight:bold;\n");
      out.write("                box-shadow: 5px 0px 4px gray;\n");
      out.write("                font-size:17px;\n");
      out.write("                margin-left:0px;\n");
      out.write("                border-radius:5px;\n");
      out.write("                border:none;\n");
      out.write("            }\n");
      out.write("               #btn3:hover{\n");
      out.write("                min-height:40px;\n");
      out.write("                width:120px;\n");
      out.write("                background:green;\n");
      out.write("                color:white;\n");
      out.write("                font-weight:bold;\n");
      out.write("                box-shadow: 5px 0px 4px gray;\n");
      out.write("                font-size:17px;\n");
      out.write("                margin-left:0px;\n");
      out.write("                border-radius:5px;\n");
      out.write("                transition: 0.4;\n");
      out.write("                border:none;\n");
      out.write("            }\n");
      out.write("            .btnview{\n");
      out.write("                color:red;\n");
      out.write("                height: auto;\n");
      out.write("                width:auto;\n");
      out.write("                background: greenyellow;\n");
      out.write("                padding: 5px;\n");
      out.write("                border: 2px solid green;\n");
      out.write("                font-size: 15px;\n");
      out.write("            }\n");
      out.write("             #ip1{\n");
      out.write("        height:30px;\n");
      out.write("        width: 380px;\n");
      out.write("        margin-left: 0%;\n");
      out.write("        margin-top: 30px;\n");
      out.write("        font-size: 15px;\n");
      out.write("        box-shadow: 5px 0px 4px gray;\n");
      out.write("        border-radius: 15px;\n");
      out.write("        background: white;\n");
      out.write("        \n");
      out.write("    }\n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("     \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"page-wrapper\" >\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <div class=\"row bg-title\" style=\"border-bottom:2px solid black\">\n");
      out.write("                    <div class=\"col-lg-3 col-md-4 col-sm-4 col-xs-12\">\n");
      out.write("                        <h4 class=\"page-title\" style=\"color:red;text-shadow: 5px 0px 4px gray;font-size:35px;font-weight:bold;font-family: Gabriola\"> Placement</h4> </div>\n");
      out.write("                        \n");
      out.write("                   \n");
      out.write("                    <!-- /.col-lg-12 -->\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("               \n");
      out.write("                        \n");
      out.write("                         <div class=\"chartpart\">\n");
      out.write("            <br>\n");
      out.write("            \n");
      out.write("           \n");

              if(request.getParameter("branchh")!= null){
                 int countpb = 0;
                    int countnb = 0;
                    
                    int countpy = 0;
                    int countny = 0;
                    int countpt = 0;
                    int countnt = 0;
             
                    
      out.write("\n");
      out.write("                    ");
  if (request.getParameter("opr1") != null) {
                        try {
                            
                            String year = request.getParameter("year");
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select * from placement where  year=? order by rno");
                      
                            db.pstmt.setString(1, year);

                            db.rst = db.pstmt.executeQuery();

                              out.println("<table class='table table-responsive' style='background:white;' max-width=750 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Package<br>(in lpa)</th><th>rno</th><th>Name</th><th>Year</th><th>Branch</th><th>Status</th><th>Company</th>"
                                    + "<th>High<br>Edu.</th><th>Linkedin</th><th>Offer<br>Letter</th></tr>");
                
                              countpy = 0;
                            countny = 0;

                            while (db.rst.next()) {

                                String dbstatus = db.rst.getString(10);
                                String dbyear =  db.rst.getString(5);
                                 String offer=java.net.URLEncoder.encode(db.rst.getString(14), "UTF-8");
                       

                                session.setAttribute("dbyear", dbyear);
                                 out.println("<tr><td>" + db.rst.getString(8) + "</td><td>" + db.rst.getString(1) + "</td>"
                                + "<td>" + db.rst.getString(4) + "</td><td>" + db.rst.getString(5) + "</td><td>" + db.rst.getString(7) + "</td><td>" +db.rst.getString(10)+ "</td>"
                               + "<td>" + db.rst.getString(11) + "</td><td>" + db.rst.getString(13) + "</td><td><a target='ind' href='" +db.rst.getString(9)+ "'>Visit</a></td><td><a class='btnview' href='../pdf/" + offer+ "'>View</a></td></tr>");                            
                               

                                if (dbstatus.equalsIgnoreCase("placed")) {
                                    countpy++;
                                } else {
                                    countny++;
                                }
                            }
                               session.setAttribute("countpy",countpy);
                             session.setAttribute("countny", countny);
                             
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }


                
      out.write("\n");
      out.write("                </table>\n");
      out.write("                ");
            if (request.getParameter("opr2") != null) {
                        try {
                            String branchh = request.getParameter("branchh");
                            String year = request.getParameter("year");
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt = db.con.prepareStatement("select * from placement where branchh=? and year=? order by rno");
                            db.pstmt.setString(1, branchh);
                            db.pstmt.setString(2, year);

                            db.rst = db.pstmt.executeQuery();

                              out.println("<table class='table table-responsive' style='background:white;' max-width=750 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Package<br>(in lpa)</th><th>rno</th><th>Name</th><th>Year</th><th>Branch</th><th>Status</th><th>Company</th>"
                                    + "<th>High<br>Edu.</th><th>Linkedin</th><th>Offer<br>Letter</th></tr>");
                
                              countpb = 0;
                            countnb = 0;

                            while (db.rst.next()) {

                                String dbstatus2 = db.rst.getString(10);
                                String dbbra = db.rst.getString(7) ;
                                String offer=java.net.URLEncoder.encode(db.rst.getString(14), "UTF-8");
                                                            
                                session.setAttribute("dbbra", dbbra);
                                  out.println("<tr><td>" + db.rst.getString(8) + "</td><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(4) + "</td><td>" + db.rst.getString(5) + "</td><td>" + db.rst.getString(7) + "</td><td>" +db.rst.getString(10)+ "</td>"
                                        + "<td>" + db.rst.getString(11) + "</td><td>" + db.rst.getString(13) + "</td><td><a target='ind' href='"+db.rst.getString(9)+"'>Visit</a></td><td><a class='btnview' href='../pdf/" + offer+ "'>View</a></td></tr>");                            
                               

                                if (dbstatus2.equalsIgnoreCase("placed")) {
                                    
                                    countpb++;
                                    
                                } else {
                                    countnb++;
                                }
                            }
                            session.setAttribute("countpb",countpb);
                             session.setAttribute("countnb", countnb);
                           
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }


                
      out.write("\n");
      out.write("                </table>\n");
      out.write("                ");
            try {
                        if (request.getParameter("opr3") != null) {
                            String branch = request.getParameter("branchh");
                            String year = request.getParameter("year");

                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt = db.con.prepareStatement("SELECT * FROM placement  WHERE branchh=? AND year=? ORDER BY package DESC LIMIT 10;");
                            db.pstmt.setString(1, branch);
                            db.pstmt.setString(2, year);
                            db.rst = db.pstmt.executeQuery();
                            out.println("<table class='table table-responsive' style='background:white;' max-width=750 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Package<br>(in lpa)</th><th>rno</th><th>Name</th><th>Year</th><th>Branch</th><th>Status</th><th>Company</th>"
                                    + "<th>High<br>Edu.</th><th>Linkedin</th><th>Offer<br>Letter</th></tr>");
                    countpt=0;
                    countpt=0;
                    int avgtt=0;
                            while (db.rst.next()) {
                                String dbstatus3 = db.rst.getString(10);
                                String dbtopt = db.rst.getString(7);
                                session.setAttribute("dbtopt", dbtopt);
                                String offer=java.net.URLEncoder.encode(db.rst.getString(14), "UTF-8");
                              

                                out.println("<tr><td>" + db.rst.getString(8) + "</td><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(4) + "</td><td>" + db.rst.getString(5) + "</td><td>" + db.rst.getString(7) + "</td><td>" +db.rst.getString(10)+ "</td>"
                                        + "<td>" + db.rst.getString(11) + "</td><td>" + db.rst.getString(13) + "</td><td><a target='ind' href='" +db.rst.getString(9) + "'>Visit</a></td><td><a class='btnview' href='../pdf/" + offer+ "'>View</a></td></tr>");                            
                                avgtt=avgtt+Integer.parseInt(db.rst.getString(8));
                                if (dbstatus3.equalsIgnoreCase("placed")) {
                                    
                                    countpt++;
                                    
                                } else {
                                    countnt++;
                                }
                            }
                            session.setAttribute("countpt",countpt);
                             session.setAttribute("countnt", countnt);
                               session.setAttribute("avgtt", avgtt);
                        }

                    } catch (Exception e) {
                        e.printStackTrace();
                    }
              }else{
                  out.println("<div style='margin-left:40%;'>"
                       +"<form style='width:500px ;cellpadding:20;cellspacing:10;'>"


               +" <table width='500'  height='150' border='0px solid black;' cellpadding='10' cellspacing='0'>"
               +" <tr><td><select id='ip1' name='branchh' required  style='border-bottom:2px solid red;' >"
                           +" <option>Select Branch</option>"                                    
                       +" <option>Bachelor of Arts (B.A.)</option>  <option>Bachelor of Commerce (B.Com.)</option>"
  +"<option>Bachelor of Fine Arts (B.F.A.)</option>"
 +" <option>Bachelor of Library and Information Science (B.Lib.I.Sc.)</option>"
  +"<option>Bachelor of Performing Arts (Music) (B.P.A.-Music)</option>"
  +"<option>Bachelor of Physical Education & Sports (B.P.E.S)</option>"
  +"<option>Bachelor of Physical Education (B.P.Ed)</option>"
  +"<option>Bachelor of Pharmacy (B. Pharm.)</option>"
  +"<option>Bachelor of Pharmacy (B. Pharm.) Lateral Entry</option>"
  +"<option>Bachelor of Social Work (B.S.W.)</option>"
  +"<option>Bachelor of Technology in Civil Engineering</option>"
  +"<option>Bachelor of Technology in Computer Science</option>"
  +"<option>Bachelor of Technology in Electronics and Communication Engineering</option>"
  +"<option>Bachelor of Technology in Information Technology</option>"
  +"<option>Bachelor of Technology in Mechanical Engineering</option>"
  +"<option>Bachelor of Vocational in Fashion Design and Garment Technology</option>"
 +" <option>Bachelor of Vocational in Mass Communication and Journalism</option>"
  +"<option>Bachelor of Vocational in Tourism and Hospitality</option>"
  +"<option>Bachelor of Business Administration (B.B.A.)</option>"
  +"<option>Bachelor of Computer Application (B.C.A)</option>"
  +"<option>B.Sc. (BioGroup)</option>"
  +"<option>B.Sc. (MathGroup)</option>"
 +" <option>Certificate Course in Art Appreciation</option>"
  +"<option>Certificate Course in Fermentation Technology</option>"
  +"<option>Certificate Course in Soil and Water Testing</option>"
  +"<option>Certificate of Proficiency in English Communication</option>"
  +"<option>Diploma in Archaeology</option>"
  +"<option>Diploma in Pharmacy (D. Pharm.)</option>"
  +"<option>Diploma in Strength & Conditioning</option>"
  +"<option>M.A. Economics and Rural Development</option>"
  +"<option>M.A. History, Culture and Archaeology</option>"
  +"<option>M.A. in Applied Psychology</option>"
  +"<option>M.A. in Drawing & Painting</option>"
 +" <option>M.A. in English</option>"
 +" <option>M.A. in Hindi</option>"
 +" <option>M.A. in International Relations</option>"
 +" <option>M.A. in Mass Communication & Journalism (M.C.J.)</option>"
 +" <option>M.A. in Philosophy and Religion</option>"
 +" <option>M.A. in Public Policy & Governance</option>"
 +" <option>M.A. in Sindhi</option>"
  +"<option>M.A. in Strategic Studies</option>"
  +"<option>M.A. in Sociology</option>"
  +"<option>M.A. in Adult and Continuing Education</option>"
  +"<option>M.A./M.Sc. in Geography</option>"
 +" <option>M.B.A. in Agri. Business</option>"
  +"<option>M.B.A. in Finance & Control</option>"
 +" <option>M.B.A. in Hospitality Management</option>"
 +" <option>M.B.A. in Tourism Management</option>"
 +" <option>M.B.A.</option>"
 +" <option>M.Lib.I.Sc.</option>"
  +"<option>M.P.Ed.</option>"
  +"<option>M.P.H.</option>"
  +"<option>M.P.A.-Music</option>"
  +"<option>M.S.W.</option>"
  +"<option>M.Sc. Biochemistry</option>"
  +"<option>M.Sc. Biotechnology</option>"
  +"<option>M.Sc. Computer Science</option>"
 +" <option>M.Sc. Electronics</option>"
  +"<option>M.Sc. Environmental Science</option>"
  +"<option>M.Sc. Mathematics (Statistics)</option>"
 +" <option>M.Sc. Microbiology</option>"
  +"<option>M.Sc. Physics (Electronics)</option>"
  +"<option>M.Sc. in Geology</option>"
  +"<option>M.Sc. in Geophysics</option>"
  +"<option>M.Tech in Civil Engineering</option>"
  +"<option>M.Tech in Computer Science</option>"
  +"<option>M.Tech in Electronics and Communication Engineering</option>"
  +"<option>M.Tech in Information Technology</option>"
  +"<option>M.Tech in Mechanical Engineering</option>"
  +"<option>Master in Library and Information Science (M.Lib.I.Sc.)</option>"
  +"<option>Master of Business Administration (M.B.A.)</option>"
  +"<option>Master of Fine Arts-Painting (MFA-Painting)</option>"
  +"<option>Master of Law (LL.M)</option>"
  +"<option>Master of Performing Arts Music (M.P.A.-Music)</option>"
  +"<option>Master of Social Work (M.S.W.)</option>"
  +"<option>Master of Tourism and Travel Management (M.T.T.M.)</option>"
  +"<option>Master of Yoga (Human Consciousness, Yogic Science and Therapy)</option>"
 +" <option>Master of Yoga (Human Consciousness, Yogic Science and Therapy).</option>"
  +"<option>Master in Physical Education (M.P.Ed)</option>"
  +"<option>Master of Public Health (M.P.H.)</option>"
  +"<option>Master of Computer Application</option>"
  +"<option>PG Diploma in Yoga and Alternative Therapy</option>"
  +"<option>PG Diploma in Counseling & Guidance</option>"
  +"<option>PG Diploma in Dietetics and Nutrition</option>"
  +"<option>PG Diploma in French</option>"
  +"<option>PG Diploma in German</option>"
  +"<option>P.G. Diploma in Art Education</option>"
  +"<option>P.G. Diploma in Awadhi</option>"
  +"<option>P.G. Diploma in Bhojpuri</option>"
  +"<option>P.G. Diploma in Fashion Designing</option>"
  +"<option>P.G. Diploma in Women Studies</option>"
  +"<option>P.G. Diploma in V.L.S.I. Design</option>"
  +"<option>Advanced P.G. Diploma in Bioinformatics</option>"
  +"<option>Advanced P.G. Diploma in Environmental Monitoring & Simulation</option>"
 +" <option>Advanced Certificate Course in Vedic Mathematics</option>"
  +"<option>Advanced Diploma in Digital System Design & Instrumentation</option>"
  +"<option>Post Graduate Diploma in Health & Fitness Management</option>"
  +"<option>UG Diploma in French</option>"
 +" <option>UG Diploma in German</option>"
                          + "</select></td></tr>"
                   +"<tr><td><select name='year' id='ip1' required  style='border-bottom:2px solid red;margin-bottom:50px;'>"
                    +"   <option>Select Session</option> <option>2023-24</option><option>2024-25</option><option>2025-26</option><option>2026-27</option>"
                                              +"<option>2027-28</option><option>2028-29</option><option>2029-30</option><option>2030-31</option>"
                                              +"<option>2031-32</option><option>2032-33</option><option>2033-34</option><option>2034-35</option>"
                                              +"<option>2035-36</option><option>2036-37</option><option>2037-38</option><option>2038-39</option>"
                                              +"<option>2039-40</option><option>2040-41</option><option>2041-42</option><option>2042-43</option>"
                                              +"<option>2043-44</option><option>2044-45</option><option>2045-46</option><option>2047-48</option>"
                                              +"<option>2048-49</option><option>2049-50</option>"
                                            
                                          
                          + "</select></td></tr> <tr><td>  </td></tr><tr>"
                   
                     +"<td><input type='submit' value='Yearly' id='btn3' name='opr1'>"
                      +"  <input type='submit' value='Branch Wise' id='btn3' name='opr2' >"
                       +"  <input type='submit' id='btn3' value='TopTen' name='opr3' ></td>"
                  +"  </tr>"
                +"</table>"
                +"</form>"
                +"</div"
                  );
                  
              }

                
      out.write("\n");
      out.write("                </table>\n");
      out.write("            \n");
      out.write("\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            ");

                if(request.getParameter("opr1")!= null){
                    
      out.write("\n");
      out.write("                  ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("          <meta charset=\"UTF-8\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("  \n");
      out.write("\n");
      out.write("  <style>\n");
      out.write("\n");
      out.write(".chartpart{\n");
      out.write("    float: left;\n");
      out.write("    \n");
      out.write("}\n");
      out.write(".container {\n");
      out.write("  text-align: center;\n");
      out.write("  margin-left: 10px;\n");
      out.write("  margin-top: 23px;\n");
      out.write("  margin-bottom: 20px;\n");
      out.write("  height: 400px;\n");
      out.write("  width:400px;\n");
      out.write("  float: left;\n");
      out.write("  color:white;\n");
      out.write("}\n");
      out.write("\n");
      out.write("label, input, button {\n");
      out.write("  margin: 5px;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("th{\n");
      out.write("    background-color: blue;\n");
      out.write("    color:white;\n");
      out.write("}\n");
      out.write("           #btn1{\n");
      out.write("min-height:40px;\n");
      out.write("min-width:43%;\n");
      out.write("background:green;\n");
      out.write("color:white;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("margin-left:30px;\n");
      out.write("border-radius:5px;\n");
      out.write("border:none;\n");
      out.write("}\n");
      out.write("#btn2{\n");
      out.write("min-height:40px;\n");
      out.write("min-width:43%;\n");
      out.write("background:maroon;\n");
      out.write("color:white;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("margin-left:30px;\n");
      out.write("border-radius:5px;\n");
      out.write("border:none;\n");
      out.write("}\n");
      out.write("#btn3{\n");
      out.write("min-height:40px;\n");
      out.write("min-width:43%;\n");
      out.write("background:blue;\n");
      out.write("color:white;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("margin-left:30px;\n");
      out.write("border-radius:5px;\n");
      out.write("border:none;\n");
      out.write("\n");
      out.write("}\n");
      out.write("  </style>\n");
      out.write("   <script src=\"https://cdn.jsdelivr.net/npm/chart.js\"></script>\n");
      out.write("  <script>\n");
      out.write("document.addEventListener(\"DOMContentLoaded\", function () {\n");
      out.write("  // Initial data\n");
      out.write("  let studentData = {\n");
      out.write("    placed: 0,\n");
      out.write("    Nplaced: 0,\n");
      out.write("  };\n");
      out.write("\n");
      out.write("  // Get the canvas element\n");
      out.write("  const ctx = document.getElementById(\"myDoughnutChart\").getContext(\"2d\");\n");
      out.write("\n");
      out.write("  // Create the doughnut chart\n");
      out.write("  const myDoughnutChart = new Chart(ctx, {\n");
      out.write("    type: \"doughnut\",\n");
      out.write("    data: {\n");
      out.write("      labels: [\"% Placed \", \"% Not placed\"],\n");
      out.write("      datasets: [{\n");
      out.write("        data: [studentData.placed, studentData.Nplaced],\n");
      out.write("        backgroundColor: [\"green\", \"red\"],\n");
      out.write("      }],\n");
      out.write("    },\n");
      out.write("    options: {\n");
      out.write("      title: {\n");
      out.write("        display: true,\n");
      out.write("        text: \"Student Placed/NotPlaced Ratio\",\n");
      out.write("      },\n");
      out.write("    },\n");
      out.write("  });\n");
      out.write("\n");
      out.write("  // Function to update the chart with new data\n");
      out.write("  window.updateChart = function () {\n");
      out.write("    const  placedperc = (parseInt(document.getElementById(\"placedInput\").value )/(parseInt(document.getElementById(\"placedInput\").value )+parseInt(document.getElementById(\"NplacedInput\").value)))*100;\n");
      out.write("    const Nplacedperc= (parseInt(document.getElementById(\"NplacedInput\").value )/(parseInt(document.getElementById(\"placedInput\").value )+parseInt(document.getElementById(\"NplacedInput\").value)))*100;\n");
      out.write("    const placedCount = placedperc || 0;\n");
      out.write("    const NplacedCount = Nplacedperc || 0;\n");
      out.write("\n");
      out.write("    // Update the chart data\n");
      out.write("    myDoughnutChart.data.datasets[0].data = [placedCount , NplacedCount];\n");
      out.write("    myDoughnutChart.update();\n");
      out.write("  };\n");
      out.write("});\n");
      out.write("\n");
      out.write(" \n");
      out.write("\n");
      out.write("  </script>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("      \n");
      out.write("        \n");
      out.write("       \n");
      out.write("\n");
      out.write("  <div class=\"container\">\n");
      out.write("      \n");
      out.write("     ");

           
           int countp =Integer.parseInt(session.getAttribute("countpy").toString());
                int countn= Integer.parseInt(session.getAttribute("countny").toString());
         String dbyr= ""+session.getAttribute("dbyear");
        
      
          
      out.write("\n");
      out.write("           <h2>Year Of ");
      out.print(dbyr );
      out.write("</h2>\n");
      out.write("    <input type=\"hidden\" id=\"placedInput\" min=\"0\" value =");
      out.print(countp);
      out.write(" >\n");
      out.write("    <input type=\"hidden\" id=\"NplacedInput\" min=\"0\" value=");
      out.print(countn);
      out.write(" >\n");
      out.write("\n");
      out.write("    <button onclick=\"updateChart()\" id=\"btn1\"><b>Comparison Chart </b></button>\n");
      out.write("   \n");
      out.write("\n");
      out.write("    <canvas id=\"myDoughnutChart\" width=\"100\" height=\"100\">\n");
      out.write("        \n");
      out.write("    </canvas><br><br>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("  </div>\n");
      out.write(" \n");
      out.write("    \n");
      out.write("       \n");
      out.write("    </body>\n");
      out.write("  \n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("               ");
 }
                if(request.getParameter("opr2")!= null){
                    
      out.write("\n");
      out.write("                  ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("          <meta charset=\"UTF-8\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("  <title>PLacement Details</title>\n");
      out.write("\n");
      out.write("  <style>\n");
      out.write("\n");
      out.write(".chartpart{\n");
      out.write("    float: left;\n");
      out.write("    \n");
      out.write("}\n");
      out.write(".container {\n");
      out.write("  text-align: center;\n");
      out.write("  margin-left: 10px;\n");
      out.write("  margin-top: 10px;\n");
      out.write("  margin-bottom: 20px;\n");
      out.write("  height: 400px;\n");
      out.write("  width:400px;\n");
      out.write("  float: left;\n");
      out.write("  color:white;\n");
      out.write("}\n");
      out.write("\n");
      out.write("label, input, button {\n");
      out.write("  margin: 5px;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("th{\n");
      out.write("    background-color: blue;\n");
      out.write("    color:white;\n");
      out.write("}\n");
      out.write("           #btn1{\n");
      out.write("min-height:40px;\n");
      out.write("min-width:43%;\n");
      out.write("background:green;\n");
      out.write("color:white;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("margin-left:30px;\n");
      out.write("border-radius:5px;\n");
      out.write("border:none;\n");
      out.write("}\n");
      out.write("#btn2{\n");
      out.write("min-height:40px;\n");
      out.write("min-width:43%;\n");
      out.write("background:maroon;\n");
      out.write("color:white;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("margin-left:30px;\n");
      out.write("border-radius:5px;\n");
      out.write("border:none;\n");
      out.write("}\n");
      out.write("  </style>\n");
      out.write("   <script src=\"https://cdn.jsdelivr.net/npm/chart.js\"></script>\n");
      out.write("  <script>\n");
      out.write("document.addEventListener(\"DOMContentLoaded\", function () {\n");
      out.write("  // Initial data\n");
      out.write("  let studentData = {\n");
      out.write("    placed: 0,\n");
      out.write("    Nplaced: 0,\n");
      out.write("  };\n");
      out.write("\n");
      out.write("  // Get the canvas element\n");
      out.write("  const ctx = document.getElementById(\"myDoughnutChart\").getContext(\"2d\");\n");
      out.write("\n");
      out.write("  // Create the doughnut chart\n");
      out.write("  const myDoughnutChart = new Chart(ctx, {\n");
      out.write("    type: \"doughnut\",\n");
      out.write("    data: {\n");
      out.write("      labels: [\"% Placed\", \"% Not placed\"],\n");
      out.write("      datasets: [{\n");
      out.write("        data: [studentData.placed, studentData.Nplaced],\n");
      out.write("        backgroundColor: [\"green\", \"red\"],\n");
      out.write("      }],\n");
      out.write("    },\n");
      out.write("    options: {\n");
      out.write("      title: {\n");
      out.write("        display: true,\n");
      out.write("        text: \"Student Placed/NotPlaced Ratio\",\n");
      out.write("      },\n");
      out.write("    },\n");
      out.write("  });\n");
      out.write("\n");
      out.write("  // Function to update the chart with new data\n");
      out.write("  window.updateChart = function () {\n");
      out.write("   const  placedperc = (parseInt(document.getElementById(\"placedInput\").value )/(parseInt(document.getElementById(\"placedInput\").value )+parseInt(document.getElementById(\"NplacedInput\").value)))*100;\n");
      out.write("    const Nplacedperc= (parseInt(document.getElementById(\"NplacedInput\").value )/(parseInt(document.getElementById(\"placedInput\").value )+parseInt(document.getElementById(\"NplacedInput\").value)))*100;\n");
      out.write("    const placedCount = placedperc || 0;\n");
      out.write("    const NplacedCount = Nplacedperc || 0;\n");
      out.write("\n");
      out.write("    // Update the chart data\n");
      out.write("    myDoughnutChart.data.datasets[0].data = [placedCount, NplacedCount];\n");
      out.write("    myDoughnutChart.update();\n");
      out.write("  };\n");
      out.write("});\n");
      out.write("\n");
      out.write("  </script>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("      \n");
      out.write("        \n");
      out.write("       \n");
      out.write("\n");
      out.write("  <div class=\"container\">\n");
      out.write("      \n");
      out.write("      \n");
      out.write("      ");

          
           int countp =Integer.parseInt(session.getAttribute("countpb").toString());
                int countn= Integer.parseInt(session.getAttribute("countnb").toString());
         String dbbranch= session.getAttribute("dbbra").toString();
        
      
          
      out.write("\n");
      out.write("      \n");
      out.write("          <h2>Branch  ");
      out.print(dbbranch );
      out.write("</h2>\n");
      out.write("    <input type=\"hidden\" id=\"placedInput\" min=\"0\" value =");
      out.print(countp);
      out.write(" >\n");
      out.write("    <input type=\"hidden\" id=\"NplacedInput\" min=\"0\" value=");
      out.print(countn);
      out.write(" >\n");
      out.write("\n");
      out.write("    <button onclick=\"updateChart()\" id=\"btn1\"><b>Comparison Chart </b></button>\n");
      out.write(" \n");
      out.write("    <canvas id=\"myDoughnutChart\" width=\"100\" height=\"100\">\n");
      out.write("        \n");
      out.write("    </canvas><br><br>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("  </div>\n");
      out.write(" \n");
      out.write("    \n");
      out.write("       \n");
      out.write("    </body>\n");
      out.write("  \n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("                  ");
 } 
                if(request.getParameter("opr3")!= null){
                    
      out.write("\n");
      out.write("                  ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("          <meta charset=\"UTF-8\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("  <title>PLacement Details</title>\n");
      out.write("\n");
      out.write("  <style>\n");
      out.write("\n");
      out.write(".chartpart{\n");
      out.write("    float: left;\n");
      out.write("    \n");
      out.write("}\n");
      out.write(".container {\n");
      out.write("  text-align: center;\n");
      out.write("  margin-left: 0px;\n");
      out.write("  margin-top: 10px;\n");
      out.write("  margin-bottom: 20px;\n");
      out.write("  height: 400px;\n");
      out.write("  width:400px;\n");
      out.write("  float: left;\n");
      out.write("  color:white;\n");
      out.write("}\n");
      out.write("\n");
      out.write("label, input, button {\n");
      out.write("  margin: 5px;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("th{\n");
      out.write("    background-color: blue;\n");
      out.write("    color:white;\n");
      out.write("}\n");
      out.write("           #btn1{\n");
      out.write("min-height:40px;\n");
      out.write("min-width:43%;\n");
      out.write("background:green;\n");
      out.write("color:white;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("margin-left:30px;\n");
      out.write("border-radius:5px;\n");
      out.write("border:none;\n");
      out.write("}\n");
      out.write("#btn2{\n");
      out.write("min-height:40px;\n");
      out.write("min-width:43%;\n");
      out.write("background:maroon;\n");
      out.write("color:white;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("margin-left:30px;\n");
      out.write("border-radius:5px;\n");
      out.write("border:none;\n");
      out.write("}\n");
      out.write("  </style>\n");
      out.write("   <script src=\"https://cdn.jsdelivr.net/npm/chart.js\"></script>\n");
      out.write("  <script>\n");
      out.write("document.addEventListener(\"DOMContentLoaded\", function () {\n");
      out.write("  // Initial data\n");
      out.write("  let studentData = {\n");
      out.write("    placed: 0,\n");
      out.write("    Nplaced: 0,\n");
      out.write("  };\n");
      out.write("\n");
      out.write("  // Get the canvas element\n");
      out.write("  const ctx = document.getElementById(\"myDoughnutChart\").getContext(\"2d\");\n");
      out.write("\n");
      out.write("  // Create the doughnut chart\n");
      out.write("  const myDoughnutChart = new Chart(ctx, {\n");
      out.write("    type: \"doughnut\",\n");
      out.write("    data: {\n");
      out.write("      labels: [\"% Placed\", \"% Not placed\"],\n");
      out.write("      datasets: [{\n");
      out.write("        data: [studentData.placed, studentData.Nplaced],\n");
      out.write("        backgroundColor: [\"green\", \"red\"],\n");
      out.write("      }],\n");
      out.write("    },\n");
      out.write("    options: {\n");
      out.write("      title: {\n");
      out.write("        display: true,\n");
      out.write("        text: \"Student Placed/NotPlaced Ratio\",\n");
      out.write("      },\n");
      out.write("    },\n");
      out.write("  });\n");
      out.write("\n");
      out.write("  // Function to update the chart with new data\n");
      out.write("  \n");
      out.write("   window.updateChart = function () {\n");
      out.write("    const  placedperc = (parseInt(document.getElementById(\"placedInput\").value )/(parseInt(document.getElementById(\"placedInput\").value )+parseInt(document.getElementById(\"NplacedInput\").value)))*100;\n");
      out.write("    const Nplacedperc= (parseInt(document.getElementById(\"NplacedInput\").value )/(parseInt(document.getElementById(\"placedInput\").value )+parseInt(document.getElementById(\"NplacedInput\").value)))*100;\n");
      out.write("    const placedCount = placedperc || 0;\n");
      out.write("    const NplacedCount = Nplacedperc || 0;\n");
      out.write("\n");
      out.write("    // Update the chart data\n");
      out.write("    myDoughnutChart.data.datasets[0].data = [placedCount, NplacedCount];\n");
      out.write("    myDoughnutChart.update();\n");
      out.write("  };\n");
      out.write("});\n");
      out.write("\n");
      out.write("  </script>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("      \n");
      out.write("        \n");
      out.write("       \n");
      out.write("\n");
      out.write("  <div class=\"container\">\n");
      out.write("      \n");
      out.write("      ");

          
           int countp =Integer.parseInt(session.getAttribute("countpt").toString());
           int countn= Integer.parseInt(session.getAttribute("countnt").toString());
           String dbtt= session.getAttribute("dbtopt").toString();
         String avg= session.getAttribute("avgtt").toString();
          
      out.write("\n");
      out.write("      \n");
      out.write("           <h1>Topten Of ");
      out.print(dbtt );
      out.write("</h1>\n");
      out.write("           <h2 style='color: green;'>Average Placement Package <br>= ");
      out.print(avg );
      out.write("</h2>\n");
      out.write("    <input type=\"hidden\" id=\"placedInput\" min=\"0\" value =");
      out.print(countp);
      out.write(" >\n");
      out.write("    <input type=\"hidden\" id=\"NplacedInput\" min=\"0\" value=");
      out.print(countn);
      out.write(" >\n");
      out.write("\n");
      out.write("    <button onclick=\"updateChart()\" id=\"btn1\"><b>Comparison Chart </b></button>\n");
      out.write("\n");
      out.write("    <canvas id=\"myDoughnutChart\" width=\"100\" height=\"100\">\n");
      out.write("        \n");
      out.write("    </canvas><br><br>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("  </div>\n");
      out.write(" \n");
      out.write("    \n");
      out.write("       \n");
      out.write("    </body>\n");
      out.write("  \n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("                ");
 }
                  
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("                   \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                <!-- /.container-fluid -->\n");
      out.write("            <footer class=\"footer text-center\" style=\"font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black\"> 2024 &copy; RMLAU & Devloped by AS2</footer>\n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("    </div>\n");
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
