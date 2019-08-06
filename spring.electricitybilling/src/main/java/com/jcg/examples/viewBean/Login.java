package com.jcg.examples.viewBean;

public class Login {
       private String UserName;
     private String Password;
	public String getUserName() {
		return UserName;
	}
	public void setUserName(String UserName) {
		UserName = UserName;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String Password) {
		this.Password = Password;
	}
	@Override
	public String toString() {
		return "Login [userName=" + UserName + ", password=" + Password + "]";
	}
}
