<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Trainer Payment</title>
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
    <form action="/action_page.php">
        <div class="panel panel-default">
      <div class="panel-heading"><strong>Trainer's Payment</strong></div>
      <div class="panel-body">
        <!--start-->
        <div class="row">
   
<!-- half row ended-->
    <div class="col-lg-12 col-sm-12 col-sx-12">
    <div class="form-group">
      <label for="name">Name:</label>
       <input type="text" class="form-control" placeholder="Enter Name" name="contact">
      
       
    </div>
  </div>
</div>
  <!--end-->
  <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Contact">Contact No.:</label>
      <input type="text" class="form-control" placeholder="Enter Contact No" name="contact">
    </div>
  </div>
  <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Designtion">Designtion:</label>
      <input type="text" class="form-control"  placeholder="Enter Designtion" name="designtion">
    </div>
  </div>

</div>
  <!--end-->

<!-- third row-->
<div class="row">
            <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Date">Date of Joining:</label>
      <input type="Date" class="form-control"  name="doj" placeholder="">
    </div>
  </div>

<!-- half row ended-->
    <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="salary">Enter Salary:</label>
      <input type="text" class="form-control"  placeholder="Enter salary" name="salary">
    </div>
  </div>
  <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="dop">Date Of Payment:</label>
      <input type="Date" class="form-control" name="dop">
    </div>
  </div>
</div>
   <!--end-->
   

<!-- half row ended-->
    
   <!--end-->
  
   <!--start-->
        

<!-- half row ended-->
    
    
  <!--end-->
<div class="row">   
  <div class="col-lg-12 col-sm-12 col-sx-12">
    <div class="form-group">
    <button type="submit" name="sub" class="btn btn-primary" style="margin-left: 50px;"">Submit</button>
     </div>
   </div>
 </div>


</div>
</div>
</form>
</div>
</body>
</html>
