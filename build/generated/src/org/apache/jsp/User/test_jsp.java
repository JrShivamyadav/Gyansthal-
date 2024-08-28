package org.apache.jsp.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class test_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/User/Ustructure.jsp");
    _jspx_dependants.add("/User/Userfooter.jsp");
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

      out.write("<html>\n");
      out.write("<head>\n");
      out.write("   \n");
      out.write("    <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("    <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("\t<link href=\"../css/hover.css\" rel=\"stylesheet\" />\n");
      out.write("    <script src=\"../js/jquery-3.3.1.min.js\"></script>\n");
      out.write("    <script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("\t\n");
      out.write("     <link href=\"../JSPcode/home.css\" rel=\"stylesheet\" />\n");
      out.write("</head>\n");
      out.write("\t\n");
      out.write("  \n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <div  class=\"top\">\n");
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
      out.write("                        <a href=\"../JSPcode/logout.jsp\"><button type=\"submit\"><i class=\"fa fa-user\" aria-hidden=\"true\"></i>&nbsp;&nbsp;&nbsp;Logout</button></a>\n");
      out.write("                        </div>\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("                <!----------------Navbar-------------------->\n");
      out.write("                    <div class=\" row menubar\" >\n");
      out.write("                        <div class=\"col-sm-2 logo\" >\n");
      out.write("                            <img src=\"../img/lohialogo.jpg\" style=\"height:100px; width: 100px;margin-left: 30%;\" /></div> \n");
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
      out.write("                                 <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("                              <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("                              <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("                                      <li><a href=\"userindex.jsp\"><span>Home</span></a></li>\n");
      out.write("                                      \n");
      out.write("                                      <li class=\"nav-item dropdown\">\n");
      out.write("                                          <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbardrop\" data-toggle=\"dropdown\">\n");
      out.write("                                            <span>Programs</span>\n");
      out.write("                                          </a>\n");
      out.write("                                         <div class=\"dropdown-menu\">\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"userengineering.jsp\">Faculty of Engineering</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Uscience.jsp\">Faculty of Science</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Uart.jsp\">Faculty of Art and Humanities</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Upharma.jsp\">Faculty of Pharmaceutical Sciences</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Ucommerce.jsp\">Faculty of Commerce And Management</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Ulaw.jsp\">Faculty of Law</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Ueducation.jsp\">Faculty of Education</a>\n");
      out.write("                                                 <a class=\"dropdown-item\" href=\"UDiploma.jsp\">Faculty of Diploma Programmes</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"UPGDiploma.jsp\">Faculty of PG Diploma Programmes</a>\n");
      out.write("                                                   \n");
      out.write("                                                </div>\n");
      out.write("                                        </li>\n");
      out.write("                                      <li><a href=\"userpractices.jsp\" ><span>Practice</span></a></li>\n");
      out.write("                                      <li><a href=\"UserContactus.jsp\" ><span>Contact Us</span></a></li>\n");
      out.write("                                      <li><a href=\"userquiz.jsp\" ><span>Quizes</span></a></li>\n");
      out.write("                                      <li><a href=\"UserDdiscussionf.jsp\" ><span>Discussion </span></a></li>\n");
      out.write("                                    \n");
      out.write("                    \n");
      out.write("                  \n");
      out.write("                    <li>\n");
      out.write("                        <a class=\"profile-pic\" href=\"UserDashboard.jsp\"> <img src=\"../img/login.png\" alt=\"user-img\" width=\"36\" class=\"img-circle\"><b class=\"hidden-xs\" style=\" color:black;font-size:25px;font-family: Gabriola\"><span>User</span></b></a>\n");
      out.write("                    </li>\n");
      out.write("                \n");
      out.write("                                 </ul>\n");
      out.write("                              </div><!-- /.navbar-collapse -->\n");
      out.write("                          </div><!-- /.container-fluid -->\n");
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("    <title>JSP Page</title>\n");
      out.write("    <style>\n");
      out.write("        \n");
      out.write("           body{\n");
      out.write("        background-image: linear-gradient(to right top, #051937, #004d7a, #008793, #00bf72, #a8eb12);\n");
      out.write("  }\n");
      out.write("        form {\n");
      out.write("            margin-left: 25%;\n");
      out.write("              background-image: linear-gradient(to right top, #051937, #004d7a, #008793, #00bf72, #a8eb12);\n");
      out.write("            background-color: blanchedalmond;\n");
      out.write("            min-height: 400px;\n");
      out.write("            width: 600px;\n");
      out.write("            color: white;\n");
      out.write("            padding: 40px;\n");
      out.write("              font-size: 15px;\n");
      out.write("            font-weight: bold;\n");
      out.write("            margin-top: 20px; /* Add margin at the top */\n");
      out.write("        }\n");
      out.write("        input {\n");
      out.write("            margin: 0% 10% 0% 10%;\n");
      out.write("        }\n");
      out.write("        table {\n");
      out.write("            margin: 25px;\n");
      out.write("            background-color: blanchedalmond;\n");
      out.write("            width: 600px;\n");
      out.write("            height:300px;\n");
      out.write("            padding: 40px;\n");
      out.write("            text-align: center;\n");
      out.write("            font-size: 20px;\n");
      out.write("            font-weight: bold;\n");
      out.write("        }\n");
      out.write("        th {\n");
      out.write("            text-align: center;\n");
      out.write("            background: blue;\n");
      out.write("            color: white;\n");
      out.write("            padding: 5px;\n");
      out.write("        }\n");
      out.write("        td {\n");
      out.write("            background: aliceblue;\n");
      out.write("            padding: 5px;  \n");
      out.write("        }\n");
      out.write("        \n");
      out.write("         .container {\n");
      out.write("            background-color: blanchedalmond;\n");
      out.write("            min-height: 450px;\n");
      out.write("            width: 500px;\n");
      out.write("            margin: 50px auto; /* Center the container */\n");
      out.write("            box-shadow: 2px 2px 10px 5px #A3AABE;\n");
      out.write("            border-radius: 20px;\n");
      out.write("            overflow-y: scroll; /* Apply vertical scroll */\n");
      out.write("            overflow-x: hidden; /* Hide horizontal overflow */\n");
      out.write("            padding: 20px; /* Add padding for spacing */\n");
      out.write("        }\n");
      out.write("        h1 {\n");
      out.write("            color: orangered;\n");
      out.write("            font-style: italic;\n");
      out.write("            text-shadow: 2px 2px #909090;\n");
      out.write("            font-weight: bold;\n");
      out.write("            font-size: 50px;\n");
      out.write("            text-align: center; /* Center align the heading */\n");
      out.write("            margin: 0; /* Remove default margin */\n");
      out.write("            padding-top: 25px;\n");
      out.write("        }\n");
      out.write("    \n");
      out.write("        .question {\n");
      out.write("            color: black;\n");
      out.write("            text-shadow: 1px 1px #909090;\n");
      out.write("            font-weight: bold;\n");
      out.write("            font-size: 20px;\n");
      out.write("            padding-left: 10px;\n");
      out.write("        }\n");
      out.write("        .button {\n");
      out.write("            background-color: #04AA6D;\n");
      out.write("            border: none;\n");
      out.write("            border-radius: 15px;\n");
      out.write("            color: white;\n");
      out.write("            padding: 15px 32px;\n");
      out.write("            text-align: center;\n");
      out.write("            text-decoration: none;\n");
      out.write("            display: inline-block;\n");
      out.write("            font-size: 16px;\n");
      out.write("            margin: 10px; /* Adjust margin for buttons */\n");
      out.write("            cursor: pointer;\n");
      out.write("            transition-duration: 0.4s;\n");
      out.write("        }\n");
      out.write("        .button1 {\n");
      out.write("            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);\n");
      out.write("        }\n");
      out.write("        .button2:hover {\n");
      out.write("            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <script>\n");
      out.write("        function clearSelection() {\n");
      out.write("            var radios = document.getElementsByName('sol');\n");
      out.write("            for (var i = 0; i < radios.length; i++) {\n");
      out.write("                radios[i].checked = false;\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("    </script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    ");

        if(request.getParameter("srch")!= null){
        java.sql.ResultSet rs;
        int correct = 0;
        int incorrect = 0;
        int attempted = 0;

        if (session.getAttribute("correct") != null) {
            correct = (Integer) session.getAttribute("correct");
        }
        if (session.getAttribute("incorrect") != null) {
            incorrect = (Integer) session.getAttribute("incorrect");
        }
        if (session.getAttribute("attempted") != null) {
            attempted = (Integer) session.getAttribute("attempted");
        }

        try {
            int count = 1;
            if (session.getAttribute("count") != null) {
                count = Integer.parseInt(session.getAttribute("count").toString());
            }

            if (request.getParameter("oprr") != null) {
                count++;
                attempted++;

                // Get the selected answer
                String selectedAnswer = request.getParameter("sol");
                // Get the correct answer from the previous question
                String correctAnswer = session.getAttribute("correctAnswer").toString();

                // Compare selected answer with correct answer
                if (selectedAnswer.equals(correctAnswer)) {
                    correct++;
                } else {
                    incorrect++;
                }
            }

            String subject = request.getParameter("subject");
            
            String date = request.getParameter("date");
            DB.DBConnection db = new DB.DBConnection();
            db.pstmt = db.con.prepareStatement("select * from quiz where subjectcode=? and date=? ");
            db.pstmt.setString(1,subject);
            
            db.pstmt.setString(2,date);
            rs = db.pstmt.executeQuery();

            for (int i = 1; i < count; i++) {
                rs.next();
            }

            if (rs.next()) {
    
      out.write("\n");
      out.write("                <form method=\"post\" action=\"#\">\n");
      out.write("                    <h4>Question ");
      out.print( count);
      out.write(" :\n");
      out.write("                    <input type=\"hidden\" name=\"q1\" value=\"");
      out.print( rs.getString(5) );
      out.write("\">\n");
      out.write("                    ");
      out.print(rs.getString(5) );
      out.write("</h4><br><br>\n");
      out.write("                    <input type=\"radio\" name=\"sol\" value=\"");
      out.print( rs.getString(6) );
      out.write("\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
      out.print( rs.getString(6) );
      out.write("<br><br>\n");
      out.write("                    <input type=\"radio\" name=\"sol\" value=\"");
      out.print( rs.getString(7) );
      out.write("\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
      out.print( rs.getString(7) );
      out.write("<br><br>\n");
      out.write("                    <input type=\"radio\" name=\"sol\" value=\"");
      out.print( rs.getString(8) );
      out.write("\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
      out.print( rs.getString(8) );
      out.write("<br><br>\n");
      out.write("                    <input type=\"radio\" name=\"sol\" value=\"");
      out.print( rs.getString(9) );
      out.write("\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
      out.print( rs.getString(9) );
      out.write("<br><br>\n");
      out.write("                    <input type=\"hidden\" name=\"count\" value=\"");
      out.print( count );
      out.write("\">\n");
      out.write("                    <input type=\"submit\" value=\"Submit\" style=\"float:left; font-weight:bold ;margin-top:50px; margin-left:100px; color: black;\" name=\"oprr\">\n");
      out.write("                    <button type=\"button\" style=\"font-weight:bold ;margin-left:100px; margin-top:50px; float-left: 10%; color: black;\" onclick=\"clearSelection()\">Clear Selection</button>\n");
      out.write("                </form>\n");
      out.write("    ");

                // Store the correct answer for the current question in the session
                session.setAttribute("correctAnswer", rs.getString(10));
            } else {
                // Display the result table
    
      out.write("\n");
      out.write("                <table border=\"1\">\n");
      out.write("                    <tr>\n");
      out.write("                        <th>Correct</th>\n");
      out.write("                        <th>Incorrect</th>\n");
      out.write("                        <th>Attempted</th>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>");
      out.print( correct );
      out.write("</td>\n");
      out.write("                        <td>");
      out.print( incorrect );
      out.write("</td>\n");
      out.write("                        <td>");
      out.print( attempted );
      out.write("</td>\n");
      out.write("                    </tr>\n");
      out.write("                </table>\n");
      out.write("                <br>\n");
      out.write("                <button ><a href=\"test.jsp\">Back To Home Page</a></button>\n");
      out.write("                <br>\n");
      out.write("    ");

                // Clear the session attributes if needed
                session.removeAttribute("count");
                session.removeAttribute("correct");
                session.removeAttribute("incorrect");
                session.removeAttribute("attempted");
                session.removeAttribute("correctAnswer");
            }

            session.setAttribute("count", count);
            session.setAttribute("correct", correct);
            session.setAttribute("incorrect", incorrect);
            session.setAttribute("attempted", attempted);

        } 
        
        catch (Exception e) {
            e.printStackTrace();
        }
        }else{
            out.println(""
                    
                    + "<form action=# >"
                    +"<div style='margin-left:30%;' >"
                    + "<select name='subject' style='color:black;height:30px;width:200px;'>"
                    + "<option>Subject Code</option>"
                    + "<option>2024</option>"
                    + "</select> <br><br>"
                    
                    +"<input style='color:black;height:30px;width:200px;' name='date'  style='color:black;' type='text' placeholder='Enter Date(YYYY-MM-DD)'><br><br>"
                    +"<input style='margin-left:20%; background:green;' style='color:black;' type='submit' value='Submit' name='srch'>"
                    + "</div></form>");
            
        }
    
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("    <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("\t<link href=\"../css/hover.css\" rel=\"stylesheet\" />\n");
      out.write("    <script src=\"../js/jquery-3.3.1.min.js\"></script>\n");
      out.write("    <script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("   \n");
      out.write("     <link href=\"../JSPcode/home.css\" rel=\"stylesheet\" />\n");
      out.write("<!-----------------------------start footer--------------------------------->\n");
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
      out.write("\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
      out.write('\n');
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
