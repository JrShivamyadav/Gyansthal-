package org.apache.jsp.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import test.PostDao;
import java.util.List;
import test.Posts;

public final class UserDdiscussionf_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=ISO-8859-1");
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("<meta charset=\"ISO-8859-1\">\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\" >\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js\" ></script>\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css\" />\n");
      out.write("    \n");
      out.write("   <link href=\"csspages/dforem.css\" rel=\"stylesheet\" />\t\n");
      out.write("<style>\n");
      out.write("\n");
      out.write("\n");
      out.write("@charset \"ISO-8859-1\";\n");
      out.write("body{\n");
      out.write("    overflow-x: hidden;\n");
      out.write("    background:#FEF8DD;\n");
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
      out.write("}\n");
      out.write(" .a1 a{\n");
      out.write("margin-left:30px;\n");
      out.write("float: left;\n");
      out.write("text-decoration: none;\n");
      out.write("color:white;\n");
      out.write("}\n");
      out.write(".a1 i{\n");
      out.write("line-height:2.3;\n");
      out.write("font-size:15px;\n");
      out.write("color:white;\n");
      out.write("}\n");
      out.write(".a2 a{\n");
      out.write("    margin-left:10px;\n");
      out.write("    float: left;\n");
      out.write("}\n");
      out.write(".a2 i{\n");
      out.write("color:white;\n");
      out.write("line-height:2.3;\n");
      out.write("font-size:15px;\n");
      out.write("}\n");
      out.write(".a3 i{\n");
      out.write("color:white;\n");
      out.write("line-height:1.5;\n");
      out.write("font-size:15px;\n");
      out.write("}\n");
      out.write(".a3 button{\n");
      out.write("\theight:30px;\n");
      out.write("\twidth: 120px;\n");
      out.write("\tbackground-color: red;\n");
      out.write("\tborder: none;\n");
      out.write("\tborder-radius: 20px;\n");
      out.write("\tcolor: white;\n");
      out.write("\tmargin-top: 5px;\n");
      out.write("\tmargin-left: 60px;\n");
      out.write("\tfont-weight: bold;\n");
      out.write("}\n");
      out.write(" \n");
      out.write(".menubar{\n");
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
      out.write("    min-height:90px;\n");
      out.write("    color:black;\n");
      out.write("    width:100%;\n");
      out.write("    border:none;\n");
      out.write("\n");
      out.write("}\n");
      out.write(" .nav-item .active{\n");
      out.write("\t text-decoration: none;\n");
      out.write("    font-size: 30px;\n");
      out.write("    color: black;\n");
      out.write("    font-weight: bolder;\n");
      out.write("    font-family:Gabriola ;\n");
      out.write("    margin-left: 50px;\n");
      out.write(" }\n");
      out.write(" .nav-item .nav-link{\n");
      out.write("\t text-decoration: none;\n");
      out.write("    font-size: 28px;\n");
      out.write("    color: black;\n");
      out.write("    font-weight: bolder;\n");
      out.write("    font-family:Gabriola ;\n");
      out.write("    margin-left: 20px;\n");
      out.write(" }\n");
      out.write(" .nav-link span{\n");
      out.write("\t color:black;\n");
      out.write(" }\n");
      out.write(".nav-link  span:hover{\n");
      out.write("    color: red;\n");
      out.write("}\n");
      out.write(" .nav-item .dropdown-item{\n");
      out.write("    display: block ;\n");
      out.write("   \n");
      out.write(" }\n");
      out.write(" .nav-item .dropdown-item:hover{\n");
      out.write("    background-color:#f57542;;\n");
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
      out.write("    \n");
      out.write(" }\n");
      out.write("  .discussionf{\n");
      out.write("\tmin-height: auto;\n");
      out.write("\tmargin-top: -5px;\n");
      out.write(" }\n");
      out.write("  .discussionf .heading{\n");
      out.write("border-bottom: 2px solid #f57542;;\n");
      out.write("\tmin-height: 55px;\n");
      out.write("color:#f57542;\n");
      out.write("\n");
      out.write(" }\n");
      out.write("   .discussionf .heading i{\n");
      out.write("\n");
      out.write("\tfont-weight: bold;\n");
      out.write("    font-family:Gabriola ;\n");
      out.write("\tfont-size: 40px;\n");
      out.write(" }\n");
      out.write(" .addpostsection{\n");
      out.write("    border:none;\n");
      out.write("    border-radius:20px;\n");
      out.write("    height: 70%;\n");
      out.write("  position: fixed;\n");
      out.write("  z-index: 1;\n");
      out.write("  top: 5;\n");
      out.write("  right: 0;\n");
      out.write("  background-color: white;\n");
      out.write("  overflow-x: hidden;\n");
      out.write(" }\n");
      out.write("  .addpostsection .AddPostheading{\n");
      out.write("\tborder-bottom: 2px solid gray;\n");
      out.write("\tborder-radius:20px 20px 0px 0px;\n");
      out.write("\tmin-height: 30px;\n");
      out.write("\tbackground-color:#f57542;\n");
      out.write("\t\n");
      out.write("\t\n");
      out.write(" }\n");
      out.write("   .addpostsection .AddPostheading i{\n");
      out.write("\tcolor:white;\n");
      out.write("\tfont-weight: bold;\n");
      out.write("    font-family:Gabriola ;\n");
      out.write("\tfont-size: 30px;\n");
      out.write("\tmargin-left:150px;\n");
      out.write("\tline-height:2;\n");
      out.write(" }\n");
      out.write("\n");
      out.write(" /* Full-width input fields */\n");
      out.write(".addpostsection input[type=text], input[type=email],input[type=file],textarea  {\n");
      out.write("  width: 100%;\n");
      out.write("  height:45px;\n");
      out.write("  padding: 15px;\n");
      out.write("  margin: 5px 0 22px 0;\n");
      out.write("  display: inline-block;\n");
      out.write("  border: 2px solid green;\n");
      out.write("  background: #f1f1f1;\n");
      out.write("  border-radius:20px;\n");
      out.write("}\n");
      out.write(".addpostsection textarea {\n");
      out.write("height:60px;\n");
      out.write("}\n");
      out.write("/* Add a background color when the inputs get focus */\n");
      out.write(".addpostsection input[type=text]:focus, input[type=email]:focus, input[type=file]:focus,textarea:focus{\n");
      out.write("  background-color: #ddd;\n");
      out.write("  outline: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("button:hover {\n");
      out.write("  opacity:1;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Extra styles for the cancel button */\n");
      out.write("\n");
      out.write(".signupbtn {\n");
      out.write("  padding: 14px 20px;\n");
      out.write("  background-color:#f5a142;\n");
      out.write(" float: left;\n");
      out.write("  width: 98%;\n");
      out.write("  margin-left:2%;\n");
      out.write("  border:none;\n");
      out.write("  border-radius:30px;\n");
      out.write("  height:50px;\n");
      out.write("  font-weight:bold;\n");
      out.write("  font-size:18px;\n");
      out.write("  color: white;\n");
      out.write("  margin-top:10%;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Add padding to container elements */\n");
      out.write(".container {\n");
      out.write("  padding: 16px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* The Modal (background) */\n");
      out.write("\n");
      out.write("/* Modal Content/Box */\n");
      out.write(".modal-content {\n");
      out.write("  background-color: #f57542;;\n");
      out.write("  margin: 2% auto;\n");
      out.write("  width: 90%; /* Could be more or less, depending on screen size */\n");
      out.write("  height:92%;\n");
      out.write("  border:none;\n");
      out.write("}\n");
      out.write(".Posts{\n");
      out.write("min-height:300px;\n");
      out.write("background: white;\n");
      out.write("border-bottom: 5px solid #f57542;;\n");
      out.write("border-radius: 20px;\n");
      out.write("padding:2%;\n");
      out.write("margin-top:30px;\n");
      out.write("box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);\n");
      out.write("}\n");
      out.write(".comment{\n");
      out.write("min-height:40px;\n");
      out.write("background: white;\n");
      out.write("border: 0.5px solid gray;\n");
      out.write("border-radius: 20px;\n");
      out.write("padding:1.1%;\n");
      out.write("margin-top:10px\n");
      out.write("\n");
      out.write("}\n");
      out.write(".comment .usericon{\n");
      out.write("min-height:30px;\n");
      out.write("width:2%;\n");
      out.write("background: white;\n");
      out.write("border: 3px solid #f57542;;\n");
      out.write("border-radius: 50px;\n");
      out.write("position:absolute;\n");
      out.write("padding-left:0.3%;\n");
      out.write("padding-top:0.1%;\n");
      out.write("}\n");
      out.write(".comment i{\n");
      out.write("font-size:18px;\n");
      out.write("\tcolor:  #f57542;;\n");
      out.write("\tposition:relative;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write(".comment span{\n");
      out.write("font-size:15px;\n");
      out.write("\tcolor:  rgb(64, 0, 128);\n");
      out.write("\tfont-weight: bold;\n");
      out.write("\tmargin-left:8%\n");
      out.write("}\n");
      out.write(".comment p{\n");
      out.write("font-size:12px;\n");
      out.write("\tfont-weight: bold;\n");
      out.write("\tmargin-left:6%\n");
      out.write("}\n");
      out.write(".comment .cdate{\n");
      out.write("font-size:9px;\n");
      out.write("\tmargin-left:82%;\n");
      out.write("}\n");
      out.write("h4{\n");
      out.write("font-size:18px;\n");
      out.write("\tcolor:  rgb(64, 0, 128);\n");
      out.write("\tfont-weight: bold;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write(".Posts span{\n");
      out.write("font-size:12px;\n");
      out.write("\tcolor:  rgb(64, 0, 128);\n");
      out.write("\t\n");
      out.write("}\n");
      out.write(".Posts p{\n");
      out.write("font-size:12px;\n");
      out.write("\tcolor:  rgb(64, 0, 128);\n");
      out.write("\t\n");
      out.write("}\n");
      out.write(".Posts .file-row {\n");
      out.write("height:250px;\n");
      out.write("width:100%;\n");
      out.write("}\n");
      out.write(".Posts .file-row  embed {\n");
      out.write("height:250px;\n");
      out.write("width:80%;\n");
      out.write("margin:0% 10% 0% 10%;\n");
      out.write("border-radius:20px;\n");
      out.write("}\n");
      out.write(".Posts .text-center,.Post-btn{\n");
      out.write("float:left;\n");
      out.write("}\n");
      out.write(".Posts .text-center{\n");
      out.write("width:94%;\n");
      out.write("}\n");
      out.write(".Posts .Post-btn{\n");
      out.write("width:6%;\n");
      out.write("}\n");
      out.write(".Posts #comment{\n");
      out.write("width:100%;\n");
      out.write("height:40px;\n");
      out.write("\tmargin-top:2%;\n");
      out.write("\tborder:2px solid #f57542;;\n");
      out.write("\tborder-radius:18px 0px 0px 18px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".Posts .cbtn{\n");
      out.write("min-width:100%;\n");
      out.write("margin-left:2%;\n");
      out.write("margin-top:33%;\n");
      out.write("border-radius:0px 20px 20px 0px;\n");
      out.write("min-height:40px;\n");
      out.write("background:#f57542;;\n");
      out.write("border:none;\n");
      out.write("color:white\n");
      out.write("}\n");
      out.write("\n");
      out.write(".Posts .dropbtn {\n");
      out.write("  color:#f57542;;\n");
      out.write("  font-size: 18px;\n");
      out.write("}\n");
      out.write(".Posts .dropdown {\n");
      out.write("  position: relative;\n");
      out.write("  display: inline-block;\n");
      out.write("  margin-left:51%;\n");
      out.write("  float:right;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content {\n");
      out.write("  display: none;\n");
      out.write("  position: absolute;\n");
      out.write("  background-color: #f57542;;\n");
      out.write("  min-width: 120px;\n");
      out.write("  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("  z-index: 1;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a {\n");
      out.write("  color: black;\n");
      out.write("  padding: 12px 16px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  display: block;\n");
      out.write("  font-size:14px\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a:hover {background-color: maroon;color:white}\n");
      out.write("\n");
      out.write(".dropdown:hover .dropdown-content {display: block;}\n");
      out.write("\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div  class=\"top\">\n");
      out.write("            \n");
      out.write("        <a href=\"#top\"> <i class=\"fa fa-arrow-up\"></i></a>\n");
      out.write("    </div>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("\t\t<div class=\"row header\">\n");
      out.write("\t\t<div class=\"col-lg-4 a1\">\n");
      out.write("\t\t<a href=\"#\" ><i class=\"fa-solid fa-phone\"></i>&nbsp;&nbsp;&nbsp;91-9336541604</a>\n");
      out.write("\t\t<a href=\"#\" ><i class=\"fa-solid fa-envelope\"></i>&nbsp;&nbsp;&nbsp;coderworld@gmail.com</a>\n");
      out.write("\t\t\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"col-lg-2\"></div>\n");
      out.write("\t\t<div class=\"col-lg-2 a2\">\n");
      out.write("\t\t<a href=\"#\"><i class=\"fa-brands fa-instagram\"></i></a>\n");
      out.write("\t\t<a href=\"#\"><i class=\"fa-brands fa-facebook\"></i></a>\n");
      out.write("\t\t<a href=\"#\"><i class=\"fa-brands fa-twitter\"></i></a>\n");
      out.write("\t\t<a href=\"#\"><i class=\"fa-brands fa-linkedin\"></i></a>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"col-lg-2\"></div>\n");
      out.write("\t\t<div class=\"col-lg-2 a3\">\n");
      out.write("\t\t<a href=\"../JSPcode/logout.jsp\"><button type=\"submit\"><i class=\"fa fa-user\" aria-hidden=\"true\"></i>&nbsp;&nbsp;&nbsp;Logout</button></a>\n");
      out.write("\t\t</div>\t\t\n");
      out.write("\t\t</div><!-- --------end of header-------------------- -->\n");
      out.write("        <!---------------start-Navbar-------------------->\n");
      out.write("         <div class=\"row menubar\">\n");
      out.write("         <div class=\"col-lg-2 logo\">\n");
      out.write("         <img src=\"../img/lohialogo.jpg\" style=\"height:80px;width:100px;margin-left: 40%;\"/></div> \n");
      out.write("         \n");
      out.write("         <div class=\"col-lg-2\"></div>\n");
      out.write("         <div class=\"col-lg-7 menu\">\n");
      out.write("         <nav class=\"navbar navbar-expand-lg navbar-light bg-white\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("      <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("    </button>\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("      <ul class=\"navbar-nav me-auto mb-2 mb-lg-0\">\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\"  href=\"userindex.jsp\"><span>Home</span></a>\n");
      out.write("        </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\"  href=\"useraboutus.jsp\"><span>AboutUs</span></a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item dropdown\">\n");
      out.write("          <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\n");
      out.write("            <span>Programs</span>\n");
      out.write("          </a>\n");
      out.write("          <ul class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("      <a class=\"dropdown-item\" href=\"userengineering.jsp\">Faculty of Engineering</a>\n");
      out.write("            <a class=\"dropdown-item\" href=\"Uscience.jsp\">Faculty of Science</a>\n");
      out.write("              <a class=\"dropdown-item\" href=\"Uart.jsp\">Faculty of Art and Humanities</a>\n");
      out.write("            <a class=\"dropdown-item\" href=\"Upharma.jsp\">Faculty of Pharmaceutical Sciences</a>\n");
      out.write("            <a class=\"dropdown-item\" href=\"Ucommerce.jsp\">Faculty of Commerce And Management</a>\n");
      out.write("            <a class=\"dropdown-item\" href=\"Ulaw.jsp\">Faculty of Law</a>\n");
      out.write("              <a class=\"dropdown-item\" href=\"Ueducation.jsp\">Faculty of PhysicalEducation,Sports,Yoga</a>\n");
      out.write("             <a class=\"dropdown-item\" href=\"UDiploma.jsp\">Faculty of Diploma Programmes</a>\n");
      out.write("              <a class=\"dropdown-item\" href=\"UPGDiploma.jsp\">Faculty of PG Diploma Programmes</a>\n");
      out.write("                                                       </ul>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" href=\"userpractices.jsp\"><span>Practice</span></a>\n");
      out.write("        </li>\n");
      out.write("        \n");
      out.write("      \n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" href=\"userquiz.jsp\"><span>Quizes</span></a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" href=\"UserContactus.jsp\"><span>Contactus</span></a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" href=\"UserDdiscussionf.jsp\"><span>Discussion</span></a>\n");
      out.write("        </li>\n");
      out.write("         <li>\n");
      out.write("             <a class=\"profile-pic\" href=\"UserDashboard.jsp\"> <img src=\"../img/login.png\" alt=\"user-img\" width=\"36\" class=\"img-circle\"><b class=\"hidden-xs\" style=\" color:black;font-size:25px;font-family: Gabriola\"><span>User</span></b></a>\n");
      out.write("       </li>\n");
      out.write("                \n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("         \n");
      out.write("         </div>\n");
      out.write("         \n");
      out.write("         </div>\n");
      out.write("        <br><br>      \n");
      out.write("         <!-- -----------navbar end------- -->\n");
      out.write("\n");
      out.write("<div class=\"container-fluid\">\n");
      out.write("<div class=\"row\">\n");
      out.write("<div class=\"col-lg-1\"></div>\n");
      out.write("<div class=\"col-lg-6  discussionf\"><div class=\"row \"><div class=\"col-lg-12 heading \">\n");
      out.write("<i class=\"fa-solid fa-users\" style=\"color: red;\">&nbsp;&nbsp;&nbsp;Let's Discuss Here</i></div>\n");
      out.write("</div><!-- --------End of heading------- -->\n");

List<Posts> list= new PostDao().getAllPosts();
for(Posts p :list){
 
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"row\">\n");
      out.write("   <div class=\"col-lg-12 Posts\">\n");
      out.write("       <div class=\"dropdown\">\n");
      out.write("  <i class=\"fa fa-ellipsis-v dropbtn\" aria-hidden=\"true\"></i>\n");
      out.write("  <div class=\"dropdown-content\">\n");
      out.write("    <a href=\"UserDEditpost.jsp?id=");
      out.print(p.getId() );
      out.write("\">Edit</a>\n");
      out.write("    <a href=\"UserDdeletepost.jsp?id=");
      out.print(p.getId() );
      out.write("\">Delete</a>\n");
      out.write("   \n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("    \n");
      out.write("    <h4>");
      out.print(p.getName() );
      out.write("</h4>\n");
      out.write("    <p>");
      out.print(p.getDescription() );
      out.write(" </p>\n");
      out.write("    <div class=\"file-row\">\n");
      out.write("      <a target=\"_blank\" href=\"../discussion/");
      out.print(p.getFile() );
      out.write("\"><embed src=\"../discussion/");
      out.print(p.getFile() );
      out.write("\" > </a>\n");
      out.write("    </div>\n");
      out.write("    <br>\n");
      out.write("    <span>Publish Date :");
      out.print(p.getPdate() );
      out.write("</span><br>\n");
      out.write("    <form action=\"UserDAddComment.jsp?id=");
      out.print(p.getId() );
      out.write("\" method=\"post\">\n");
      out.write("    <div class=\"text-center\">\n");
      out.write("        <input type=\"hidden\" name=\"idd\" value=\"");
      out.print(p.getId() );
      out.write("\" >\n");
      out.write("        <input type=\"hidden\" name=\"name\" value=\"");
      out.print(p.getName() );
      out.write("\" >\n");
      out.write("    <input type=\"text\" placeholder=\" write comments......\" name=\"comment\" id=\"comment\"></div>\n");
      out.write("   <div class=\"Post-btn\">\n");
      out.write("    <input type=\"submit\" value=\"Post\" class=\"cbtn\"/>\n");
      out.write("   </div>\n");
      out.write("  \n");
      out.write("   </form>\n");
      out.write("    ");
 
Posts p2=new Posts();
p2.setId(p.getId());
List<Posts> list1= new PostDao().getAllComments(p2);
for(Posts p1 :list1){
 
      out.write("\n");
      out.write("<div class=\"row\">\n");
      out.write("<div class=\"col-lg-12 comment\">\n");
      out.write("<div class=\"usericon\">\n");
      out.write("<i class=\"fa-solid fa-user\"></i></div>\n");
      out.write("<span>");
      out.print(p1.getName() );
      out.write("</span>\n");
      out.write("<span class=\"cdate\">");
      out.print(p1.getPdate() );
      out.write("</span><br />\n");
      out.write("<p>");
      out.print(p1.getComments() );
      out.write("</p>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("</div>\n");
} 

      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("   </div>\n");
      out.write("</div>\n");
      out.write("\n");
} 

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</div><!-- ---------------end of dicussionf ------------ -->\n");
      out.write("<div class=\"col-lg-1\"></div>\n");
      out.write("<div class=\"col-lg-4 addpostsection\">\n");
      out.write("<div class=\"row AddPostheading\">\n");
      out.write("   <div class=\"col-lg-12 \">\n");
      out.write("<i class=\"fa-solid fa-plus\">&nbsp;&nbsp;Add Posts</i></div></div>\n");
      out.write("<div class=\"col-lg-12 \">\n");
      out.write("  <form action=\"../UAddpostservlet\" class=\"modal-content\"  enctype=\"multipart/form-data\" method=\"post\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <label for=\"text\"><b>Name</b></label>\n");
      out.write("      <input type=\"text\" placeholder=\"Enter Name\" name=\"name\" required>\n");
      out.write("\n");
      out.write("      <label for=\"email\"><b>Email</b></label>\n");
      out.write("      <input type=\"email\" placeholder=\"Enter email\" name=\"email\" required>\n");
      out.write("\n");
      out.write("<label for=\"file\"><b>Select File</b></label>\n");
      out.write("      <input type=\"file\" placeholder=\"Enter file\" name=\"file\" required accept=\".png, .jpg, .jpeg,.mp4, .webm, .ogg\">\n");
      out.write("\n");
      out.write("      <label for=\"description\"><b>Post Description</b></label>\n");
      out.write("      <textarea placeholder=\"Enter Post Description\" name=\"dstrn\" ></textarea>\n");
      out.write("      \n");
      out.write("      <div class=\"clearfix\">\n");
      out.write("        <input type=\"submit\" class=\"signupbtn\" name=\"s\" value=\"AddPost\">\n");
      out.write("      </div><br>\n");
      out.write("    </div>\n");
      out.write("  </form>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</div><!-- -------------End of container-fluid----------------- -->\n");
      out.write("</body>\n");
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
