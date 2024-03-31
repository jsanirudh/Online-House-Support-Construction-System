<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>

	<%
		String uname = request.getParameter("hname");
		String amount = request.getParameter("amount");

		String durtime = request.getParameter("durtime");
		String address = request.getParameter("address");
		String bank = request.getParameter("bank");
		Connection con = null;
		PreparedStatement pst = null;
		
		int cnt = 0;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/constructt", "root",
					"root");
			pst = con
					.prepareStatement("insert into loan(hname,lamount,dtime,hadd,bank) values(?,?,?,?,?)");
			pst.setString(1, uname);
			pst.setString(2, amount);
			pst.setString(3, durtime);
			pst.setString(4, address);
			pst.setString(5, bank);
			

			pst.executeUpdate();
			response.sendRedirect("addloan.jsp?msg=Your Home Loan Added successfully");
		} catch (Exception e) {
			e.printStackTrace();
		}
	%>
