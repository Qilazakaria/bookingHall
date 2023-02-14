<%@page import="booking.bookingDao"%>  
<jsp:useBean id="b" class="booking.booking"></jsp:useBean>  
<jsp:setProperty property="*" name="b"/>  
  
<%  
int i=bookingDao.save(b);   
response.sendRedirect("staffViewBooking.jsp");  
%>  