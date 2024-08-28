package test;

import java.sql.Date;

public class Report {

	private String Name;
	private String Branch;
	private String Session;
	private String Sem;
	private String Subject;
	private int rollno;
	private int sessrollno;
	private String Sessional1;
	private String Sessional2;
	private String Sessional3;
	private int attendence;
	private int surprizetest;
	private int quiz;
	private int presentation;
	private int assignment;
	private int internalmarks;
	private int sessionalmarks;
	private Date cdate;
	@Override
	public String toString() {
		return "Report [Name=" + Name + ", Branch=" + Branch + ", Session=" + Session + ", Sem=" + Sem + ", Subject="
				+ Subject + ", rollno=" + rollno + ", sessrollno=" + sessrollno + ", Sessional1=" + Sessional1
				+ ", Sessional2=" + Sessional2 + ", Sessional3=" + Sessional3 + ", attendence=" + attendence
				+ ", surprizetest=" + surprizetest + ", quiz=" + quiz + ", presentation=" + presentation
				+ ", assignment=" + assignment + ", internalmarks=" + internalmarks + ", sessionalmarks="
				+ sessionalmarks + ", cdate=" + cdate + "]";
	}
	public int getSessrollno() {
		return sessrollno;
	}
	public void setSessrollno(int sessrollno) {
		this.sessrollno = sessrollno;
	}
	
	public Date getCdate() {
		return cdate;
	}
	public void setCdate(Date cdate) {
		this.cdate = cdate;
	}
	public int getSessionalmarks() {
		return sessionalmarks;
	}
	public void setSessionalmarks(int sessionalmarks) {
		this.sessionalmarks = sessionalmarks;
	}
	public int getInternalmarks() {
		return internalmarks;
	}
	public void setInternalmarks(int internalmarks) {
		this.internalmarks = internalmarks;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getBranch() {
		return Branch;
	}
	public void setBranch(String branch) {
		Branch = branch;
	}
	public String getSession() {
		return Session;
	}
	public void setSession(String session) {
		Session = session;
	}
	public String getSem() {
		return Sem;
	}
	public void setSem(String sem) {
		Sem = sem;
	}
	public String getSubject() {
		return Subject;
	}
	public void setSubject(String subject) {
		Subject = subject;
	}
	public int getRollno() {
		return rollno;
	}
	public void setRollno(int rollno) {
		this.rollno = rollno;
	}
	public String getSessional1() {
		return Sessional1;
	}
	public void setSessional1(String sessional1) {
		Sessional1 = sessional1;
	}
	public String getSessional2() {
		return Sessional2;
	}
	public void setSessional2(String sessional2) {
		Sessional2 = sessional2;
	}
	public String getSessional3() {
		return Sessional3;
	}
	public void setSessional3(String sessional3) {
		Sessional3 = sessional3;
	}
	public int getAttendence() {
		return attendence;
	}
	public void setAttendence(int attendence) {
		this.attendence = attendence;
	}
	public int getSurprizetest() {
		return surprizetest;
	}
	public void setSurprizetest(int surprizetest) {
		this.surprizetest = surprizetest;
	}
	public int getQuiz() {
		return quiz;
	}
	public void setQuiz(int quiz) {
		this.quiz = quiz;
	}
	public int getPresentation() {
		return presentation;
	}
	public void setPresentation(int presentation) {
		this.presentation = presentation;
	}
	public int getAssignment() {
		return assignment;
	}
	public void setAssignment(int assignment) {
		this.assignment = assignment;
	}
	
	
}
