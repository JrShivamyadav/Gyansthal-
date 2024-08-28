  <script type="text/javascript">
        function showAlertAndRedirect() {
            alert("Your message here");
            window.location.href = "UserGenTraining2.jsp"; // Replace with the URL of the page you want to redirect to
        }
    </script>   
<%
                                try{
                                    
                                 
                                         

                                    if(request.getParameter("name")!= null){
                                        
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
                                        
                                        db.pstmt = db.con.prepareStatement("insert into training values(?,?,?,curdate(),?,?,?,?,?,?,?,?,?) ");
                                        
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
                                        
                                       
                                        int i = db.pstmt.executeUpdate();
                                        if(i>0){
                                         session.setAttribute("ref", ref);
                                            out.println("<script>showAlertAndRedirect()</script>");
                                      
                                        }
                                    
                                    } 
                                }catch(Exception e){
                                    e.printStackTrace();
                                }
                                      
                                      
                              %>              
                                  