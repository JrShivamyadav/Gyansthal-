<%@page import="test.Report"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="test.DBconnection"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" >
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" ></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" />
        <title>JSP Page</title>
        <style >
            
            body{
                display: flex;
                overflow-x:hidden;
                background:#FEF8DD;
           }
            table{
              text-align: center;
              margin-left: 2%;
               width:900px;
                 background:white;
                 cellpadding:10;
                 cellspacing:0;
                 
                  border-collapse: collapse;
                  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);
            }
           
          .internalm input[type="text"]{
          border:none;
          width:90%;
          }
      input[type="submit"] {
            background: green;
            color: white;
            height:45px;font-weight:bold
        }
        
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 2px;
            text-align: left;
        }
        
        .EnterData{
        background: orange;
        
        height:100%;
         position: fixed;
         z-index: 1;
         top:10;
         right:0;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);
        border:2px solid black;
       
         padding:15px
        }
        .EnterData h1{
         color:white;
         text-align:center;
         line-height:2;
         font-weight:bold;
         font-size:37px;
       
        }
        .internalm{
       
         padding:10px;
         min-height:150px;
        
        }
        .internalm h1{
         color:orange;
         text-align:center;
         line-height:3;
         font-weight:bold;
         font-size:37px;
        }
        
        </style>
    </head>
    <body>
        <div class="container-fluid">
        <div class="row">
                       <div class="col-lg-3 EnterData">
         <h1> Enter Data</h1> <br><br>
        <form action="#" method="post">
           
            <input type="text" name="branch" placeholder="Enter Branch .." class="form-control"><br><br>
            <input type="text" name="sess" placeholder="Enter Session .." class="form-control"><br><br>
            <input type="number" name="sem" placeholder="Enter sem .." class="form-control"><br><br>
            <input type="text" name="subject" placeholder="Enter subject.." class="form-control"><br><br>
            <input type="submit" value="Submit" class="form-control">
         </form></div>
   <div class="col-lg-9 internalm">
        <form action="#"  method="post">
           
            <h1>Internal Report</h1>
            
               <table>
               <tr> <th>RollNo</th><th>Name</th><th>Session</th><th>Branch</th><th>Semester</th>
               <th>Attendance</th><th>Surprize Test</th><th>Quizes</th><th>Presentation</th><th>Assignment</th><tr>
               
                   <%
                   int count=0,internalsum=0;
                   int internalrollno=0,sessrollno=0;
                       Report r= new Report();
                   Report r2= new Report();
                   List<Report> lr= new ArrayList<Report>();
                   List<Report> lr1= new ArrayList<Report>();
                       String branch =request.getParameter("branch");
                       String sess =request.getParameter("sess");
                       String sem =request.getParameter("sem");
                       String subject =request.getParameter("subject");
                       try{
                           DBconnection db = new DBconnection();
                           Connection con=DBconnection.getConnection();
                           PreparedStatement pstmt = con.prepareStatement("select * from internalmarks where branch=? and session=? and sem=?");
                          pstmt.setString(1,branch);
                          pstmt.setString(2,sess);
                          pstmt.setString(3,sem);
                          ResultSet  rst = pstmt.executeQuery();
                           while(rst.next()){
                        	  
                       %>
               <tr><td><input type="text" value="<%=rst.getString(1) %>" name="rollno" readonly></td><td><input type="text" value="<%=rst.getString(2) %>" name="name" readonly></td><td><input type="text" value="<%=rst.getString(3) %>" name="session" readonly></td>
                   <td><input type="text" value="<%=rst.getString(4) %>" name="branch" readonly></td><td><input type="text" value="<%=rst.getString(5) %>" name="sem" readonly></td><td><%=rst.getString(6) %>&nbsp;&nbsp;<input type="checkbox" name="st" value="<%=rst.getString(6) %>"></td>
                   <td><%=rst.getString(7) %>&nbsp;&nbsp;<input type="checkbox" name="st" value="<%=rst.getString(7) %>"></td><td><%=rst.getString(8) %>&nbsp;&nbsp;<input type="checkbox" name="st" value="<%=rst.getString(8) %>"></td>
                   <td><%=rst.getString(9) %>&nbsp;&nbsp;<input type="checkbox" name="st" value="<%=rst.getString(9) %>"></td><td><%=rst.getString(10) %>&nbsp;&nbsp;<input type="checkbox" name="st" value="<%=rst.getString(10) %>"></td></tr>  
               <%
               
              
                internalrollno=rst.getInt("rollno");
               r.setBranch(rst.getString(4));
  	    	  r.setSession(rst.getString(3));
  	    	  r.setSem(rst.getString(5));
  	    	  r.setRollno(rst.getInt(1));
  	    	  r.setName(rst.getString(2));
  	    	   r.setSubject(subject);  
  	    	 PreparedStatement psmt=con.prepareStatement("select * from marksreport where branch=? and rollno=? and subject=? and session=? and sem=?");
             psmt.setString(1,branch);
             psmt.setInt(2, sessrollno);
             psmt.setString(3,subject);
             psmt.setString(4,sess);				
             psmt.setString(5, sem);
             ResultSet rs=psmt.executeQuery();
              if(rs.next()){
            	  PreparedStatement psmt2=con.prepareStatement("update  marksreport set internalmarks=? where rollno=?");
                  psmt2.setInt(1,internalsum);
                  psmt2.setInt(2,internalrollno);
                  psmt2.executeUpdate();   
                           }
                     else{
                        	  
                               PreparedStatement psmt1=con.prepareStatement("insert into marksreport(`rollno`,`name`,`session`,`sem`,`branch`,`subject`,`sessionalmarks`,`internalmarks`) values (?,?,?,?,?,?,?,?)");
                               psmt1.setInt(1,(r.getRollno()));      
                               psmt1.setString(2,(r.getName()));
                               psmt1.setString(3,(r.getSession()));
                               psmt1.setString(4,(r.getSem()));
                               psmt1.setString(5, (r.getBranch()));
                               psmt1.setString(6, (r.getSubject()));
                               psmt1.setInt(7,(r.getSessionalmarks()));
                               psmt1.setInt(8,(r.getInternalmarks()));
                               psmt1.executeUpdate();
                               count++;
            	  
              }
                       }
                       }catch(Exception e){
                           e.printStackTrace();
                       }
                           %> 
            </table><br><br><br>
       
      <h1>Sessional Report</h1>
            <table >
                <tr> <th>RollNo</th><th>Session</th><th>
                Branch</th><th>Semester</th><th>Subject</th>
               <th>Sessional 1</th><th>Sessional 2</th><th>Sessional 3</th><th>date</th><tr>
                   <%
                       try{
                    	   DBconnection db = new DBconnection();
                           Connection con=DBconnection.getConnection();
                           PreparedStatement pstmt = con.prepareStatement("select * from sessional where branch=? and  subject=? and session=? and sem=? ");
                           pstmt.setString(1,branch);
                          pstmt.setString(2,subject);
                          pstmt.setString(3,sess);				
                          pstmt.setString(4, sem);
                           ResultSet rst = pstmt.executeQuery();
                           while(rst.next()){
                        	    
                  	    	  
                       %>
               <tr><td><input type="text" value="<%=rst.getString(4) %>" name="rollno" readonly></td><td><input type="text" value="<%=rst.getString(2) %>" name="session" readonly></td><td><input type="text" value="<%=rst.getString(1) %>" name="branch" readonly></td>
                   <td><input type="text" value="<%=rst.getString(3) %>" name="sem" readonly></td><td><input type="text" value="<%=rst.getString(5) %>" name="subject" readonly></td>
                   <td><input type="text" name="s1" value="<%=rst.getString(6) %>" readonly></td><td><input type="text" name="s2" value="<%=rst.getString(7) %>" readonly></td>
                   <td><input type="text" name="s3" value="<%=rst.getString(8) %>" readonly></td><td><%=rst.getString(9) %></td>
                   </tr>  
                   
               <%
            sessrollno=rst.getInt("rollnumber");
            r.setSessrollno(sessrollno);
            r.setSubject(subject);   
           	int sessavg=0;
            int sess1=Integer.parseInt(rst.getString(6));
            int sess2=Integer.parseInt(rst.getString(7));
            int sess3=Integer.parseInt(rst.getString(8));
            if((sess1<=0 && sess2>0 && sess3>0)||(sess2<=0 && sess3>0 && sess1>0)|| (sess3<=0 && sess2>0 && sess1>0)) {
           	sessavg=(sess1+sess2+sess3)/2;
           	}
            else if(sess1<=0 && sess2<=0 || sess2<=0 && sess3<=0 || sess3<=0 && sess1<=0) {
             	 sessavg=(sess1+sess2+sess3)/1;	
            }
             else {
             	 sessavg=(sess1+sess2+sess3)/3;
              }
              r.setSessionalmarks(sessavg);
              r.setBranch(rst.getString(1));
	    	  r.setSession(rst.getString(2));
	    	  r.setSem(rst.getString(3));
	    	  r.setRollno(rst.getInt(4));
	    	  r.setSubject(rst.getString(5));  
              PreparedStatement psmt=con.prepareStatement("select * from marksreport where branch=? and rollno=? and subject=? and session=? and sem=?");
              psmt.setString(1,branch);
              psmt.setInt(2, sessrollno);
              psmt.setString(3,subject);
              psmt.setString(4,sess);				
              psmt.setString(5, sem);
              ResultSet rs=psmt.executeQuery();
               if(!(rs.next())){
            	  
                    PreparedStatement psmt1=con.prepareStatement("insert into marksreport(`rollno`,`session`,`sem`,`branch`,`subject`,`sessionalmarks`,`internalmarks`) values (?,?,?,?,?,?,?)");
                    psmt1.setInt(1,(r.getSessrollno()));      
                    psmt1.setString(2,(r.getSession()));
                    psmt1.setString(3,(r.getSem()));
                    psmt1.setString(4, (r.getBranch()));
                    psmt1.setString(5, (r.getSubject()));
                    psmt1.setInt(6,(r.getSessionalmarks()));
                    psmt1.setInt(7,(r.getInternalmarks()));
                    psmt1.executeUpdate();
                    count++;   
               }
               else{       
               PreparedStatement psmt2=con.prepareStatement("update  marksreport set sessionalmarks=? where rollno=?");
               psmt2.setInt(1,(r.getSessionalmarks()));
               psmt2.setInt(2,(r.getSessrollno()));
               psmt2.executeUpdate();  
                           }
                           }
                       }catch(Exception e){
                           e.printStackTrace();
                       }
                   out.println(count);
                          %>
            </table>
       
            <br><br>
       <input type="Submit" value="Submit" style=" font-size: 20px;height:50px;padding: 10px; color: white; width: 280px;background: green;border:none;margin-left:40%;margin-top:8%">
               </form>
          
               </div>

               
               </div>
               </div>
    </body>
</html>
