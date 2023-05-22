package com.brian.counter;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpSession;
@Controller
public class CounterController {
	@RequestMapping("/your_server")
		public String index(HttpSession session) {
			session.setAttribute("name", "Brian");
	    	// If the count is not already in session
			if (session.getAttribute("count") == null) {
				session.setAttribute("count", 1);
			}
			else {
			int num = (int) session.getAttribute("count");
			session.setAttribute("count", num + 1);
			}
			return "welcome.jsp";
		}
	@RequestMapping("/your_server/counter")
	public String index2(HttpSession session) {
		if (session.getAttribute("count") == null) {
			session.setAttribute("count", 0);
		}
		return "count.jsp";
	}
	@RequestMapping("/your_server/third")
	public String index3(HttpSession session ) {
		if (session.getAttribute("count") == null) {
			session.setAttribute("count", 2);
		}
		else {
			int num = (int) session.getAttribute("count");
			session.setAttribute("count", num + 2);
			}
		return "third.jsp";
	}

}
