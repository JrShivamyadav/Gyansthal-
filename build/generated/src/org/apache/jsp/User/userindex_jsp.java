package org.apache.jsp.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class userindex_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/User/../CommanComponents/AllBootstrapLinks.jsp");
    _jspx_dependants.add("/User/../CommanComponents/NavBar2.jsp");
    _jspx_dependants.add("/User/../CommanComponents/Footer.jsp");
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

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Home Page</title>\n");
      out.write("       ");
      out.write("\n");
      out.write("  <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("    <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("\t<link href=\"../css/hover.css\" rel=\"stylesheet\" />\n");
      out.write("    <script src=\"../js/jquery-3.3.1.min.js\"></script>\n");
      out.write("    <script src=\"../js/bootstrap.min.js\"></script>");
      out.write(" \n");
      out.write("       <link href=\"../CommanComponents/Navbar.css\" rel=\"stylesheet\" > \n");
      out.write("       <style>\n");
      out.write("             .gfg {\n");
      out.write("            position: relative;\n");
      out.write("            width: 100%;\n");
      out.write("            text-align: center;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("\n");
      out.write("        .text-container {\n");
      out.write("            position: absolute;\n");
      out.write("            color:white;\n");
      out.write("            left: 50%;\n");
      out.write("            top: 90.5%;\n");
      out.write("            width: 81%;\n");
      out.write("            border-radius: 0px 0px 15px 15px;\n");
      out.write("            background-color:rgba(70,68,68,0.623) ;\n");
      out.write("            transform: translate(-50%, -50%);\n");
      out.write("            padding: 0.5rem;\n");
      out.write("            text-align: center;\n");
      out.write("            font-size: 20px;\n");
      out.write("            font-weight: bold;\n");
      out.write("            font-family: cursive;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("           </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("    \n");
      out.write("     \n");
      out.write("   <script>\n");
      out.write("       function demo() {\n");
      out.write("alert(\"Login First To further Proceed !!! \");\n");
      out.write("}\n");
      out.write("       </script>\n");
      out.write("       \n");
      out.write("       <div  class=\"top\">\n");
      out.write("            \n");
      out.write("        <a href=\"#top\"> <i class=\"fa fa-arrow-up\"></i></a>\n");
      out.write("    </div>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\" row\">\n");
      out.write("                <div class=\"col-sm-12 header\" >\n");
      out.write("                    <div class=\"col-sm-4 a1\">\n");
      out.write("                <a href=\"#\" ><span class=\"fa fa-phone \" >&nbsp;&nbsp;&nbsp;91-9336541604</span></a>\n");
      out.write("                <a href=\"#\" ><span class=\"fa fa-envelope\" >&nbsp;&nbsp;&nbsp;coderworld@gmail.com</span></a>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-2\"></div>\n");
      out.write("            <div class=\" col-sm-2 a2\">\n");
      out.write("                <a href=\"#\"><span class=\"fa fa-instagram\" ></span></a>\n");
      out.write("                <a href=\"#\"><span class=\"fa fa-facebook\"></span></a>\n");
      out.write("                <a href=\"#\"><span class=\"fa fa-twitter\"></span></a>\n");
      out.write("                <a href=\"#\"><span class=\"fa fa-linkedin\"></span></a></div>\n");
      out.write("                <div class=\"col-sm-2\"></div>\n");
      out.write("                        <div class=\"col-sm-2 a3\">\n");
      out.write("                        <a href=\"../JSPcode/logout.jsp\" ><button type=\"submit\"><i class=\"fa fa-user\" aria-hidden=\"true\"></i>&nbsp;&nbsp;&nbsp;Logout</button></a>\n");
      out.write("                        </div>\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("                <!----------------Navbar-------------------->\n");
      out.write("                    <div class=\" row menubar\" >\n");
      out.write("                        <div class=\"col-sm-2 logo\" >\n");
      out.write("                                <img src=\"../img/lohialogo.jpg\" style=\"height:100px; width: 100px;margin-left: 30%;\" /></div> \n");
      out.write("                                <div class=\"col-sm-1\"></div>                  \n");
      out.write("                        <div class=\"col-sm-10 menu\" >\n");
      out.write("                            <nav class=\"navbar navbar-default\">\n");
      out.write("                                <div class=\"container-fluid\">\n");
      out.write("                                    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("                                    <div class=\"navbar-header\">\n");
      out.write("                                            <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"flase\">\n");
      out.write("                                            <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("                                            <span class=\"icon-bar\"></span>\n");
      out.write("                                            <span class=\"icon-bar\"></span>\n");
      out.write("                                            <span class=\"icon-bar\"></span>\n");
      out.write("                                        </button>\n");
      out.write("                                     </div>\n");
      out.write("                \n");
      out.write("                                    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("                                    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("                                    <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("                                            <li><a href=\"userindex.jsp\"><span>Home</span></a></li>\n");
      out.write("                                            <li><a href=\"useraboutus.jsp\" ><span>About us</span></a></li>\n");
      out.write("                                            <li class=\"nav-item dropdown\">\n");
      out.write("                                                <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbardrop\" data-toggle=\"dropdown\">\n");
      out.write("                                                  <span>Programs</span>\n");
      out.write("                                                </a>\n");
      out.write("                                                <div class=\"dropdown-menu\">\n");
      out.write("                                                    <a class=\"dropdown-item\" href=\"userengineering.jsp\">Faculty of Engineering</a><br>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Uscience.jsp\">Faculty of Science</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Uart.jsp\">Faculty of Art and Humanities</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Upharma.jsp\">Faculty of Pharmaceutical Sciences</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Ucommerce.jsp\">Faculty of Commerce And Management</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Ulaw.jsp\">Faculty of Law</a><br>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Ueducation.jsp\">Faculty of Education</a>\n");
      out.write("                                                 <a class=\"dropdown-item\" href=\"UDiploma.jsp\">Faculty of Diploma Programmes</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"UPGDiploma.jsp\">Faculty of PG Diploma Programmes</a>\n");
      out.write("                                                   \n");
      out.write("                                                </div>\n");
      out.write("                                              </li>\n");
      out.write("                                            <li><a href=\"userpractices.jsp\" ><span>Practice</span></a></li>\n");
      out.write("                                            <li><a href=\"UserContactus.jsp\" ><span>Contactus</span></a></li>\n");
      out.write("<!--                                            <li><a href=\"userPlacementHome.jsp\" ><span>Placement</span></a></li>-->\n");
      out.write("                                            <li><a href=\"userquiz.jsp\" ><span>Quizes</span></a></li>\n");
      out.write("                                            <li><a href=\"UserDdiscussionf.jsp\" ><span>Discussion</span></a></li>\n");
      out.write("                                             <li>\n");
      out.write("                                                 <a class=\"profile-pic\" href=\"UserDashboard.jsp\"> <img src=\"../img/login.png\" alt=\"user-img\" width=\"36\" class=\"img-circle\"><b class=\"hidden-xs\" style=\" color:black;font-size:25px;font-family: Gabriola\"><span>User</span></b></a>\n");
      out.write("                    </li>\n");
      out.write("                                       </ul>\n");
      out.write("                                    </div><!-- /.navbar-collapse -->\n");
      out.write("                                </div><!-- /.container-fluid -->\n");
      out.write("                            </nav>\n");
      out.write("                            \n");
      out.write("                     </div>\n");
      out.write("                  </div>\n");
      out.write("    \n");
      out.write("\n");
      out.write("\t<script>\n");
      out.write("    var arr=[\"slider.webp\",\"a1.jfif\",\"a2.jfif\",\"a6.jfif\"];\n");
      out.write("    var i=0;\n");
      out.write("    function slider()\n");
      out.write("    {\n");
      out.write("        document.getElementById(\"img1\").src = \"../img/\" + arr[i];\n");
      out.write("        i++;\n");
      out.write("        if(i==arr.length)\n");
      out.write("        {\n");
      out.write("            i = 0;\n");
      out.write("        }\n");
      out.write("        window.setTimeout(\"slider()\", 3000);\n");
      out.write("    }\n");
      out.write("    window.onload = slider;\n");
      out.write(" \n");
      out.write("\n");
      out.write("function demo() {\n");
      out.write("alert(\"Login First To further Proceed !!! \");\n");
      out.write("}\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\n");

    try{
     String adm = ""+session.getAttribute("useradm");
     DB.DBConnection db1 = new DB.DBConnection();
     db1.pstmt = db1.con.prepareStatement("select rno,email,name from user_register where adm=? ");
     db1.pstmt.setString(1,adm);
     db1.rst = db1.pstmt.executeQuery();
     if(db1.rst.next()){
         session.setAttribute("useremail", db1.rst.getString(2));
         session.setAttribute("userrno", db1.rst.getString(1));
         session.setAttribute("username", db1.rst.getString(3));
     }
    
    }catch(Exception e){
         e.printStackTrace();
            }
    
      out.write("\n");
      out.write("        \n");
      out.write(" <div class=\"col-sm-12 slider\">\n");
      out.write(" <img src=\"../img/about.jpg\" id=\"img1\"/></div>\n");
      out.write("<div class=\"row home\" >\n");
      out.write("    <center><h1 >Announcements</h1></center>\n");
      out.write("<div class=\"col-sm-1\"></div>\n");
      out.write("<div class=\"col-sm-5\">\n");
      out.write("    <div class=\"gfg\">\n");
      out.write("        <img src=\"../img/VC2023.jpeg \" style=\"height:450px;width:400px;background:red;border-radius: 15px;\">\n");
      out.write("        <div class=\"text-container\">\n");
      out.write("            <p>Vice Chancellor</p>\n");
      out.write("            <p>Prof. Pratibha Goyal</p>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("</div>\n");
      out.write("<div class=\"col-sm-1\"></div>\n");
      out.write("<div class=\"col-sm-6\" style=\"min-height:450px;color:black;background:white;border:0px solid black;\">\n");
      out.write("        <div class=\"row\" style=\"background: white;  font-size: 35px; padding-top: 3px;padding-bottom: 20px; font-weight: bold; color: red;text-shadow: 5px 0px 4px gray; font-family: Gabriola\">Updates Notification</div>\n");
      out.write("        <marquee style=\"font-size: 25px; color: blue;font-weight:bold; font-family: Gabriola\" direction=\"up\" height=\"350px\" onmouseover=\"stop()\" onmouseout=\"start()\">\n");
      out.write("            <ul>\n");
      out.write("                ");

                try{
                DB.DBConnection  db = new DB.DBConnection();
                db.pstmt = db.con.prepareStatement("SELECT * FROM news ORDER BY DATE  DESC LIMIT 15 ");
                db.rst = db.pstmt.executeQuery();
                while(db.rst.next()){
                
      out.write("\n");
      out.write("          \n");
      out.write("                \n");
      out.write("               \n");
      out.write("     \n");
      out.write("                <li> ");
      out.print(db.rst.getString(3) );
      out.write(" . ");
      out.print(db.rst.getString(2) );
      out.write("</li><br/>\n");
      out.write("               \t\n");
      out.write("            \n");
      out.write("                ");

                }
                }catch(Exception e){
                    e.printStackTrace();
                }  
                    
      out.write("\n");
      out.write("        </ul>\n");
      out.write("        </marquee>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("<div class=\"row\" style=\"margin-top:100px\">\n");
      out.write("    <!------------------------------------------------------start of serives ---------------------------------------------------------------->\n");
      out.write("           <h1 style=\"font-size:55px;color:red;text-align:center;font-weight:bold;font-family:Gabriola;text-shadow: 5px 0px 4px gray;\">Our Services</h1>\n");
      out.write("        <div class=\"row container\" >\n");
      out.write("            <div class=\"col-sm-12 \">\n");
      out.write("            <div class=\"col-sm-1\"></div>\n");
      out.write("            <div class=\"col-sm-3 box\" >\n");
      out.write("                <div class=\"icon\">\n");
      out.write("                <img src=\"../img/programs.jpg\" saria-hidden=\"true\"/></div>\n");
      out.write("               <div class=\"content\" >\n");
      out.write("              <a href=\"Mengineering.jsp\"><h3 >Programs</h3></a>\n");
      out.write("                <p > you should begin learning and gather PYQs and Econtents according to programs and departments.\n");
      out.write("                    </p>\n");
      out.write("    </div></div>\n");
      out.write("            <div class=\"col-sm-3 box\">\n");
      out.write("                <div class=\"icon\">\n");
      out.write("                    <img src=\"../img/quiz.jpg\" aria-hidden=\"true\"/></div>\n");
      out.write("                   <div class=\"content\" >\n");
      out.write("                  <a onclick=\"demo()\"><h3 >Quizes</h3></a>\n");
      out.write("                    <p> You can test your training and knowledge by add participating Few quizes and it help to build your confidence.\n");
      out.write("                        \n");
      out.write("                        </p>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-3 box\" >\n");
      out.write("        <div class=\"icon\">\n");
      out.write("        <img src=\"../img/practice.png\" saria-hidden=\"true\"/></div>\n");
      out.write("       <div class=\"content\" >\n");
      out.write("      <a href=\"Mpractices.jsp\"><h3 >Practice</h3></a>\n");
      out.write("        <p > You should start your Programming with the help of this website. it help to provide different Online Compiler at Single place.\n");
      out.write("            \n");
      out.write("            </p>\n");
      out.write("    </div></div>\n");
      out.write("    \n");
      out.write("    <div class=\"col-sm-1\"></div>\n");
      out.write("    \n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <div class=\"row container\" >\n");
      out.write("        <div class=\"col-sm-12 \">\n");
      out.write("        <div class=\"col-sm-2\"></div>\n");
      out.write("        <div class=\"col-sm-3 box\" >\n");
      out.write("            <div class=\"icon\">\n");
      out.write("            <img src=\"../img/placement8.png\" saria-hidden=\"true\"/></div>\n");
      out.write("           <div class=\"content\" >\n");
      out.write("          <a href=\"MPlacementHome.jsp\"><h3 >Placement</h3></a>\n");
      out.write("            <p > You can check your Placement Records of previous years that help to reach your Alumini and guide about college's Reach.\n");
      out.write("                \n");
      out.write("                </p>\n");
      out.write("    </div></div>\n");
      out.write("    \n");
      out.write("        <div class=\"col-sm-1\"></div>\n");
      out.write("        <div class=\"col-sm-3 box\">\n");
      out.write("            <div class=\"icon\">\n");
      out.write("                <img src=\"../img/df.jpg\" aria-hidden=\"true\"/></div>\n");
      out.write("               <div class=\"content\" >\n");
      out.write("              <a onclick=\"demo()\"><h3 >discussion</h3></a>\n");
      out.write("                <p> Discussion forum is used to discuss problems with others and faculty via photos videos and text.\n");
      out.write("                    </p>\n");
      out.write("                </div>\n");
      out.write("        </div>\n");
      out.write("    \n");
      out.write("    <div class=\"col-sm-3\"></div>\n");
      out.write("    \n");
      out.write("    </div><!------------------------------end of second row----------------------------------------->\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("<div class=\"row \" >\n");
      out.write("        \n");
      out.write("    \n");
      out.write("<div class=\"col-sm-1\"></div>\n");
      out.write("<div class=\"col-sm-10 reviewrow\">\n");
      out.write("<div class=\"row\" style=\"border-bottom:2px solid gray\">\n");
      out.write("<h1 style=\"font-family: Gabriola;color:red;font-weight:bold;font-size:55px;margin-top:50px;text-align:center;text-shadow: 5px 0px 4px gray;\">Client's Feedback</h1>\n");
      out.write("<div class=\"col-sm-2\"></div>\n");
      out.write("<div class=\"col-sm-8 reviewbox\" >\n");
      out.write("<p style=\"font-size: 25px; color: black; font-family: Gabriola;margin-top:40px;\">Our organization has been working with Web Design Company from before However,recently opted  for Coder World after lots of research and suggestion,And belive me ,it was our best decision because Coder World team have an excepted putting each plan to excute the way clients want with perfection and hassle-fee method.</p>\n");
      out.write("<p style=\"font-size: 25px; color: red;font-weight:bold; font-family: Gabriola;text-align:right\">-Monty<br/>\n");
      out.write("<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span></p>\n");
      out.write("</div>\n");
      out.write("<div class=\"col-sm-2\"></div></div>\n");
      out.write("<div class=\"row\">\n");
      out.write("<div class=\"col-sm-4\" style=\"min-height:250px;margin-top:20px;\">\n");
      out.write("<p style=\"font-size: 25px; color: black; font-family: Gabriola\">My Website really looks excellent with every minor feature available, Most Importantly I was really impressed with technique.Coder World use to make the website look great.Thank you,Coder world for the wonderful service.</p>\n");
      out.write("<p style=\"font-size: 25px; color: red;font-weight:bold; font-family: Gabriola;text-align:right\">-Pooja<br />\n");
      out.write("<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span></p>\n");
      out.write("</div>\n");
      out.write("<div class=\"col-sm-4\" style=\"min-height:250px;margin-top:20px;\">\n");
      out.write("<p style=\"font-size: 25px; color: black; font-family: Gabriola\">Coder World Did an impresseive job in creating the website exactly the way i wanted.Also gave a great insight into idea sharing and an idea taking with full transparency throughout the project.Thank you Coder World .</p>\n");
      out.write("<p style=\"font-size: 25px; color: red;font-weight:bold; font-family: Gabriola;text-align:right\">-John<br/>\n");
      out.write("<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span></p>\n");
      out.write("</div>\n");
      out.write("<div class=\"col-sm-4\"style=\"min-height:250px;margin-top:20px;\">\n");
      out.write("<p style=\"font-size: 25px; color: black; font-family: Gabriola\">I am really with the kind of service Coder World provided and highliy appreciate the effort they made towards each minor section of the website.I would really recommend both the large and small companies to undoubtedly go for Coder World.</p>\n");
      out.write("<p style=\"font-size: 25px; color: red;font-weight:bold; font-family: Gabriola;text-align:right\">-Prakash<br/>\n");
      out.write("<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span>&nbsp;<span class=\"fa fa-star\" style=\"color:gold;font-size:12px\"></span></p>\n");
      out.write("</div>\n");
      out.write("</div></div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"row footer\" style=\"background:black;margin-top:0px;min-height: 500px;padding: 10px; font-size: 25px; color: white; font-family: Gabriola;font-weight:bold\">\n");
      out.write("                <div class=\"col-sm-3\" style=\"margin-left:30px\">\n");
      out.write("                  <h1>Information</h1><hr>\n");
      out.write("\t\t\t\t  <ul>\n");
      out.write("\t\t\t\t  <li>AboutUs</li>\n");
      out.write("\t\t\t\t  <li>Contactus</li>\n");
      out.write("\t\t\t\t  <li>Becomemember</li>\n");
      out.write("\t\t\t\t  <li>Review</li>\n");
      out.write("\t\t\t\t  <li>Courses</li>\n");
      out.write("\t\t\t\t  <li>Practice</li>\n");
      out.write("                </ul></div>\n");
      out.write("                <div class=\"col-sm-3\">\n");
      out.write("                    <h1> Contact us</h1>\n");
      out.write("                    <hr>\n");
      out.write("                    <span class=\"fa fa-phone\"></span>&nbsp;&nbsp;&nbsp;+91-9336541604<br>\n");
      out.write("                    <span class=\"fa fa-envelope\"></span>&nbsp;&nbsp;&nbsp;rmcoderworld@gmail.com<br>\n");
      out.write("                    <span class=\"fa fa-fax\"></span>&nbsp;&nbsp;&nbsp;IET Rmlau Ayodhya<br>\n");
      out.write("                    </div>\n");
      out.write("\t\t\t\t\t<div class=\"col-sm-2\">\n");
      out.write("\t\t\t\t\t<h1>Follow Us:</h1><hr>          \n");
      out.write("                                        <img src=\"../img/facebook.png\"style=\"height:45px;width:50px;float:left;margin-left: 55px\" /> <br><br>\n");
      out.write("                                        <img src=\"../img/linkedin.png\" style=\"height: 45px; width: 45px; float: left; margin-left: 55px\" /><br><br>\n");
      out.write("                                        <img src=\"../img/twitter.png\" style=\"height: 45px; width: 45px; float: left; margin-left: 55px\" /><br><br>\n");
      out.write("                        <img src=\"../img/instagram.png\" style=\"height: 35px; width: 45px; float: left; margin-left: 55px\"/>\n");
      out.write("                     </div>\n");
      out.write("                <div class=\"col-sm-3\">\n");
      out.write("                  <h1>Categories</h1><hr>\n");
      out.write("                <button style=\"background:black;padding-left: 25px;font-size: 25px;\">Angular</button> \n");
      out.write("                <button style=\"background:black;padding-left:25px\">Asp.net</button>\n");
      out.write("                <button style=\"background:black;padding-left:25px\">C#</button>\n");
      out.write("                <button style=\"background:black;padding-left:25px\">Dot net</button>\n");
      out.write("                <button style=\"background:black;padding-left:25px\">General</button>\n");
      out.write("                <button style=\"background:black;padding-left:25px\">Interview Questions</button>\n");
      out.write("                <button style=\"background:black;padding-left:25px\">Java</button>\n");
      out.write(" <button style=\"background:black;padding-left:25px\" >Java 8</button>\n");
      out.write(" <button style=\"background:black;padding-left:25px\">Python</button>\n");
      out.write(" <button style=\"background:black;padding-left:25px\">Sql Server</button> \n");
      out.write(" <button style=\"background:black;padding-left:25px\">Tips/Trics</button> \n");
      out.write(" <button style=\"background:black;padding-left:25px\">Web App</button>\n");
      out.write("                    \n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("<div class=\"row Copyright\">\n");
      out.write("<div class=\"col-sm-12\" style=\"background:red\"><p style=\"color:white;font-family:Gabriola;font-size:20px;text-align:center\">Copyright&copy; Rmlau coder world & Devloped by AS2</p></div>\n");
      out.write("</div>\n");
      out.write("<br><br><br>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!------------------------container-fluid     --------------->\n");
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
