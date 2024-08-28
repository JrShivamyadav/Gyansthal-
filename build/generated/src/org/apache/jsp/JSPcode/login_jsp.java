package org.apache.jsp.JSPcode;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <link href=\"login.css\" rel=\"stylesheet\" />\n");
      out.write("\t<style>\n");
      out.write("\tbody {\n");
      out.write("        overflow-x: hidden;\n");
      out.write("    }\n");
      out.write("    .panel{\n");
      out.write("        float: left;\n");
      out.write("        height:500;\n");
      out.write("        width:650;\n");
      out.write("        text-shadow: 5px 0px 4px gray;\n");
      out.write("        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\n");
      out.write("    }\n");
      out.write("    body{\n");
      out.write("    overflow-x: hidden;\n");
      out.write("}\n");
      out.write(".top{\n");
      out.write("    position: fixed;\n");
      out.write("    bottom: 20px;\n");
      out.write("    right: 30px;\n");
      out.write("    z-index: 99;\n");
      out.write("    font-size: 18px;\n");
      out.write("    border: none;\n");
      out.write("    outline: none;\n");
      out.write("    background-color: rgb(102, 206, 244);\n");
      out.write("    color: white;\n");
      out.write("    cursor: pointer;\n");
      out.write("    padding: 15px;\n");
      out.write("    border-radius: 4px;\n");
      out.write("    text-decoration:none;\n");
      out.write("    \n");
      out.write("                  }\n");
      out.write("  \n");
      out.write("                  .top :hover {\n");
      out.write("                      text-decoration: none;\n");
      out.write("    color: black;\n");
      out.write("  }\n");
      out.write(".header{\n");
      out.write("    min-height:40px;\n");
      out.write("    background:black;\n");
      out.write("}\n");
      out.write(".a1{\n");
      out.write("    height: 40px;\n");
      out.write("}\n");
      out.write(".a2{\n");
      out.write("    height: 40px;\n");
      out.write("    \n");
      out.write("}\n");
      out.write(" .a1 a{\n");
      out.write("margin-left:30px;\n");
      out.write("float: left;\n");
      out.write("}\n");
      out.write(".a2 a{\n");
      out.write("    margin-left:30px;\n");
      out.write("    float: left;\n");
      out.write("}\n");
      out.write(".a1 .fa{\n");
      out.write("    color:white;line-height:2.3;font-size:17px;\n");
      out.write("} \n");
      out.write(".a2 .fa{\n");
      out.write("    color:white;line-height:2.3;font-size:17px;\n");
      out.write("} \n");
      out.write(".a3 i{\n");
      out.write("    color:white;\n");
      out.write("    line-height:1.5;\n");
      out.write("    font-size:15px;\n");
      out.write("    }\n");
      out.write("    .a3 button{\n");
      out.write("        height:30px;\n");
      out.write("        width: 120px;\n");
      out.write("        background-color: red;\n");
      out.write("        border: none;\n");
      out.write("        border-radius: 20px;\n");
      out.write("        color: white;\n");
      out.write("        margin-top: 5px;\n");
      out.write("        margin-left: 60px;\n");
      out.write("        font-weight: bold;\n");
      out.write("    }\n");
      out.write(".menubar{\n");
      out.write("   border:none;\n");
      out.write("   box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\n");
      out.write("   min-height: 80px;\n");
      out.write("  background-color:white;\n");
      out.write("  position: sticky; \n");
      out.write("  top: 0; \n");
      out.write("  min-width: 100%;\n");
      out.write("  z-index: 2 ;\n");
      out.write("}\n");
      out.write(".logo{\n");
      out.write("    min-height:80px;\n");
      out.write("}\n");
      out.write(".logo img{\n");
      out.write("    height:70px;\n");
      out.write("    width:100%;\n");
      out.write("    margin:10px;\n");
      out.write("}\n");
      out.write(".menu{\n");
      out.write("    min-height:80px;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".navbar{\n");
      out.write("    min-height:60px;color:black;\n");
      out.write("    width:100%;border:none;\n");
      out.write("    background:none;margin-top:10px;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".collapse .nav  span{\n");
      out.write("    font-size: 28px;\n");
      out.write("    line-height:40px;\n");
      out.write("    font-weight: bold;\n");
      out.write("    color: black;\n");
      out.write("     font-family: Gabriola;\n");
      out.write("}\n");
      out.write(".collapse .nav  span:hover{\n");
      out.write("    color: maroon;\n");
      out.write("}\n");
      out.write(" .nav-item .dropdown-item{\n");
      out.write("    display: block ;\n");
      out.write("   \n");
      out.write(" }\n");
      out.write(" .nav-item .dropdown-item:hover{\n");
      out.write("    background-color: red;\n");
      out.write("    color: white;\n");
      out.write(" }\n");
      out.write(" .nav-item .dropdown-menu{\n");
      out.write("    min-width: 250px;\n");
      out.write(" }\n");
      out.write(" .nav-item .dropdown-menu a{\n");
      out.write("    text-decoration: none;\n");
      out.write("    font-size: 20px;\n");
      out.write("    color: black;\n");
      out.write("    font-weight: bold;\n");
      out.write("    font-family:Gabriola ;\n");
      out.write("    display:inline- block;\n");
      out.write(" }\n");
      out.write(" body{\n");
      out.write("    background-color:lilac;\n");
      out.write("    overflow-x:hidden;\n");
      out.write("}\n");
      out.write("\n");
      out.write("a{\n");
      out.write("text-decoration:none;\n");
      out.write("}\n");
      out.write("h3{\n");
      out.write("text-align:center;\n");
      out.write("color:red;\n");
      out.write("font-size:40px;\n");
      out.write("font-weight:bold;\n");
      out.write("line-height:4;\n");
      out.write("}\n");
      out.write(".form input{\n");
      out.write("border:none;\n");
      out.write("width:300px;\n");
      out.write("border-bottom:3.5px solid   red;\n");
      out.write("margin-top:30px;\n");
      out.write("color:maroon;\n");
      out.write("}\n");
      out.write("#btn1{\n");
      out.write("min-height:40px;\n");
      out.write("width:100px;\n");
      out.write("background:green;\n");
      out.write("color:white;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("margin-left:30px;\n");
      out.write("border-radius:5px;\n");
      out.write("border:none;\n");
      out.write("box-shadow: 5px 0px 4px gray;\n");
      out.write("}\n");
      out.write("#btn2{\n");
      out.write("min-height:40px;\n");
      out.write("width:100px;\n");
      out.write("background:red;\n");
      out.write("color:white;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("box-shadow: 5px 0px 4px gray;\n");
      out.write("margin-left:20px;\n");
      out.write("border-radius:5px;\n");
      out.write("}\n");
      out.write("#btn3{\n");
      out.write("min-height:40px;\n");
      out.write("width:150px;\n");
      out.write("background:navy;\n");
      out.write("color:white;\n");
      out.write("box-shadow: 5px 0px 4px gray;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:17px;\n");
      out.write("margin-left:10px;\n");
      out.write("border-radius:5px;\n");
      out.write("}\n");
      out.write("\t</style>\n");
      out.write("\t\n");
      out.write("\t</head>\n");
      out.write("<body>\n");
      out.write("    <div class=\" row\">\n");
      out.write("        <div  class=\"top\">\n");
      out.write("            \n");
      out.write("            <a href=\"#top\"> <i class=\"fa fa-arrow-up\"></i></a>\n");
      out.write("        </div>\n");
      out.write("        <div class=\" row\">\n");
      out.write("            <div class=\"col-sm-12 header\" >\n");
      out.write("                <div class=\"col-sm-4 a1\">\n");
      out.write("            <a href=\"#\" ><span class=\"fa fa-phone \" >&nbsp;&nbsp;&nbsp;91-9336541604</span></a>\n");
      out.write("            <a href=\"#\" ><span class=\"fa fa-envelope\" >&nbsp;&nbsp;&nbsp;coderworld@gmail.com</span></a>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-sm-2\"></div>\n");
      out.write("        <div class=\" col-sm-2 a2\">\n");
      out.write("            <a href=\"#\"><span class=\"fa fa-instagram\" ></span></a>\n");
      out.write("            <a href=\"#\"><span class=\"fa fa-facebook\"></span></a>\n");
      out.write("            <a href=\"#\"><span class=\"fa fa-twitter\"></span></a>\n");
      out.write("            <a href=\"#\"><span class=\"fa fa-linkedin\"></span></a></div>\n");
      out.write("            <div class=\"col-sm-2\"></div>\n");
      out.write("                    <div class=\"col-sm-2 a3\">\n");
      out.write("                    <a href=\"../Home/Mindex.jsp\"><button type=\"submit\"><i class=\"fa fa-user\" aria-hidden=\"true\"></i>&nbsp;&nbsp;&nbsp;Home</button></a>\n");
      out.write("                    </div>\n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("            <!----------------Navbar-------------------->\n");
      out.write("                <div class=\" row menubar\" >\n");
      out.write("                    <div class=\"col-sm-2 logo\" >\n");
      out.write("                            <img src=\"../img/lohialogo.jpg\"style=\"height:100px;width:100px; margin-left: 40%;\" /></div> \n");
      out.write("                            <div class=\"col-sm-2    `\"></div>                  \n");
      out.write("                    <div class=\"col-sm-7 menu\" >\n");
      out.write("                        <nav class=\"navbar navbar-default\">\n");
      out.write("                            <div class=\"container-fluid\">\n");
      out.write("                                <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("                                <div class=\"navbar-header\">\n");
      out.write("                                    <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"flase\">\n");
      out.write("                                        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("                                        <span class=\"icon-bar\"></span>\n");
      out.write("                                        <span class=\"icon-bar\"></span>\n");
      out.write("                                        <span class=\"icon-bar\"></span>\n");
      out.write("                                    </button>\n");
      out.write("                                      <button id=\"btn1\" style=\"margin-left:700px;\"><a href=\"register.jsp\" style=\"color:white;text-decoration:none;\">New User</a></button>\n");
      out.write("                                 </div>\n");
      out.write("            \n");
      out.write("                               \n");
      out.write("                            </div><!-- /.container-fluid -->\n");
      out.write("                        </nav>\n");
      out.write("                        \n");
      out.write("                 </div><div class=\"col-sm-1\"></div>\n");
      out.write("              </div>\n");
      out.write("\t\t\n");
      out.write("<!-------start form------->\n");
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"row\">\n");
      out.write("    <div class=\"panel\">\n");
      out.write("    <h3>Faculty Login</h3>\n");
      out.write("    <div class=\"row\">\n");
      out.write("      <div class=\"col-md-4\"></div>\n");
      out.write("      <div class=\"col-md-4 form\">\n");
      out.write("      <form action=\"#\" method=\"post\">\n");
      out.write("        <input type=\"text\" placeholder=\"Enter Email Id\" name=\"email\" class=\"form-control\"><br/>\n");
      out.write("        <input type=\"password\" placeholder=\"Enter Password\" name=\"pswd\" class=\"form-control\"><br/><br />\n");
      out.write("         \n");
      out.write("       \n");
      out.write("        <input type=\"submit\" value=\"Login\"   id=\"btn2\">\n");
      out.write("      \n");
      out.write("      </form>\n");
      out.write("          \n");
      out.write("          ");

              try{
               if(request.getParameter("email")!=null ){
              String email = request.getParameter("email");
              String pswd = request.getParameter("pswd");
              
              
              DB.DBConnection db = new DB.DBConnection();
              db.pstmt = db.con.prepareStatement("select * from faculty_login where email=? and pass=?");
              db.pstmt.setString(1, email);
              db.pstmt.setString(2, pswd);
              
              
           db.rst = db.pstmt.executeQuery();
           if(db.rst.next()){
           if(db.rst.getString(3).equals("1")  ){
                 session.setAttribute("facultyemail", email);
                     response.sendRedirect("../Faculty/Facultyindex.jsp");
                 
             }
             else{
                 out.println("<html><body bgcolor=brown><script> alert('This Account has been Blocked')"
                         + "</script></body></html>");
                 
             }
         }
         else{
             out.println("<html><body bgcolor=brown><script> alert('Incorrect Email Id or Password') "
                     + "</script></body></html>");
                  
         }    
          }  
            
        }
        catch(Exception e){
            e.printStackTrace();
        }
              
      out.write("\n");
      out.write("          \n");
      out.write("      </div>\n");
      out.write("      <div class=\"col-md-4\"></div>\n");
      out.write("    </div>\n");
      out.write("    </div>\n");
      out.write("              \n");
      out.write("   <div class=\"panel\">\n");
      out.write("    <h3>User Login</h3>\n");
      out.write("    <div class=\"row\">\n");
      out.write("      <div class=\"col-md-4\"></div>\n");
      out.write("      <div class=\"col-md-4 form\">\n");
      out.write("      <form action=\"#\" method=\"post\">\n");
      out.write("        <input type=\"text\" placeholder=\"Enter Admission No\" name=\"adm\" class=\"form-control\"><br/>\n");
      out.write("        <input type=\"password\" placeholder=\"Enter password\" name=\"pswd\" class=\"form-control\"><br/><br />\n");
      out.write("     \n");
      out.write("       \n");
      out.write("        <input type=\"submit\" value=\"Login\"   id=\"btn2\">\n");
      out.write("       \n");
      out.write("      </form>\n");
      out.write("          \n");
      out.write("          ");

              try{
               if(request.getParameter("adm")!=null ){
              String adm = request.getParameter("adm");
              String pswd = request.getParameter("pswd");
              
              
              DB.DBConnection db = new DB.DBConnection();
           db.pstmt = db.con.prepareStatement("select status from user_login where adm=? and pass=? ");
              db.pstmt.setString(1, adm);
              db.pstmt.setString(2, pswd);
              
              
              db.rst = db.pstmt.executeQuery();
              if(db.rst.next()){
            if(db.rst.getString(1).equals("1")){
                 session.setAttribute("useradm", adm);
                     response.sendRedirect("../User/userindex.jsp");
                
             }
             else{
                 out.println("<html><body bgcolor=brown><script> alert('This Account has been Blocked')"
                         + "</script></body></html>");
                 response.sendRedirect("../Home/Mindex.jsp");
             }
         }
         else{
             out.println("<html><body bgcolor=brown><script> alert('Incorrect Admission No or Password') "
                     + "</script></body></html>");
                    
         }    
          }  
            
        }
        catch(Exception e){
            e.printStackTrace();
        }
              
      out.write("\n");
      out.write("          \n");
      out.write("      </div>\n");
      out.write("      <div class=\"col-md-4\"></div>\n");
      out.write("    </div>\n");
      out.write("              </div>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("<!------end form-------->\t\t\n");
      out.write("\t\t  \n");
      out.write("\t  <!-----------------------------start footer--------------------------------->\n");
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
      out.write("\t\n");
      out.write("\t\t\t\n");
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
