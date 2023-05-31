package com.quanlysinhvien.util;

import javax.servlet.http.HttpServletRequest;

public class SessionUtil {
	// dùng để lưu thông tin người dùng vào hệ thống
	private static SessionUtil sessionUtil = null;
	
	public static SessionUtil getInstance () {
		if (sessionUtil == null) {
			sessionUtil = new SessionUtil();
		}
		return sessionUtil;
	}
	
	// gía trị cần put vào là value
	public void putValue(HttpServletRequest request, String key ,Object value) {
		request.getSession().setAttribute(key, value);
	}
	
    public Object getValue(HttpServletRequest request, String key) {
		return request.getSession().getAttribute(key);
	}
    
    public void removeValue(HttpServletRequest request , String key) {
    	request.getSession().removeAttribute(key);
    }
}
