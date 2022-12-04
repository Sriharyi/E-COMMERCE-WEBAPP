<%@ page import="project.connectionprovider" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%
		String productname = session.getAttribute("productname")+"";
		int price = (int)session.getAttribute("price");
		int quantity = Integer.parseInt(request.getParameter("quantity"));
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String mobile = request.getParameter("mobile");
        String payment = request.getParameter("payment");
        int total = price * quantity;
        try {
        	Connection con = connectionprovider.getConnection();
        	PreparedStatement st = con.prepareStatement("insert into buy values(?,?,?,?,?,?,?,?,?)");
            st.setString(1, name);
            st.setString(2, email);
            st.setString(3, address);
            st.setString(4, mobile);
            st.setString(5, payment);
            st.setString(6, productname);
            st.setInt(7, price);
            st.setInt(8, quantity);
            st.setInt(9, total);
            st.executeUpdate();
            response.sendRedirect("buySuccess.jsp");
        }catch(Exception e) {
                out.println(e);                   
        }
	%>
</body>
</html>