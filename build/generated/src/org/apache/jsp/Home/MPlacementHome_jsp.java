package org.apache.jsp.Home;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class MPlacementHome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(5);
    _jspx_dependants.add("/Home/Mstructure.jsp");
    _jspx_dependants.add("/Home/../Admin/AdminPlacementyear.jsp");
    _jspx_dependants.add("/Home/../Admin/AdminPlacementBranch.jsp");
    _jspx_dependants.add("/Home/../Admin/AdminPlacementTopten.jsp");
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
      out.write("                                                    <a class=\"dropdown-item\" href=\"Mengineering.jsp\">Faculty of Engineering</a> \n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Homescience.jsp\">Faculty of Science</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Homeart.jsp\">Faculty of Art and Humanities</a>\n");
      out.write("                                                  <a class=\"dropdown-item\" href=\"Homepharma.jsp\">Faculty of Pharmaceutical Sciences</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Homecommerce.jsp\">Faculty of Commerce And Management</a>\n");
      out.write("                                                   <a class=\"dropdown-item\" href=\"Homelaw.jsp\">Faculty of Law</a>\n");
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
      out.write("\n");
      out.write("<html> \n");
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
      out.write("                width:600px;\n");
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
      out.write("                margin-left:30px;\n");
      out.write("                border-radius:5px;\n");
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
      out.write("            \n");
      out.write("        </style>\n");
      out.write("     \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"page-wrapper\" >\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <div class=\"row bg-title\" style=\"border-bottom:2px solid black\">\n");
      out.write("                   \n");
      out.write("                    <center>  <h1 style=\"color:red;\">Placement</h1></center>\n");
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
                            String branchh = request.getParameter("branchh");
                            String year = request.getParameter("year");
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select * from placement where branchh=? and year=? order by rno");
                      db.pstmt.setString(1, branchh);
                            db.pstmt.setString(2, year);

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
                                String linkedin=java.net.URLEncoder.encode(db.rst.getString(9), "UTF-8");
                                 

                                session.setAttribute("dbyear", dbyear);
                                 out.println("<tr><td>" + db.rst.getString(8) + "</td><td>" + db.rst.getString(1) + "</td>"
                                + "<td>" + db.rst.getString(4) + "</td><td>" + db.rst.getString(5) + "</td><td>" + db.rst.getString(7) + "</td><td>" +db.rst.getString(10)+ "</td>"
                               + "<td>" + db.rst.getString(11) + "</td><td>" + db.rst.getString(13) + "</td><td><a target='ind' href="+linkedin+"  >Visit</a></td><td><a class='btnview' ='../pdf/" + offer+ "'>View</a></td></tr>");                            
                               

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
                                String linkedin=java.net.URLEncoder.encode(db.rst.getString(9), "UTF-8");
                                String linkedinUrl = "https://" +linkedin;

                                
                                session.setAttribute("dbbra", dbbra);
                                  out.println("<tr><td>" + db.rst.getString(8) + "</td><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(4) + "</td><td>" + db.rst.getString(5) + "</td><td>" + db.rst.getString(7) + "</td><td>" +db.rst.getString(10)+ "</td>"
                                        + "<td>" + db.rst.getString(11) + "</td><td>" + db.rst.getString(13) + "</td><td><a target='ind' href="+db.rst.getString(9)+"  >Visit</a></td><td><a class='btnview' href='../pdf/" + offer+ "'>View</a></td></tr>");                            
                               

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
                                String linkedin=java.net.URLEncoder.encode(db.rst.getString(9), "UTF-8");
                                String linkedinUrl = linkedin;

                                out.println("<tr><td>" + db.rst.getString(8) + "</td><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(4) + "</td><td>" + db.rst.getString(5) + "</td><td>" + db.rst.getString(7) + "</td><td>" +db.rst.getString(10)+ "</td>"
                                        + "<td>" + db.rst.getString(11) + "</td><td>" + db.rst.getString(13) + "</td><td><a target='ind' href="+db.rst.getString(9)+"  >Visit</a></td><td><a class='btnview' href='../pdf/" + offer+ "'>View</a></td></tr>");                            
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
                       +"<form style='width:650px ;cellpadding:20;cellspacing:10;'>"


               +" <table width='500' height='150' border='0px solid black;' cellpadding='10' cellspacing='0'>"
               +" <tr><td>Enter branch </td><td><input type='text' name='branchh' placeholder='ex:CSE'></td></tr>"
                   +"<tr><td>Enter year </td><td><input type='text' name='year' placeholder='2000' ></td></tr>"
                   +" <tr><td><input type='submit' value='Yearly' id='btn1' name='opr1'></td>"
                     
                      +"  <td> <button id='btn3' name='opr2' >Branch Wise</button></td>"
                       +" <td> <button id='btn3' name='opr3' >TopTen</button></td>"
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
      out.write("                </div>\n");
      out.write("                <!-- /.container-fluid -->\n");
      out.write("           ");
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
