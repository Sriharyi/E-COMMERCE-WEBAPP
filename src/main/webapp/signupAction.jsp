<%@ page import="project.connectionprovider" %>
<%@ page import="java.sql.*" %>
<%
String name=request.getParameter("name");
String email=request.getParameter("email");
String username=request.getParameter("username");
String password=request.getParameter("password");
String password2=request.getParameter("password2");
if(password.equals(password2) && name!=null)
{
    try
    {
        Connection con=connectionprovider.getConnection();
        PreparedStatement st=con.prepareStatement("insert into users values(?,?,?,?)");
        st.setString(1,name);
        st.setString(2,email);
        st.setString(3,username);
        st.setString(4,password);
        st.executeUpdate();
        response.sendRedirect("signup.jsp?msg=valid");
    }
    catch(Exception e)
    {
        System.out.println(e);
        response.sendRedirect("signup.jsp?msg=invalid");
    }
}
else
{
    out.println("Password does not match");
}

%>