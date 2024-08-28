package admin;

import DB.DBConnection;
import com.oreilly.servlet.multipart.FilePart;
import com.oreilly.servlet.multipart.MultipartParser;
import com.oreilly.servlet.multipart.ParamPart;
import com.oreilly.servlet.multipart.Part;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class AdminAddsyllabus extends HttpServlet {
  
    public void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
              
             try{
                                     
                String fileName =null;
                   String fileSavePath = getServletContext().getRealPath("/");
                   File f = null;
                    int i=0;
                    long s=0;
                                          
                     try{
                           String[] value = new String[6];
                           MultipartParser  mps = new MultipartParser (request, 5*1024*1024); 
                           Part part;
                           while((part= mps.readNextPart())!= null){
                           String name = part.getName();
                      if(part.isParam()){
                              ParamPart parampart = (ParamPart) part;
                              value[i] = parampart.getStringValue();
                                i++;
                                             }
                      else if(part.isFile()){
                            FilePart filePart = (FilePart) part;
                            fileName = filePart.getFileName();
                                                 
                       if(fileName != null){
                          long fileSize = filePart.writeTo(new java.io.File("C:\\Users\\shiva\\OneDrive\\Desktop\\RMLAU gyansthal\\RmlauGynSthalOpt\\web\\pdf")); 
                                                 }
                                             }
                                         }
                                          
                                         DB.DBConnection db = new DB.DBConnection();
                                         db.pstmt = db.con.prepareStatement("INSERT INTO data(year,sem,branch,description,ctype,content,date) VALUES (?,?,?,?,'Syllabus',?,curdate())");
                                         db.pstmt.setString(1, value[0]);
                                         db.pstmt.setString(2, value[1]);
                                         db.pstmt.setString(3, value[2]);
                                         db.pstmt.setString(4, value[3]);
                                         //db.pstmt.setString(5, value[4]);
                                         db.pstmt.setString(5,(fileName));
                                         
                                         int i1 = db.pstmt.executeUpdate();
                                         if(i1 >0){
                                            out.println("<script>alert('Syllabus Added SuccessFully');</script>");                                                                                                                                                           
                                          response.sendRedirect("Faculty/FacultySyllabusmgmt.jsp");
                                         }
                                         
                                         
                                          }catch(Exception e){
                                              e.printStackTrace();
                                          }
                                      }catch(Exception e){
                                          e.printStackTrace();
                                      }
                                                             
        }
    
}
