<%@page import="com.model2.mvc.service.purchase.vo.PurchaseVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
	PurchaseVO purchaseVO = (PurchaseVO)request.getAttribute("purchaseVO");
%>
<html>
<head>
<title>최종 구매 리스트</title>
</head>

<body>

<form name="updatePurchase" action="/updatePurchaseView.do?tranNo=<%=purchaseVO.getTranNo()%>" method="post">

다음과 같이 구매가 되었습니다.

<table border=1>
   <tr>
      <td>물품번호</td>
      <td>10000</td>
      <td></td>
   </tr>
   <tr>
      <td>구매자아이디</td>
      <td>admin</td>
      <td></td>
   </tr>
   <tr>
      <td>구매방법</td>
      <td>
      
         현금구매
      
      </td>
      <td></td>
   </tr>
   <tr>
      <td>구매자이름</td>
      <td>admin</td>
      <td></td>
   </tr>
   <tr>
      <td>구매자연락처</td>
      <td>010-1234-5678</td>
      <td></td>
   </tr>
   <tr>
      <td>구매자주소</td>
      <td>서울시 서초구</td>
      <td></td>
   </tr>
      <tr>
      <td>구매요청사항</td>
      <td></td>
      <td></td>
   </tr>
   <tr>
      <td>배송희망일자</td>
      <td></td>
      <td></td>
   </tr>
</table>
</form>

</body>
</html>