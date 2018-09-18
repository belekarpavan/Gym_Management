<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <title>Collapsible sidebar using Bootstrap 3</title>

         <!-- Bootstrap CSS CDN -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <!-- Our Custom CSS -->
        <link rel="stylesheet" href="Static/CSS/style4.css">
        
        <link href='https://fonts.googleapis.com/css?family=Akronim' rel='stylesheet'>
        <link href='https://fonts.googleapis.com/css?family=Aguafina Script' rel='stylesheet'>
        <link href='https://fonts.googleapis.com/css?family=Aladin' rel='stylesheet'>
        
    </head>
    <body>



        <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar">
                <div class="sidebar-header">
                    <h3 style="font-family:  Akronim ;font-weight: bold; font-style:italic; font-size: 30px;"><img alt="Gym_Icon" src="Static/Images/logo.jpg" class="img-circle img-responsive " width="170px" height="150px"> <br> FITNESS CLUB</h3>
                    <strong style="font-family: Aladin ;font-weight: bold; font-style:italic; font-size: 30px;">FC</strong>
                </div>

                <ul class="list-unstyled components">
                    <li class="active">
                        <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false">
                            <i class="glyphicon glyphicon-home"></i>
                            Member Details
                        </a>
                        <ul class="collapse list-unstyled" id="homeSubmenu">
                            <li><a href="add_member.jsp">Add Admission</a></li>
                        
                            <li><a href="#">View Admissions</a></li>
                        </ul>
                    </li>
                     <li>
                        <a href="member_pyment.jsp">
                            <i class="glyphicon glyphicon-briefcase"></i>
                           Member's Payment
                    
                   </a>
                    </li>
                    <!--<li>
                        <a href="#">
                            <i class="glyphicon glyphicon-briefcase"></i>
                            About
                        </a>-->
<li>
                        <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false">
                            <i class="glyphicon glyphicon-duplicate"></i>
                            Trainer Information
                        </a>
                        <ul class="collapse list-unstyled" id="pageSubmenu">
                            <li><a href="add_trainer.jsp">Add Trainer </a></li>
                        
                            <li><a href="#">View Trainer Information</a></li>
                    
                    
                    </ul>
                     <li>
                        <a href="trainer_pyment.jsp">
                            <i class="glyphicon glyphicon-briefcase"></i>
                            Trainers Salary 
                    
                   </a>
                    </li>
                   



                    <li>
                        <a href="add_gym_type.jsp">
                            <i class="glyphicon glyphicon-briefcase"></i>
                            Add Gym Type
                    
                   </a>
                    </li>
                     <li>
                        <a href="add_gym_package.jsp">
                            <i class="glyphicon glyphicon-briefcase"></i>
                            Add  Gym Package
                    
                   </a>
                    </li>
                    <li>
                        <a href="add_shift.jsp">
                            <i class="glyphicon glyphicon-briefcase"></i>
                            Add Shift
                    
                   </a>
                    </li>
                     <li>
                        <a href="member_attendance.jsp">
                            <i class="glyphicon glyphicon-briefcase"></i>
                            Member Attendance
                    
                   </a>
                    </li>
                     <li>
                        <a href="trainer_attendance.jsp">
                            <i class="glyphicon glyphicon-briefcase"></i>
                            Trainer Attendance
                    
                   </a>
                    </li>
                    <li>
                        <a href="enquiry_form.jsp">
                            <i class="glyphicon glyphicon-briefcase"></i>
                               Enquiry Form 
                   </a>
                    </li>
                       <li>
                        <a href="add_gallery.jsp">
                            <i class="glyphicon glyphicon-briefcase"></i>
                               Add Gallery 
                   </a>
                    </li>
                </ul>
            

               
            </nav>




            <!-- Page Content Holder -->
       
            <div id="content">


                <nav class="navbar navbar-default">
                    
                        <div class="navbar-header">
                            <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                                <i class="glyphicon glyphicon-align-left"></i>
                                
                            </button>
                      

                 

                </nav>


                
                 
                </div>
       
               <div class="button">
                       <button type="button" class="btn btn-info active" style="float:right;">Log Out</button>
                </div>
                
         


            
  


<!-- logout button-->
  
<!--end-->



        <!-- jQuery CDN -->
         <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
         <!-- Bootstrap Js CDN -->
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

         <script type="text/javascript">
             $(document).ready(function () {
                 $('#sidebarCollapse').on('click', function () {
                     $('#sidebar').toggleClass('active');
                 });
             });
         </script>
    </body>
</html>
    