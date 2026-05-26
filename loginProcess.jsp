<%@ page import="org.hibernate.Session" %>
<%@ page import="org.hibernate.query.Query" %>
<%@ page import="com.util.HibernateUtil" %>
<%@ page import="com.model.User" %>

<%

String username = request.getParameter("username");
String password = request.getParameter("password");

Session s = HibernateUtil
            .getSessionFactory()
            .openSession();

Query q = s.createQuery(
"from User where username=:u and password=:p"
);

q.setParameter("u", username);
q.setParameter("p", password);

User user = (User) q.uniqueResult();

if(user != null)
{
    out.println("<h2>Login Successful</h2>");
}
else
{
    out.println("<h2>Invalid Username or Password</h2>");
}

s.close();

%>