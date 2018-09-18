<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Add Gallery</title>
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
    <form name="frmgallery" action="" method="POST">
        <div class="panel panel-default">
      <div class="panel-heading"><strong>Add Gallery </strong></div>
      <div class="panel-body">
        <!--start-->
        <div class="row">
            <div class="col-lg-6 col-sm-6 col-sx-6">
    <div class="form-group">
      <label for="id">Caption</label>
      <input type="text" class="form-control" id="id" name="caption">
    </div>
  </div>

<!-- half row ended-->
    <div class="col-lg-6 col-sm-6 col-sx-6">
     <div class="form-group">
                  <label for="exampleInputFile">Photo</label>
                  <input type="file" name="file" id="exampleInputFile">
    </div>
  </div>

  <!--end-->
  
     
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
</div>
</form>
</div>
</body>
</html>
    