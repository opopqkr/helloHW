package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Order;
import service.CustomerService;

/**
 * Servlet implementation class DoOrder
 */
@WebServlet("/doOrder")
public class DoOrder extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public DoOrder() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String itemNumber = request.getParameter("itemNumber");
		String description = request.getParameter("description");
		String priceEach = request.getParameter("priceEach");
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String middleInitial = request.getParameter("middleInitial");
		String shippingAddress = request.getParameter("shippingAddress");
		String creditCard = request.getParameter("creditCard");
		String creditCardNumber = request.getParameter("creditCardNumber");
		String repeatNumber = request.getParameter("repeatNumber");

		Order order = new Order(itemNumber, description, priceEach, firstName, lastName, middleInitial, shippingAddress,
				creditCard, creditCardNumber, repeatNumber);

		request.setAttribute("order", order);
		String page;
		
		if (creditCardNumber.equals(repeatNumber)) {
			page = "/view/Order.jsp";
		}else {
			page = "/view/form.jsp";
		}

		RequestDispatcher dispatcher = request.getRequestDispatcher(page);
		dispatcher.forward(request, response);
		
		
	}
}
