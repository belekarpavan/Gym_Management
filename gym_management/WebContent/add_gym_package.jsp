<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Package Information</title>
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
    <form name="frm3" method="POST" action="">
        <div class="panel panel-default">
      <div class="panel-heading"><strong>Package Details</strong></div>
      <div class="panel-body">
        <!--start-->
        <div class="row">
            

<!-- half row ended-->
    <div class="col-lg-6 col-sm-6 col-sx-6">
   
    
      <label for="title">Gym Type:</label>
      
                <select class="form-control select2" name="type" style="width: 100%;">
                  
           <?php
            $result=mysql_query("select * from gym_type1");
            $rowcount=mysql_num_rows($result);
              if($rowcount>0)
                {
                  while($row=mysql_fetch_array($result))
                    {
                  ?>
                  
                  
   <option value="<?php echo $row[0];?>"><?php echo $row[1];?></option>
   
   
  <?php
   }
                }
   ?>
   
   
   
    </select>
    </div>
    <div class="col-lg-6 col-sm-6 col-sx-6">
    
  </div>
  </div>

  <!--end-->
  
  <br>
  <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="title">Package Title:</label>
      <input type="text" class="form-control"  placeholder="Enter Package" name="package">
          </div>
  </div>
  <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="fees">Package Fees:</label>
      <input type="text" class="form-control"  placeholder="Enter Fees" name="fees">
    </div>
  </div>


  <!--end-->
  
<br>
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
    