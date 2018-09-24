<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.logic.*,java.util.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Shift Management</title>
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
      <div class="panel-heading"><strong>Shift Management</strong></div>
      <div class="panel-body">
        <!--start-->
        <div class="row">
           

<!-- half row ended-->
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Title">Shift Title:</label>
      <input type="text" class="form-control"  placeholder="Enter Title" name="title">
    </div>
  </div>
   
   <div class="col-lg-6 col-sm-6 col-sx-6">
   
    
      <label for="title">Gym Type:</label>
      
                <select class="form-control select2" name="gymtypeid" style="width: 100%;">
                	<option value="-1" selected> ~ Select Gym Type ~</option>
               <%
               		DB db=new DB();
               		List<gymTypeDAO> list=db.getAllGymType();
               		
               		for (gymTypeDAO gym : list) {
            			//System.out.println(str);
            	%>		
            		<option value="<%=gym.getId() %>"><%=gym.getName() %></option>	
            	<%	
            		}
                       
               
               %>   
          
                  
   		
   
  
   
   
    </select>
    </div>
   
</div>
  <!--end-->
  <br>
  <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Shift">Shift From:</label>
      <input type="time" class="form-control"  placeholder="Enter Shift" name="shiftfrom">
          </div>
  </div>
  <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Shift">Shift To:</label>
      <input type="time" class="form-control"  placeholder="Enter Shift" name="shiftto">
    </div>
  </div>


  <!--end-->
  

<!-- third row-->
<div class="row">   
  <div class="col-lg-12 col-sm-12 col-sx-12">
    <div class="form-group">
    <button type="submit" name="s" class="btn btn-primary" style="margin-left: 50px;"">Submit</button>
     </div>
   </div>
 </div>

    
    
    

<!--end tag-->
</div>

<jsp:useBean id="shift" class="com.logic.gymShiftDAO" scope="page">
  <jsp:setProperty name="shift" property="*"/>
</jsp:useBean>

<%
String button=request.getParameter("s");
if(button!=null)
{

	 //DB db=new DB();
	boolean b=db.gymShiftSave(shift);
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
    