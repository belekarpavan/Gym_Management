<%@page import="com.logic.DB"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Gym Type Management</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="style4.css">
</head>
<body>
<%@ include file="index.jsp" %>  

<div class="container">
    <form name="frm1" method="POST" action="">
        <div class="panel panel-default">
      <div class="panel-heading"><strong>Gym_Type Management</strong></div>
      <div class="panel-body">
        <!--start-->
        <div class="row">
            

<!-- half row ended-->
    <div class="col-lg-8 col-sm-8 col-sx-8">
    <div class="form-group">
      <label for="name">Type:</label>
      <input type="text" class="form-control" id="nm" placeholder="Enter Type" name="name">
    </div>
  </div>

  <!--end-->
  
     
  </div>



  <!--end-->
  <div class="row">
  <div class="col-lg-8 col-sm-8 col-sx-8">
  
  <div class="form-group">
      <label for="desc">Description:</label>
     
      <textarea rows="4" class="form-control" id="desc" placeholder="Enter Description here" name="desc"></textarea>
    </div>
  </div>
  
  </div>
   
    <div class="row">
            

<!-- half row ended-->
    <div class="col-lg-8 col-sm-8 col-sx-8">
    <div class="form-group">
      <label for="fees">Fees (per Month) :</label>
      <input type="text" class="form-control" id="fees" placeholder="Enter Fees per Month" name="fees">
    </div>
  </div>

  <!--end-->
  
     
  </div>
  
  
  

<!-- third row-->
<div class="row">   
  <div class="col-lg-12 col-sm-12 col-sx-12">
    <div class="form-group">
    <button type="submit" name="s"  class="btn btn-primary" style="margin-left: 50px;"">Submit</button>
     </div>
   </div>
 </div>
 </div>
 <jsp:useBean id="gym" class="com.logic.gymTypeDAO" scope="page">
  <jsp:setProperty name="gym" property="*"/>
</jsp:useBean>

<%
String button=request.getParameter("s");
if(button!=null)
{

	 DB db=new DB();
	boolean b=db.gymTypeSave(gym);
	 if(b)
	 {
	%>
	<h3 class="text-success text-center">Record Save Successfully...</h3>
	<%	 
	 }
	 else
	 {
	%>
	<h3 class="text-danger text-center">Failed to Save..</h3>
	<% 	 
 	}
}
%>
 
 
</div>
</form>
</div>



</body>
</html>
 