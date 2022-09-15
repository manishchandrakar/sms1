<%@ page import="java.sql.*" %>
    <% Connection conn; Statement stat; ResultSet rs; ResultSetMetaData md;
        Class.forName("oracle.jdbc.driver.OracleDriver");
        conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","1234");
        stat=conn.createStatement(); %>