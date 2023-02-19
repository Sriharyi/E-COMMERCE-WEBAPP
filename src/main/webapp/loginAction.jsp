<%@ page import="project.connectionprovider" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.*" %>
<%
String username=request.getParameter("username");
String password=request.getParameter("password");
try
{
    Connection con=connectionprovider.getConnection();
    PreparedStatement st=con.prepareStatement("select * from users where username=? and password=?");
    st.setString(1,username);
    st.setString(2,password);
    ResultSet rs=st.executeQuery();
    if(rs.next())
    {
        response.sendRedirect("home.jsp");
    }
    else
    {
        out.println("Invalid username or password");
    }
}
catch(Exception e)
{
    out.println(e);
}
%>