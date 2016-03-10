package com.hason.study.struts2.demo.action;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

	private static final long serialVersionUID = -5167192297164575063L;
	
	private String username;
	private String password;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	// 处理用户请求的execute方法
	public String execute() throws Exception {
		if("hason".equals(getUsername()) && "123".equals(getPassword())) {
			return SUCCESS;
		} else {
			return ERROR;
		}
	}
}
