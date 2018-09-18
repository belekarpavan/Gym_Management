<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Enquiry Details</title>
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
    <form name="enquiry" method="POST" action="">
        <div class="panel panel-default">
      <div class="panel-heading"><strong>Enquiry Details</strong></div>
      <div class="panel-body">
        <!--start-->
        <div class="row">
             <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Name">Name:</label>
      <input type="text" class="form-control"  placeholder="Enter Name" name="name">
    </div>
  </div>

<!-- half row ended-->
    
</div>
  <!--end-->
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

 

<!-- half row ended-->
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Age">Age:</label>
      <input type="text" class="form-control"  placeholder="Enter Age" name="Age">
    </div>
  </div>
</div>


  <!--end-->
    <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="id">Contact No:</label>
      <input type="text" class="form-control"  name="contact">
    </div>
  </div>

<!-- half row ended--> 
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Name">Email:</label>
      <input type="text" class="form-control"  placeholder="Enter Name" name="email">
    </div>
  </div>
</div>

<div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="id">Occupation:</label>
      <input type="text" class="form-control" placeholder="Enter Occupation" name="occupation">
    </div>
  </div>

<!-- half row ended-->
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
     &nbsp;&nbsp;&nbsp;&nbsp;<label for="Gender">Objective:</label><br>
      <label class="radio-inline">
       <input type="checkbox" name="optradio1" value="Bulid Muscle Mass">&nbsp;&nbsp;Bulid Muscle Mass
    </label><br>
    <label class="radio-inline">
       <input type="checkbox" name="optradio1" value="Loose Weight">&nbsp;&nbsp;Loose Weight
    </label><br>
    <label class="radio-inline">
       <input type="checkbox" name="optradio1" value="Gain Weight">&nbsp;&nbsp;Gain Weight
    </label><br>
     <label class="radio-inline">
     <input type="checkbox" name="optradio1" value="Stay Fit">&nbsp;&nbsp;Stay Fit
    </label><br>
    <label class="radio-inline">
      <input type="checkbox" name="optradio1" value="Relax & Have Fun">&nbsp;&nbsp;Relax & Have Fun
    </label>
    </div>
  </div>
</div>

  
<div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Gym">Select Gym Type</label>
    
                <select class="form-control select2" name="type" style="width: 100%;">
                    
    <option value="Yoga">Yoga</option>
    <option value="cardio">cardio</option>
    <option value="Aerobics">Aerobics</option>
    <option value="zumba Fitness">zumba Fitness</option>
                  
                </select>
              </div>
  </div>
  <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="Gym">Select Shift</label>
    
                <select class="form-control select2" name="shift" style="width: 100%;">
             <option value="Morning">Morning</option>
             <option value="Evening">Evening</option>
    </select>
              </div>
  </div>
   </div>

    <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      
     &nbsp;&nbsp;&nbsp;&nbsp;<label for="Gender">Referance:</label><br>
      <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio2" value="Hordings">Hordings
    </label>
    <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio2" value="News Paper">News Paper
    </label><br>
     <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio2" value="Members">Members
    </label>
     <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio2" value="Friends">Friends
    </label>
    </div>
  </div>

<!-- half row ended-->
    <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      &nbsp;&nbsp;&nbsp;&nbsp;<label for="Gender">Contact Via:</label><br>
      <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio3" value="E-mail">E-mail
    </label>
    <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio3" value="Phone">Phone
    </label><br>
     <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio3" value="Whatsapp">Whatsapp
    </label>
     <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="optradio3" value="text Message">Text Message
    </label>
</div>
</div>

<!-- third row-->
<div class="row">   
  <div class="col-lg-12 col-sm-12 col-sx-12">
    <div class="form-group">
    <button type="submit" name="sub" class="btn btn-primary" style="margin-left: 50px;"">Submit</button>
     </div>
   </div>
 </div>


    <!--end tag-->
</div>
</div>
</form>
</div>
</body>
</html>
    