<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
<html>
<head>
	<title>Trainer Attendance</title>
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
    <h4><strong><center>Trainer Attendance</center></strong></h4>
    <div class="row">
    <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Date">Date:</label>
      <input type="Date" class="form-control"  placeholder="Enter Name" name="name">
    </div>
  </div>
 <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Gym">Select Gym Type</label>
    
                <select class="form-control select2" style="width: 100%;">
                  <option selected="selected">Yoga</option>
                  <option>Aerobics</option>
                  <option>Dance</option>
                  <option>weight lifting and strength training</option>
                  
                </select>
              </div>
  </div>
  <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Gym">Select Shift</label>
    
                <select class="form-control select2" style="width: 100%;">
                  <option selected="selected"></option>
                  <option>7:00:AM to 10:00:AM</option>
                  <option>Dance</option>
                  <option>weight lifting and strength training</option>
                  
                </select>
              </div>
  </div>

  </div>
	<table class="table table-striped">
    
  <thead>
  	
    <tr>
      <th scope="col">Trainer Name</th>
      
      <th scope="col">Status</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row"><input type="text" class="form-control" id="id" name="mid"></th>
      <td> <label class="radio-inline">
       <input type="radio" name="optradio">Present
    </label>
    <label class="radio-inline">
      <input type="radio" name="optradio">Absent
    </label>
    </td>
      
    </tr>
    
   
    
     
    
   
  </tbody>
</table>
<div class="row">   
  <div class="col-lg-12 col-sm-12 col-sx-12">
    <div class="form-group">
    <button type="submit" name="s" class="btn btn-primary" style="margin-left: 50px;">Submit</button>
     </div>
   </div>
 </div>

</div>
</body>
</html>