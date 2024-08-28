/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package user;

import com.oreilly.servlet.multipart.FilePart;
import com.oreilly.servlet.multipart.MultipartParser;
import com.oreilly.servlet.multipart.ParamPart;
import com.oreilly.servlet.multipart.Part;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class NOC1 extends HttpServlet {

   
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
             try{
                                     
                String fileName =null;
                   String fileSavePath = getServletContext().getRealPath("/");
                   File f = null;
                    int i=0;
                    long s=0;
                                          
                     try{
                           String[] value = new String[15];
                           MultipartParser  mps = new MultipartParser (request, 15*1024*1024); 
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
                          long fileSize = filePart.writeTo(new java.io.File("C:\\Users\\shiva\\OneDrive\\Desktop\\RMLAU gyansthal\\RmlauGynSthalOpt\\web\\NOC")); 
                                                 }
                                             }
                                         }
                                          
                                         DB.DBConnection db = new DB.DBConnection();
                                         db.pstmt = db.con.prepareStatement("INSERT INTO placement VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,curdate())");
                                         db.pstmt.setString(1, value[0]);
                                         db.pstmt.setString(2, value[1]);
                                         db.pstmt.setString(3, value[2]);
                                         db.pstmt.setString(4, value[3]);
                                         db.pstmt.setString(5, value[4]);
                                         db.pstmt.setString(6, value[5]);
                                         db.pstmt.setString(7, value[6]);
                                         db.pstmt.setString(8, value[7]);
                                         db.pstmt.setString(9, value[8]);
                                         db.pstmt.setString(10, value[9]);
                                         db.pstmt.setString(11, value[10]);
                                          db.pstmt.setString(12, value[11]);
                                         db.pstmt.setString(13, value[12]);
                                         
                                         db.pstmt.setString(14,(fileName));
                                         
                                         int i1 = db.pstmt.executeUpdate();
                                         if(i1 >0){
                                            out.println("<script>alert('data Added SuccessFully');</script>");                                                                                                                                                           
                                          response.sendRedirect("User/UserGenNOC2.jsp?year="+value[4]+"&branch="+value[6]);
                                         }
                                         
                                         
                                          }catch(Exception e){
                                              e.printStackTrace();
                                          }
                                      }catch(Exception e){
                                          e.printStackTrace();
                                      }
                                                             
        }
    
}}
