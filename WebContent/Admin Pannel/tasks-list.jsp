<!DOCTYPE html>
<html lang="en">
    <head>        
        <!-- META SECTION -->
        <title>Task List</title>            
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        
        <link rel="icon" href="favicon.ico" type="image/x-icon" />
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,700">
        <!-- https://fonts.google.com/specimen/Roboto -->
        <link rel="stylesheet" href="../css/fontawesome.min.css">
        <!-- https://fontawesome.com/ -->
        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <!-- https://getbootstrap.com/ -->
        <link rel="stylesheet" href="../css/profile.css">
        <!-- END META SECTION -->
        
        <!-- CSS INCLUDE -->        
        <link rel="stylesheet" type="text/css" id="theme" href="../css/task.css"/>
        <!-- EOF CSS INCLUDE -->                                     
    </head>
    <body>
        <nav class="navbar navbar-expand-xl">
            <div class="container h-100">
              <a class="navbar-brand" href="../index.jsp">
                <h1 class="tm-site-title mb-0">ITDesk</h1>
              </a>
              <button
                class="navbar-toggler ml-auto mr-0"
                type="button"
                data-toggle="collapse"
                data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false"
                aria-label="Toggle navigation"
              >
                <i class="fas fa-bars tm-nav-icon"></i>
              </button>
      
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mx-auto h-100">
                  <li class="nav-item">
                    <a class="nav-link" href="dashboard.jsp">
                      <i class="fas fa-tachometer-alt"></i> Dashboard
                      <span class="sr-only">(current)</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="AddTask.jsp">
                      <i class="fas fa-calendar-plus"></i> Add Task
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="tasks-list.jsp">
                      <i class="fas fa-tasks"></i> Tasks List
                    </a>
                </li>
      
                  <li class="nav-item">
                    <a class="nav-link" href="profileadmin.jsp">
                      <i class="far fa-user"></i> Profile
                    </a>
                  </li>
                </ul>
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link d-block" href="../login.jsp">
                      <b>Logout</b>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </nav>
        <!-- START PAGE CONTAINER -->
        <div class="page-container page-navigation-toggled">  
            <!-- PAGE CONTENT -->
            <div class="page-content">
                 
                                                                       
                <!-- START CONTENT FRAME -->
                <!--div class="content-frame">     
                    < START CONTENT FRAME TOP >
                    <div class="content-frame-top">                        
                        <div class="page-title">                    
                            <h2><span class="fa fa-arrow-circle-o-left"></span> Tasks</h2>
                        </div>                                                
                        <div class="pull-right">
                            <button class="btn btn-default content-frame-left-toggle"><span class="fa fa-bars"></span></button>
                        </div>                                
                    </div-->                    
                    <!--div class="content-frame-left">
                        <div class="form-group">
                            <h4>Add new task:</h4>
                            <textarea class="form-control push-down-10" id="new_task" rows="4" placeholder="Your task text here..."></textarea>                            
                            <button class="btn btn-primary" id="add_new_task"><span class="fa fa-edit"></span> Add</button>
                        </div>                                            
                    </div-->       
                    <!-- END CONTENT FRAME TOP -->
                    
                    <!-- START CONTENT FRAME BODY -->
                    <div class="content-frame-body">
                                                
                        <div class="row push-up-10">
                            <div class="col-md-4">
                                
                                <h3>To-do Tasks</h3>
                                
                                <div class="tasks" id="tasks">

                                    <div class="task-item task-primary">                                    
                                        <div class="task-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris rutrum velit vel erat fermentum, a dignissim dolor malesuada.</div>
                                        <div class="task-footer">
                                            <div class="pull-left"><span class="fa fa-clock-o"></span> 1h 30min</div>                                    
                                        </div>                                    
                                    </div>

                                    <div class="task-item task-success">                                    
                                        <div class="task-text">Suspendisse a tempor eros. Curabitur fringilla maximus lorem, eget congue lacus ultrices eu. Nunc et molestie elit. Curabitur consectetur mollis ipsum, id hendrerit nunc molestie id.</div>
                                        <div class="task-footer">
                                            <div class="pull-left"><span class="fa fa-clock-o"></span> 1h 45min</div>
                                            <div class="pull-right"><a href="#"><span class="fa fa-chain"></span></a> <a href="#"></a></div>
                                        </div>                                    
                                    </div>

                                    <div class="task-item task-warning">                                    
                                        <div class="task-text">Donec lacus lacus, iaculis nec pharetra id, congue ut tortor. Donec tincidunt luctus metus eget rhoncus.</div>
                                        <div class="task-footer">
                                            <div class="pull-left"><span class="fa fa-clock-o"></span> 1day ago</div>
                                        </div>                                    
                                    </div>

                                    <div class="task-item task-danger">                                    
                                        <div class="task-text">Pellentesque faucibus molestie lectus non efficitur. Vestibulum mattis dignissim diam, eget dapibus urna rutrum vitae.</div>
                                        <div class="task-footer">
                                            <div class="pull-left"><span class="fa fa-clock-o"></span> 2days ago</div>
                                            <div class="pull-right"><a href="#"><span class="fa fa-chain"></span></a> <a href="#"></a></div>
                                        </div>                                    
                                    </div>

                                    <div class="task-item task-info">                                    
                                        <div class="task-text">Quisque quis ipsum quis magna bibendum laoreet.</div>
                                        <div class="task-footer">
                                            <div class="pull-left"><span class="fa fa-clock-o"></span> 3days ago</div>
                                            <div class="pull-right"><a href="#"><span class="fa fa-chain"></span></a> <a href="#"></a></div>
                                        </div>                                    
                                    </div>
                                    
                                </div>                            

                            </div>
                            <div class="col-md-4">
                                <h3>On-going Tasks</h3>
                                <div class="tasks" id="tasks_progreess">
                                    <div class="task-item task-warning">
                                        <div class="task-text">In mauris nunc, blandit a turpis in, vehicula viverra metus. Quisque dictum purus lorem, in rhoncus justo dapibus eget. Aenean pretium non mauris et porttitor.</div>
                                        <div class="task-footer">
                                            <div class="pull-left"><span class="fa fa-clock-o"></span> 2h 55min</div>
                                            <div class="pull-right"><span class="fa fa-pause"></span> 4:51</div>
                                        </div>                                    
                                    </div>                            
                                    <div class="task-drop push-down-10">
                                        <span class="fa fa-cloud"></span>
                                        Drag your task here to start it tracking time
                                    </div>                  
                                </div>
                            </div>
                            <div class="col-md-4">
                                <h3>Done</h3>
                                <div class="tasks" id="tasks_completed">
                                    <div class="task-item task-danger task-complete">                                    
                                        <div class="task-text">Donec maximus sodales feugiat.</div>
                                        <div class="task-footer">
                                            <div class="pull-left"><span class="fa fa-clock-o"></span> 15min</div>                                    
                                        </div>                                    
                                    </div>
                                    <div class="task-item task-info task-complete">                                    
                                        <div class="task-text">Aliquam eget est a dui tincidunt commodo in nec ante.</div>
                                        <div class="task-footer">
                                            <div class="pull-left"><span class="fa fa-clock-o"></span> 35min</div>                                    
                                        </div>                                    
                                    </div>
                                    <div class="task-drop">
                                        <span class="fa fa-cloud"></span>
                                        Drag your task here to finish it
                                    </div>                                    
                                </div>
                            </div>
                        </div>                        
                                                
                    </div>
                    <!-- END CONTENT FRAME BODY -->             
                </div>
                <!-- END CONTENT FRAME -->
            </div>            
            <!-- END PAGE CONTENT -->
        </div>
        <footer class="tm-footer row tm-mt-small">
            <div class="col-12 font-weight-light">
              <p class="text-center text-white mb-0 px-4 small">
                Copyright &copy; <b>2019</b> All rights reserved. 
                
               <a rel="nofollow noopener" href="#" class="tm-footer-link">OOP Online Help Desk</a>
              </p>
            </div>
          </footer>
        <!-- END PAGE CONTAINER -->

        <!-- MODALS -->              
        <!-- END MODALS -->
        
        <!-- MESSAGE BOX-->

        <!-- END MESSAGE BOX-->               
        
    <!-- START SCRIPTS -->
        <!-- START PLUGINS -->
        <script type="text/javascript" src="../js/plugins/jquery/jquery.min.js"></script>
        <script type="text/javascript" src="../js/plugins/jquery/jquery-ui.min.js"></script>
        <script type="text/javascript" src="../js/plugins/bootstrap/bootstrap.min.js"></script>        
        <!-- END PLUGINS -->

        <!-- START THIS PAGE PLUGINS-->        
        <script type='text/javascript' src='../js/plugins/icheck/icheck.min.js'></script>
        <script type="text/javascript" src="../js/plugins/mcustomscrollbar/jquery.mCustomScrollbar.min.js"></script>
        
        <script type="text/javascript" src="../js/plugins/moment.min.js"></script>
        <script type="text/javascript" src="../js/plugins/bootstrap/bootstrap-select.js"></script> 
        <!-- END THIS PAGE PLUGINS-->        

        <!-- START TEMPLATE -->
        <script type="text/javascript" src="../js/settings.js"></script>
        
        <script type="text/javascript" src="../js/plugins.js"></script>        
        <script type="text/javascript" src="../js/actions.js"></script>
        <script type="text/javascript" src="../js/demo_tasks.js"></script>
        <!-- END TEMPLATE -->

        
    <!-- END SCRIPTS -->         
    </body>
</html>






