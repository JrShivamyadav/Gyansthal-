package test;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;


@WebServlet("/UAddpost")
@MultipartConfig(maxFileSize=1478523698)
public class UAddpostservlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = -8826376020102047582L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			PrintWriter pw=resp.getWriter();
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
			HttpSession session=req.getSession();
			
			
			boolean r=new PostDao().AddPost(j);
			if (r==true) {
				
				session.setAttribute("msg", "Post added sucessfully");
				resp.sendRedirect("User/UserDdiscussionf.jsp");
			}else {
				session.setAttribute("dmsg", "something wents wrong");
				resp.sendRedirect("User/UserDdiscussionf.jsp");
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		
	}
	
	
	
}
