package servletdemo;

import java.io.IOException;

import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class PatientRegServlet extends GenericServlet {

	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		String id=req.getParameter("id");
		System.out.println(id);
		String name=req.getParameter("name");
		System.out.println(name);
		String age=req.getParameter("age");
		System.out.println(age);
		String phone=req.getParameter("phone");
		System.out.println(phone);
		String disease=req.getParameter("disease");
		System.out.println(disease);
		String admitiondate=req.getParameter("admitiondate");
		System.out.println(admitiondate);
		
	}

}
