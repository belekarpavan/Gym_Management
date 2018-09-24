package com.logic;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import javax.servlet.annotation.*;
/**
 * Servlet implementation class ImageUpload
 */
@WebServlet("/ImageUpload")
@MultipartConfig(maxFileSize=1024*1024*10)
public class ImageUpload extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ImageUpload() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String filename=request.getParameter("caption");
		Part part=request.getPart("path");
		InputStream is=part.getInputStream();
		galleryDAO gallery=new galleryDAO();
		gallery.setId(0);
		gallery.setCaption(filename);
		gallery.setIs(is);
		try
		{
		DB db=new DB();
		boolean b=db.gallerySave(gallery);
		RequestDispatcher rs=request.getRequestDispatcher("add_gallery.jsp");
		rs.include(request, response);
		if(b)
		{
			out.print("<script type=\"text/javascript\">\n" + 
					"		alert(\"Record Save Successfully...\");\n" + 
					"	</script>");
			//out.println("<div style='width: 100%;margin-top: 20%;'><h3 class=\"text-success text-center\">Record Save Successfully...</h3></div>");
		}
		else
		{
			out.print("<script type=\"text/javascript\">\n" + 
					"		alert(\"Failed to Save...\");\n" + 
					"	</script>");
			//out.println("<div class=\"w-100\"><h3 class=\"text-danger text-center\">Failed to Save..</h3></div>");
			
		}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		
	}

}
