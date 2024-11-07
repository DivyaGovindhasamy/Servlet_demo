package servletdemo;

import java.io.IOException;

import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class StudentRegServlet extends GenericServlet{

	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		String id=req.getParameter("id");
		System.out.println(id);
		String name=req.getParameter("name");
		System.out.println(name);
		String adress=req.getParameter("adress");
		System.out.println(adress);
		String phone=req.getParameter("phone");
		System.out.println(phone);
		String email=req.getParameter("email");
		System.out.println(email);
		String password=req.getParameter("password");
		System.out.println(password);
		
	}
	
}
