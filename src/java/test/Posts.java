package test;



import java.sql.Date;


public class Posts {
	private int id;
	private String name;
	private String description;
	private String email;
	private  String file;
	private String comments;
	
	
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
	public String getFile() {
		return file;
	}
	public void setFile(String file) {
		this.file = file;
	}
	private  Date pdate;
	@Override
	public String toString() {
		return "Posts [id=" + id + ", name=" + name + ", description=" + description + ", email=" + email + ", file="
				+ file + ", pdate=" + pdate + "]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getPdate() {
		return pdate;
	}
	public void setPdate(Date pdate) {
		this.pdate = pdate;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	
	}
	
}
