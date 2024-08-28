package org.apache.jsp.Home;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Mstructure_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("    <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("\t<link href=\"../css/hover.css\" rel=\"stylesheet\" />\n");
      out.write("    <script src=\"../js/jquery-3.3.1.min.js\"></script>\n");
      out.write("    <script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("     <link href=\"../JSPcode/home.css\" rel=\"stylesheet\" />\n");
      out.write("\t\n");
      out.write("     <style>\n");
      out.write("         .intro{\n");
      out.write("             height:40px;\n");
      out.write("             width:100%;\n");
      out.write("             background: gray;\n");
      out.write("         }\n");
      out.write("     </style>\n");
      out.write("   <script>\n");
      out.write("       function demo() {\n");
      out.write("alert(\"Login First To further Proceed !!! \");\n");
      out.write("}\n");
      out.write("       </script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div  class=\"top\">\n");
      out.write("            \n");
      out.write("        <a href=\"#top\"> <i class=\"fa fa-arrow-up\"></i></a>\n");
      out.write("    </div>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\" row\">\n");
      out.write("                <div class=\"col-sm-12 header\" >\n");
      out.write("                    <div class=\"col-sm-4 a1\">\n");
      out.write("                <a href=\"#\" ><span class=\"fa fa-phone \" >&nbsp;&nbsp;&nbsp;91-6387190768</span></a>\n");
      out.write("                <a href=\"#\" ><span class=\"fa fa-envelope\" >&nbsp;&nbsp;&nbsp;gyansthal@gmail.com</span></a>\n");
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
      out.write("        \n");
      out.write("                <!----------------Navbar-------------------->\n");
      out.write("                \n");
      out.write("                    <div class=\" row menubar\" >\n");
      out.write("                        <div class=\"col-sm-2 logo\" >\n");
      out.write("                                <img src=\"../img/lohialogo.jpg\" style=\"height:100px; width: 100px;margin-left: 30%;\" /></div> \n");
      out.write("                                <div class=\"col-sm-1\"></div>                  \n");
      out.write("                        <div class=\"col-sm-10 menu\" >\n");
      out.write("                            <nav class=\"navbar navbar-default\">\n");
      out.write("                                <div class=\"container-fluid\">\n");
      out.write("                                    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("                                    <div class=\"navbar-header\">\n");
      out.write("                                        <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"flase\">\n");
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
      out.write("                                                    \n");
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("            ");
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
