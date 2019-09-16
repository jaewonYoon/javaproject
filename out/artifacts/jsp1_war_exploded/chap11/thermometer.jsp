<%--
  Created by IntelliJ IDEA.
  User: jaewon
  Date: 2019-09-17
  Time: 오전 1:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="chap11.Thermometer" %>
<%@ page contentType="text/html; charset=utf-8" %>
    <%
        Thermometer thermometer = new Thermometer();
        request.setAttribute("t", thermometer);
    %>
<html>
<head>
    <title>온도 변환 예제</title>
    <body>
        ${t.setCelsius('서울',27.3)}
        서울 온도: 섭씨 ${t.getCelsius('서울')}도 / 화씨 ${t.getFahrenheit('서울')}
        <br/>
        정보: ${t.info}
    </body>
</head>
</html>
