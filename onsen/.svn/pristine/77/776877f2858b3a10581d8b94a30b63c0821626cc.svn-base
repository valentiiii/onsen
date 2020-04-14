package sekigae;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class seki
 */
@WebServlet("/seki")
public class seki extends HttpServlet {
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");

		private String[] num ;


		ArrayList<String> list = new ArrayList<String>();

		list.add("秋田");
		list.add("石井");
		list.add("牛島");
		list.add("太田");
		list.add("加茂");
		list.add("河野");
		list.add("古賀");
		list.add("坂本");
		list.add("白川");
		list.add("永井");
		list.add("藤田");
		list.add("三井");
		list.add("毛利部");
		list.add("森山");


		Collections.shuffle(list);





	RequestDispatcher dispatcher = req.getRequestDispatcher("/result.jsp");
	dispatcher.forward(req, resp);

	}
}
