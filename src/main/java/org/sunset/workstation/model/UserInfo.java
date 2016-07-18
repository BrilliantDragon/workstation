package org.sunset.workstation.model;

/**
 * 
 * @author BrilliantDragon
 * @category User Information
 */
public class UserInfo {
	private String user_id;
	private String user_name;
	private String paasword;
	private String email;
	private String user_group;
	
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getPaasword() {
		return paasword;
	}
	public void setPaasword(String paasword) {
		this.paasword = paasword;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getUser_group() {
		return user_group;
	}
	public void setUser_group(String user_group) {
		this.user_group = user_group;
	}	
}
