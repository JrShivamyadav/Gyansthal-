package org.apache.jsp.Home;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Mengineering_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/Home/../CommanComponents/AllBootstrapLinks.jsp");
    _jspx_dependants.add("/Home/../CommanComponents/NavBar.jsp");
    _jspx_dependants.add("/Home/../CommanComponents/Footer.jsp");
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
      out.write("    <link href=\"../JSPcode/engineering.css\" rel=\"stylesheet\" />\n");
      out.write("    </head>\n");
      out.write("<body>\n");
      out.write("    \n");
      out.write("    ");
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
      out.write("                        <a href=\"../JSPcode/login.jsp\" ><button type=\"submit\"><i class=\"fa fa-user\" aria-hidden=\"true\"></i>&nbsp;&nbsp;&nbsp;Login</button></a>\n");
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
      out.write("                                            <li><a href=\"Mindex.jsp\"><span>Home</span></a></li>\n");
      out.write("                                            <li><a href=\"Maboutus.jsp\" ><span>About us</span></a></li>\n");
      out.write("                                            <li class=\"nav-item dropdown\">\n");
      out.write("                                                <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbardrop\" data-toggle=\"dropdown\">\n");
      out.write("                                                  <span>Programs</span>\n");
      out.write("                                                </a>\n");
      out.write("                                                <div class=\"dropdown-menu\">\n");
      out.write("                                                    <a class=\"dropdown-item\" href=\"Mengineering.jsp\">Faculty of Engineering</a><br>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Homescience.jsp\">Faculty of Science</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Homeart.jsp\">Faculty of Art and Humanities</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Homepharma.jsp\">Faculty of Pharmaceutical Sciences</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Homecommerce.jsp\">Faculty of Commerce And Management</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Homelaw.jsp\">Faculty of Law</a><br>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Homeeducation.jsp\">Faculty of Education</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"HomeDiploma.jsp\">Faculty of Diploma Programmes</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"HomePGDiploma.jsp\">Faculty of PG Diploma Programmes</a>\n");
      out.write("                                                   \n");
      out.write("                                                </div>\n");
      out.write("                                              </li>\n");
      out.write("                                            <li><a href=\"Mpractices.jsp\" ><span>Practice</span></a></li>\n");
      out.write("                                            <li><a href=\"Mcontact.jsp\" ><span>Contactus</span></a></li>\n");
      out.write("                                            <li><a href=\"MPlacementHome.jsp\" ><span>Placement</span></a></li>\n");
      out.write("                                            <li><a onclick=\"demo()\" ><span>Quizes</span></a></li>\n");
      out.write("                                            <li><a onclick=\"demo()\" ><span>Discussion forum</span></a></li>\n");
      out.write("                                       </ul>\n");
      out.write("                                    </div><!-- /.navbar-collapse -->\n");
      out.write("                                </div><!-- /.container-fluid -->\n");
      out.write("                            </nav>\n");
      out.write("                            \n");
      out.write("                     </div>\n");
      out.write("                  </div>\n");
      out.write("    \n");
      out.write("\n");
      out.write("\n");
      out.write("    \n");
      out.write("\t<script>\n");
      out.write("        function openDepartment(evt, cityName) {\n");
      out.write("  // Declare all variables\n");
      out.write("  var i, tabcontent, tablinks;\n");
      out.write("\n");
      out.write("  // Get all elements with class=\"tabcontent\" and hide them\n");
      out.write("  tabcontent = document.getElementsByClassName(\"tabcontent\");\n");
      out.write("  for (i = 0; i < tabcontent.length; i++) {\n");
      out.write("    tabcontent[i].style.display = \"none\";\n");
      out.write("  }\n");
      out.write("\n");
      out.write("  // Get all elements with class=\"tablinks\" and remove the class \"active\"\n");
      out.write("  tablinks = document.getElementsByClassName(\"tablinks\");\n");
      out.write("  for (i = 0; i < tablinks.length; i++) {\n");
      out.write("    tablinks[i].className = tablinks[i].className.replace(\" active\", \"\");\n");
      out.write("  }\n");
      out.write("\n");
      out.write("  // Show the current tab, and add an \"active\" class to the link that opened the tab\n");
      out.write("  document.getElementById(cityName).style.display = \"block\";\n");
      out.write("  evt.currentTarget.className += \" active\";\n");
      out.write("}\n");
      out.write(" \n");
      out.write("       function demo() {\n");
      out.write("alert(\"Login First To further Proceed !!! \");\n");
      out.write("}\n");
      out.write("      \n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("\t\t  <!------------------start--content------------------>\n");
      out.write("<div class=\"row \">\n");
      out.write("        <div class=\"col-sm-2\"></div>\n");
      out.write("        <div class=\"col-sm-8 crshead\">\n");
      out.write("            <div class=\"row text-center\">\n");
      out.write("                <span style='text-shadow: 5px 0px 4px gray;'>Departments</span>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-sm-2\"></div>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"row\">\n");
      out.write("    <div class=\"col-sm-1\">  </div>\n");
      out.write("    <div class=\"col-sm-10 outerbox\">\n");
      out.write("    <div class=\"col-sm-5 tabs\">\n");
      out.write("         <a href=\"MComputerS.jsp\"><button class=\"tablinks\" onmouseover=\"openDepartment(event, 'Computer')\">DEPARTMENT OF COMPUTER SCIENCE & ENGINEERING</button></a>\n");
      out.write("        <a href=\"Homeart.jsp\"><button class=\"tablinks\" onmouseover=\"openDepartment(event, 'Humanitis')\">DEPARTMENT OF APPLIED SCIENCE AND HUMANITIS</button></a>\n");
      out.write("        <a href=\"Homeelectronics.jsp\"><button class=\"tablinks\" onmouseover=\"openDepartment(event, 'Electronics')\">DEPARTMENTS OF ELECTRONICS AND COMMUNICATION ENGINEERING</button></a>\n");
      out.write("       \n");
      out.write("        <a href=\"Homemechanical.jsp\"><button class=\"tablinks\" onmouseover=\"openDepartment(event, 'Mechanical')\">DEPARTMENT OF MECHANICAL ENGINEERING</button></a>\n");
      out.write("        <a href=\"Homecivil.jsp\"><button class=\"tablinks\" onmouseover=\"openDepartment(event, 'Civil')\">DEPARTMENT OF CIVIL ENGINEERING</button></a>\n");
      out.write("        <a href=\"Homeelectrical.jsp\"><button class=\"tablinks\" onmouseover=\"openDepartment(event, 'Electrical')\">DEPARTMENT OF ELECTRICAL ENGINEERING</button></a>\n");
      out.write("        <a href=\"Homemca.jsp\"><button class=\"tablinks\" onmouseover=\"openDepartment(event, 'Mca')\">DEPARTMENT OF MCA</button></a>\n");
      out.write("        <a href=\"Homeinfotech.jsp\"><button class=\"tablinks\" onmouseover=\"openDepartment(event, 'Information')\">DEPARTMENT OF INFORMATION TECHNOLOGY</button></a>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"col-sm-5 content\">\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("             <div id=\"Computer\" class=\"tabcontent\">\n");
      out.write("            <h3>DEPARTMENT OF COMPUTER SCIENCE & ENGINEERING</h3><hr />\n");
      out.write("            <p>Computer science & Engineering is the study of computation, information, and automation.</p>\n");
      out.write("          </div>\n");
      out.write("        <div id=\"Humanitis\" class=\"tabcontent\">\n");
      out.write("            <h3>DEPARTMENT OF APPLIED SCIENCE AND HUMANITIS</h3><hr />\n");
      out.write("            <p>The Applied Sciences & Humanities Department (ASH) equips first-year students with fundamentals in the applied sciences, basic engineering courses and subjects in the domain of humanities.</p>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("          <div id=\"Electronics\" class=\"tabcontent\">\n");
      out.write("            <h3>DEPARTMENTS OF ELECTRONICS AND COMMUNICATION ENGINEERING</h3><hr />\n");
      out.write("            <p>Electronics and Communications Engineering (ECE) involves researching, designing, developing, and testing of electronic equipment used in various systems. </p>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("         \n");
      out.write("          <div id=\"Mechanical\" class=\"tabcontent\">\n");
      out.write("            <h3>DEPARTMENT OF MECHANICAL ENGINEERING</h3><hr />\n");
      out.write("            <p>Mechanical engineering is the study of physical machines that may involve force and movement. </p>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("          <div id=\"Civil\" class=\"tabcontent\">\n");
      out.write("            <h3>DEPARTMENT OF CIVIL ENGINEERING</h3><hr />\n");
      out.write("            <p>Civil engineering is a professional engineering discipline that deals with the design, construction, and maintenance of the physical and naturally built environment, including public works such as roads, bridges, canals, dams, airports, sewage systems, pipelines, structural components of buildings, and railways.</p>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("          <div id=\"Electrical\" class=\"tabcontent\">\n");
      out.write("            <h3>DEPARTMENT OF ELECTRICAL ENGINEERING</h3><hr />\n");
      out.write("            <p>Electrical engineering is an engineering discipline concerned with the study, design, and application of equipment, devices, and systems which use electricity, electronics, and electromagnetism.</p>\n");
      out.write("          </div><div id=\"Mca\" class=\"tabcontent\">\n");
      out.write("            <h3>DEPARTMENT OF MCA</h3><hr />\n");
      out.write("            <p>Master of Computer Applications (MCA) is a two-year professional post-graduate course for candidates wanting to delve deeper into the world of Computer Application development with the help of learning modern programming language.</p>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("          <div id=\"Information\" class=\"tabcontent\">\n");
      out.write("            <h3>DEPARTMENT OF INFORMATION TECHNOLOGY</h3><hr />\n");
      out.write("            <p>Information technology is a set of related fields that encompass computer systems, software, programming languages and data and information processing and storage.</p>\n");
      out.write("          </div></div>\n");
      out.write("          \n");
      out.write("          \n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("    <!--------------- end of outerbox---------------------------->\n");
      out.write("    <div class=\"col-sm-1\"></div>\n");
      out.write("    </div><br><br><br>\n");
      out.write("    \n");
      out.write("  \n");
      out.write("        \n");
      out.write("\n");
      out.write("\t\t  \n");
      out.write("\t\t  \n");
      out.write("\t\t  <!-----------------------------start footer--------------------------------->\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
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
