<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Admission Details</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="style4.css">
  <ui:include src="index4.html" />
</head>
<body>
<%@ include file="index.jsp" %>  
<div class="container">
    <form action="/action_page.php">
        <div class="panel panel-default">
      <div class="panel-heading"><strong>Member Details</strong></div>
      <div class="panel-body">
        <!--start-->
        
<!-- half row ended-->
<div class="row">
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="name">Name:</label>
      <input type="text" class="form-control"  placeholder="Enter Name" name="name">
    </div>
  </div>
  <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Occupation">Occupation:</label>
      <input type="text" class="form-control" placeholder="Enter Occupation" name="occupation">
    </div>
  </div>
</div>
  <!--end-->
  <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="date">Date of Birth:</label>
      <input type="date" class="form-control" id="date" name="dob">
    </div>
  </div>
  <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Age">Age:</label>
      <input type="text" class="form-control" id="Age" placeholder="Enter Age" name="age">
    </div>
  </div>


  <!--end-->
    <!--start-->
        <div class="row">
           <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
     &nbsp;&nbsp;&nbsp;&nbsp;<label for="Gender">Gender:</label><br>
      <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio">Male
    </label><br>
    <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio">Female
    </label>
    </div>
  </div>


   
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Address">Address:</label>
       <textarea class="form-control row="3" placeholder="Enter Address" name="address" "></textarea>
    </div>
  </div>
</div>
</div>
<!--end row-->
 <div class="row">
           <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
     &nbsp;&nbsp;&nbsp;&nbsp;<label for="Gender">Objective:</label><br>
      <label class="radio-inline">
       <input type="checkbox" name="optradio1">&nbsp;&nbsp;Bulid Muscle Mass
    </label><br>
    <label class="radio-inline">
       <input type="checkbox" name="optradio1">&nbsp;&nbsp;Loose Weight
    </label><br>
    <label class="radio-inline">
       <input type="checkbox" name="optradio1">&nbsp;&nbsp;Gain Weight
    </label><br>
     <label class="radio-inline">
     <input type="checkbox" name="optradio1">&nbsp;&nbsp;Stay Fit
    </label><br>
    <label class="radio-inline">
      <input type="checkbox" name="optradio1">&nbsp;&nbsp;Relax & Have Fun
    </label>
    </div>
  </div>
  <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
     &nbsp;&nbsp;&nbsp;&nbsp;<label for="Gender">Personal Trainer:</label><br>
      <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio2">Yes
    </label><br>
    <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio2">No
    </label>
    </div>
  </div>
</div>


<!-- third row-->
<div class="row">
            <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Contact Number">Contact Number:</label>
      <input type="text" class="form-control" id="cn" name="contact" placeholder="Enter Contact Number">
    </div>
  </div>

<!-- half row ended-->
    <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="text" class="form-control" id="email" placeholder="Enter Email" name="email">
    </div>
  </div>
  <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="date">Date Of Admission:</label>
      <input type="Date" class="form-control" id="email" placeholder="Enter Email" name="doa">
    </div>
  </div>
</div>
   <!--end-->
   <div class="row">
            <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Height">Height:</label>
      <input type="text" class="form-control" id="hgt" placeholder="Enter Height" name="height">
    </div>              
              </div>

<!-- half row ended-->
    <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Width">Weight:</label>
     <input type="text" class="form-control" id="wdt" placeholder="Enter Weight" name="weigth">
              </div>
    </div>
        <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
                  <label for="exampleInputFile">File input</label>
                  <input type="file" id="exampleInputFile" name="file">
    </div>
  </div>
  </div>
   <!--start-->
        
  <!--end-->
<div class="row">   
  <div class="col-lg-12 col-sm-12 col-sx-12">
    <div class="form-group">
    <button type="submit" class="btn btn-primary" style="margin-left: 50px;"">Submit</button>
     </div>
   </div>
 </div>
    