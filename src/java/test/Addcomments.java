//package test;
//
//import java.io.IOException;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//
//@WebServlet("/Addcomments")
//public class Addcomments extends HttpServlet{
//@Override
//protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//	int id=Integer.parseInt(req.getParameter("id"));
//	String comment=req.getParameter("comments");
//	
//	Posts p=new Posts();
//	p.setId(id);
//	p.setComments(comment);
//	
//	boolean r=new PostDao().AddComment(p);
//	if (r==true) {
//		resp.sendRedirect("..User/userdicussionf.jsp");
//	}else {
//		resp.sendRedirect("..User/userdicussionf.jsp");
//	}
//	
//	
//	
//	
//	
//	
//	
//	
//}
//	
//	
//	
//}
