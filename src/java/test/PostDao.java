package test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import test.DBconnection;
import test.Posts;



public class PostDao {

	Posts j=new Posts();
	boolean result=false;
	public boolean AddPost(Posts j) {
		try {
			Connection con=DBconnection.getConnection();
			PreparedStatement ps=con.prepareStatement("insert into posts (name,email,description,file) values(?,?,?,?)");
			ps.setString(1, j.getName());
			ps.setString(2, j.getEmail());
			ps.setString(3, j.getDescription());
			ps.setString(4, j.getFile());
			
			int r=ps.executeUpdate();
			if(r>0) {
				result=true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}		
	return result;	
	}
	
	
	
	public List<Posts> getAllPosts(){
		List<Posts> list = new ArrayList<Posts>();
		j=null;
		
	try {
		Connection con=DBconnection.getConnection();
		PreparedStatement ps=con.prepareStatement("Select * from posts order by  pdate desc ");
		ResultSet rs=ps.executeQuery();
		while(rs.next()) {
			j=new Posts();
			j.setId(rs.getInt(1));
			j.setName(rs.getString(2));
			j.setDescription(rs.getString(4));
			j.setFile(rs.getString(5));
			j.setPdate(rs.getDate(6));
			list.add(j);
		}
		
		
	} catch (Exception e) {
	e.printStackTrace();
	}
	
		
		return list;
	}
	
	public Posts getPostbyId(int id){
		j=null;
		
	try {
		Connection con=DBconnection.getConnection();
		PreparedStatement ps=con.prepareStatement("Select * from posts where id=?");
		ps.setInt(1, id);
		ResultSet rs=ps.executeQuery();
		if(rs.next()) {
			j=new Posts();
			j.setName(rs.getString(2));
			j.setDescription(rs.getString(3));
			j.setFile(rs.getString(4));
			j.setPdate(rs.getDate(5));
		}
		
		
	} catch (Exception e) {
	e.printStackTrace();
	}
	
		
		return j;
	}
	
	
	
	public int UpdatePostbyId(Posts j){
		int i=0;
	try {
		Connection con=DBconnection.getConnection();
		PreparedStatement ps=con.prepareStatement("update posts set name=?, description=?,file=? where id=?");
		ps.setString(1, j.getName());
		ps.setString(2, j.getDescription());
		ps.setString(3, j.getFile());
		ps.setInt(4, j.getId());
		 i=ps.executeUpdate();
			
	} catch (Exception e) {
	e.printStackTrace();
	}
	
		
		return i;
	}

	public int DeletePostbyId(Posts j){
		int i=0;
	try {
		Connection con=DBconnection.getConnection();
		PreparedStatement ps=con.prepareStatement("delete from posts where id=?");
		ps.setInt(1, j.getId());
		 i=ps.executeUpdate();
			
	} catch (Exception e) {
	e.printStackTrace();
	}
	
		
		return i;
	}
	
	
	public boolean AddComment(Posts j) {
		try {
			Connection con=DBconnection.getConnection();
			PreparedStatement ps=con.prepareStatement("insert into postscomment (id,name,comments) values(?,?,?)");
			ps.setInt(1,j.getId());
			ps.setString(2, j.getName());
			ps.setString(3, j.getComments());
			
			int r=ps.executeUpdate();
			if(r>0) {
				result=true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}		
	return result;	
	}
	
	public List<Posts> getAllComments(Posts p){
		List<Posts> list = new ArrayList<Posts>();
		j=null;
		
	try {
		Connection con=DBconnection.getConnection();
		PreparedStatement ps=con.prepareStatement("Select * from postscomment where id=?  order by  pdate desc limit 10  ");
		ps.setInt(1, p.getId());
		ResultSet rs=ps.executeQuery();
		
		while(rs.next()) {
			j=new Posts();
			j.setId(rs.getInt(1));
			j.setName(rs.getString(2));
			j.setComments(rs.getString(3));
			j.setPdate(rs.getDate(4));
			list.add(j);
		}
		
		
	} catch (Exception e) {
	e.printStackTrace();
	}
	
		
		return list;
	}
	
}
