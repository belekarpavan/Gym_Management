<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Trainer Information</title>
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
     <form name="frm4" method="POST" >
        <div class="panel panel-default">
      <div class="panel-heading"><strong>Trainer Information</strong></div>
      <div class="panel-body">
        <!--start-->
        <div class="row">
           

<!-- half row ended-->
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="name">Name:</label>
      <input type="text" class="form-control"  placeholder="Enter Name" name="name">
    </div>
  </div>
</div>
  <!--end-->
  <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="date">Date of Birth:</label>
      <input type="date" class="form-control"  name="dob">
    </div>
  </div>
  <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Age">Age:</label>
      <input type="text" class="form-control"  placeholder="Enter Age" name="age">
    </div>
  </div>


  <!--end-->
    <!--start-->
        <div class="row">
           <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
     &nbsp;&nbsp;&nbsp;&nbsp;<label for="Gender">Gender:</label><br>
      <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio" value="Male">Male
    </label><br>
    <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio" value="Female">Female
    </label>
    </div>
  </div>


   
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Address">Address:</label>
       <textarea class="form-control" row="3" placeholder="Enter Address" name="address" ></textarea>
    </div>
  </div>
</div>
</div>

<!-- third row-->
<div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Contact Number">Contact Number:</label>
      <input type="text" class="form-control"  name="contact" placeholder="Enter Contact Number">
    </div>
  </div>

<!-- half row ended-->
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="text" class="form-control"  placeholder="Enter Email" name="email">
    </div>
  </div>
</div>
   <!--end-->
   <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="DOJ">Date Of Joining:</label>
      <input type="Date" class="form-control"  name="doj" placeholder="">
    </div>
  </div>


    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Experiance">Experiance:</label>
      
      <select class="form-control"  name="experiance" placeholder="select Duration">
      	<option value="0 year">0 year</option>
      	<option value="1-2 year">1-2 year</option>
      	<option value="3-5 year">3-5 year</option>
      	<option value="5 year above"> 5 year above</option>
      
      	
      </select>
    </div>
</div>
</div>
   <!--end-->
   
   <div class="row">
   
   <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="salary">Salary:</label>
     
      	<input type="text" class="form-control" id="salary" name="salary" placeholder="Enter Salary">
      
    </div>
</div>
   
   
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="gym_type">Gym Type:</label>
      
      <select class="form-control"  name="gym" placeholder="select Gym Type">
     
      
      	
      </select>
    </div>
</div>
   </div>
   
   <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-">
    <div class="form-group">
      <label for="Shift">Shift From:</label>
      <input type="Time" class="form-control"  placeholder="" name="shiftfrom">
    </div>              
              </div>

<!-- half row ended-->
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Shift">Shift To:</label>
     <input type="Time" class="form-control"  placeholder="" name="shiftto">
              </div>
    </div>
        
  </div>
   <!--start-->
        

<!-- half row ended-->
    
    
  <!--end-->
<div class="row">   
  <div class="col-lg-12 col-sm-12 col-sx-12">
    <div class="form-group">
    <button type="submit" name="s" class="btn btn-primary" style="margin-left: 50px;"">Submit</button>
     </div>
   </div>
 </div>
 </div>
</div>
</form>
</div>
</body>
</html>
 