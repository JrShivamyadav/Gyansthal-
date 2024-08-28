package test;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;



/**
 * Servlet implementation class EditPostServlet
 */
public class UEditpostservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UEditpostservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

		protected void doPost(HttpServletRequest req, HttpServletResponse response) throws ServletException, IOException {
			try {
			
			String name=req.getParameter("name");
			String email=req.getParameter("email");
			String des=req.getParameter("dstrn");
			Part p=req.getPart("file");
			String imageFileName=p.getSubmittedFileName();
			String uploadPath="C:/Users/shiva/OneDrive/Desktop/RMLAU gyansthal/RmlauGynSthalOpt/web/discussion/"+imageFileName;
			FileOutputStream fos=new FileOutputStream(uploadPath) ;
			InputStream is=p.getInputStream();			
			byte[] data =new byte[is.available()];
			is.read(data);
			fos.write(data);
			fos.close();
			
			Posts j=new Posts();
			j.setName(name);
			j.setEmail(email);
			j.setFile(imageFileName);
			j.setDescription(des);
						int i=new PostDao().UpdatePostbyId(j);
			if(i>0) {
				response.sendRedirect("UserDdiscussionf.jsp");
				
			}
			else {
				response.sendRedirect("UserDEditdiscussion.jsp");
				
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
