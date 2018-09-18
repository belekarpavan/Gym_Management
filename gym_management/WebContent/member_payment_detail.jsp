<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Members Fees</title>
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
      <div class="panel-heading"><strong>Members payment Details</strong></div>
      <div class="panel-body">
        <!--start-->
       
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
      <label for="Contact">Contact No.:</label>
      <input type="text" class="form-control" placeholder="Enter Contact No" name="Contact">
    </div>
</div>
</div>
  <!--end-->



  <div class="row">
   <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Gym"> Gym Type</label>
    
               <input type="text" class="form-control" id="gym" name="gym">
              </div>
  </div>
           
  <div class="col-lg-4 col-sm-4 col-sx-4">
   
     <div class="form-group">
      
      <label for="Shift">Shift Timing :</label>
      <input type="text" class="form-control" id="shift" name="shift">
              </div>
    </div>
    </div>



  
<!--new row-->

<div class="row">
           

<!-- half row ended-->
    <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Package"> Gym Duration:</label>
     
               <input type="text" class="form-control" id="duration" name="duration">
            
                </select>
              </div>
    </div>
    <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="Fees">Fees:</label>
      <input type="text" class="form-control"  name="Fees" placeholder="Enter Fees">
    </div>
  </div>
        
  </div>

<!-- third row-->
<div class="row">
            <div class="col-lg-4 col-sm-4 col-sx-4">
    
      <div class="form-group">
      
     &nbsp;&nbsp;&nbsp;&nbsp;<label for="Gender">Payment Type:</label><br>
      <label class="radio-inline">
       <input type="radio" name="optradio">Cheque
    </label>
    <label class="radio-inline">
      <input type="radio" name="optradio">Cash
    </label>
    <label class="radio-inline">
    <input type="radio" name="optradio">Card
    </label>
    </div>

    </div>

<!-- half row ended-->
    <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="salary">Paid Fees:</label>
      <input type="text" class="form-control"  placeholder="Enter Paid Fees" name="salary">
    </div>
  </div>
  <div class="col-lg-4 col-sm-4 col-sx-4">
    <div class="form-group">
      <label for="dop">Remaining Fees:</label>
      <input type="Text" class="form-control" placeholder="Enter Remaining Fees" name="DOP">
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
    <button type="submit" class="btn btn-primary" style="margin-left: 50px;"">Submit</button>
     </div>
   </div>
 </div>`


<!--end tag-->
</div>
</div>
</form>
</div>
</body>
</html>
    