<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Product Admin - Dashboard HTML Template</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,700">
    <!-- https://fonts.google.com/specimen/Roboto -->
    <link rel="stylesheet" href="../css/fontawesome.min.css">
    <!-- https://fontawesome.com/ -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <!-- https://getbootstrap.com/ -->
    <link rel="stylesheet" href="../css/dashboard.css">

    <link rel="stylesheet" type="text/css"  href="../css/widgets.css"/>
</head>
<body id="reportsPage">
    <div class="" id="home">
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
        <div class="container">

                <div class="row">
                        <div class="col">
                            <p class="text-white mt-5 mb-5">Welcome back, <b>Admin</b></p>
                        </div>
                    </div>
            
         <!-- START WIDGETS -->                    
         <div class="row">
                <div class="col-md-3">          
                    <!-- START WIDGET MESSAGES -->
                    <div class="widget widget-default widget-item-icon" onclick="location.href='tasks-list.jsp';">
                        <div class="widget-item-left">
                            <span class="fa fa-list"></span>
                        </div>                             
                        <div class="widget-data">
                            <div class="widget-int num-count">48</div>
                            <div class="widget-title">To Do Tasks</div>
                        </div>      
                        <div class="widget-controls">                                
                            <a href="#" class="widget-control-right widget-remove" data-toggle="tooltip" data-placement="top" title="Remove Widget"><span class="fa fa-times"></span></a>
                        </div>
                    </div>                            
                    <!-- END WIDGET MESSAGES -->
                    
                </div>
                <div class="col-md-3">
                    
                    <!-- START WIDGET REGISTRED -->
                    <div class="widget widget-default widget-item-icon" onclick="location.href='tasks-list.jsp';">
                        <div class="widget-item-left">
                            <span class="fa fa-wrench"></span>
                        </div>
                        <div class="widget-data">
                            <div class="widget-int num-count">25</div>
                            <div class="widget-title">On-Going Tasks</div>
                        </div>
                        <div class="widget-controls">                                
                            <a href="#" class="widget-control-right widget-remove" data-toggle="tooltip" data-placement="top" title="Remove Widget"><span class="fa fa-times"></span></a>
                        </div>                            
                    </div>                            
                    <!-- END WIDGET REGISTRED -->
                </div>
                <div class="col-md-3">
                    
                        <!-- START WIDGET REGISTRED -->
                        <div class="widget widget-default widget-item-icon" onclick="location.href='tasks-list.jsp';">
                            <div class="widget-item-left">
                                <span class="fa fa-check-double"></span>
                            </div>
                            <div class="widget-data">
                                <div class="widget-int num-count">25</div>
                                <div class="widget-title">Done Tasks</div>
                            </div>
                            <div class="widget-controls">                                
                                <a href="#" class="widget-control-right widget-remove" data-toggle="tooltip" data-placement="top" title="Remove Widget"><span class="fa fa-times"></span></a>
                            </div>                            
                        </div>                            
                        <!-- END WIDGET REGISTRED -->
                        
                        
                    </div>
                <div class="col-md-3">
                    
                    <!-- START WIDGET CLOCK -->
                    <div class="widget widget-info widget-padding-sm">
                        <div class="widget-big-int plugin-clock">00:00</div>                            
                        <div class="widget-subtitle plugin-date">Loading...</div>
                        <div class="widget-controls">                                
                            <a href="#" class="widget-control-right widget-remove" data-toggle="tooltip" data-placement="left" title="Remove Widget"><span class="fa fa-times"></span></a>
                        </div>                                                        
                    </div>                        
                    <!-- END WIDGET CLOCK -->
                    
                </div>
            </div>
            <!-- END WIDGETS -->        
                                

           
            <div class="row tm-content-row">
                <div class="col-12 tm-block-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-overflow">
                        <h2 class="tm-block-title">Notification List</h2>
                        <div class="tm-notification-items">
                            <div class="media tm-notification-item">
                                <div class="tm-gray-circle"><img src="../img/notification-01.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                <div class="media-body">
                                    <p class="mb-2"><b>Nadee</b> and <b>6 others</b> sent you new <a href="#"
                                            class="tm-notification-link">updates</a>. Check new Ticket.</p>
                                    <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                </div>
                            </div>
                            <div class="media tm-notification-item">
                                <div class="tm-gray-circle"><img src="../img/notification-02.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                <div class="media-body">
                                    <p class="mb-2"><b>Deepa</b> and <b>6 others</b> sent you existing <a href="#"
                                            class="tm-notification-link">updates</a>. Read more.</p>
                                    <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                </div>
                            </div>
                            <div class="media tm-notification-item">
                                <div class="tm-gray-circle"><img src="../img/notification-03.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                <div class="media-body">
                                    <p class="mb-2"><b>Kusuma</b> and <b>6 others</b> sent you <a href="#"
                                            class="tm-notification-link">updates</a>. Get Ticket information.</p>
                                    <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                </div>
                            </div>
                            <div class="media tm-notification-item">
                                <div class="tm-gray-circle"><img src="../img/notification-01.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                <div class="media-body">
                                    <p class="mb-2"><b>Jaya Sri</b> and <b>6 others</b> sent you a <a href="#"
                                            class="tm-notification-link">records</a>.</p>
                                    <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                </div>
                            </div>
                            <div class="media tm-notification-item">
                                <div class="tm-gray-circle"><img src="../img/notification-02.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                <div class="media-body">
                                    <p class="mb-2"><b>Samantha</b> and <b>6 others</b> sent you <a href="#"
                                            class="tm-notification-link">Ticket Updates</a>.</p>
                                    <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                </div>
                            </div>
                            <div class="media tm-notification-item">
                                <div class="tm-gray-circle"><img src="../img/notification-03.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                <div class="media-body">
                                    <p class="mb-2"><b>Ranil</b> and <b>6 others</b> sent you <a href="#"
                                            class="tm-notification-link">Ticket updates</a>.</p>
                                    <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                </div>
                            </div>
                            <div class="media tm-notification-item">
                                <div class="tm-gray-circle"><img src="../img/notification-01.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                <div class="media-body">
                                    <p class="mb-2"><b>Mahinda</b> and <b>6 others</b> sent you <a href="#"
                                            class="tm-notification-link">Ticket updates</a>.</p>
                                    <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                </div>
                            </div>
                            <div class="media tm-notification-item">
                                <div class="tm-gray-circle"><img src="../img/notification-02.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                <div class="media-body">
                                    <p class="mb-2"><b>Paba</b> and <b>6 others</b> sent you <a href="#"
                                            class="tm-notification-link">Ticket updates</a>.</p>
                                    <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                </div>
                            </div>
                            <div class="media tm-notification-item">
                                <div class="tm-gray-circle"><img src="../img/notification-03.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                <div class="media-body">
                                    <p class="mb-2"><b>Kiri Paala</b> and <b>6 others</b> sent you <a href="#"
                                            class="tm-notification-link">Ticket updates</a>.</p>
                                    <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-12 tm-block-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                        <h2 class="tm-block-title">Ticket List</h2>
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">ORDER NO.</th>
                                    <th scope="col">STATUS</th>
                                    <th scope="col">OPERATORS</th>
                                    <th scope="col">LOCATION</th>
                                    <th scope="col">USER</th>
                                    <th scope="col">START DATE</th>
                                    <th scope="col">EST DELIVERY DUE</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row"><b>#122349</b></th>
                                    <td>
                                        <div class="tm-status-circle moving">
                                        </div>Pending
                                    </td>
                                    <td><b>Loku Aiyya</b></td>
                                    <td><b>Main Building, A405</b></td>
                                    <td><b>John Doile</b></td>
                                    <td>16:00, 12 NOV 2019</td>
                                    <td>08:00, 18 NOV 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122348</b></th>
                                    <td>
                                        <div class="tm-status-circle pending">
                                        </div>Pending
                                    </td>
                                    <td><b>Dimuthu Karunarathne</b></td>
                                    <td><b>Engineering, E102</b></td>
                                    <td><b>Pochinki</b></td>
                                    <td>11:00, 10 NOV 2019</td>
                                    <td>04:00, 14 NOV 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122347</b></th>
                                    <td>
                                        <div class="tm-status-circle cancelled">
                                        </div>Cancelled
                                    </td>
                                    <td><b>Thushan ISIS</b></td>
                                    <td><b>Main Building, A408</b></td>
                                    <td><b>Malabiyaa</b></td>
                                    <td>12:00, 22 NOV 2019</td>
                                    <td>06:00, 28 NOV 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122346</b></th>
                                    <td>
                                        <div class="tm-status-circle moving">
                                        </div>Done
                                    </td>
                                    <td><b>Ismillah mohomad</b></td>
                                    <td><b>New Building, D05</b></td>
                                    <td><b>Sudu Mahaththaya</b></td>
                                    <td>15:00, 10 NOV 2019</td>
                                    <td>09:00, 14 NOV 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122345</b></th>
                                    <td>
                                        <div class="tm-status-circle going">
                                        </div>OnGoing
                                    </td>
                                    <td><b>Jwan Mohamad</b></td>
                                    <td><b>Main Hall</b></td>
                                    <td><b>Udara Samara</b></td>
                                    <td>15:00, 11 NOV 2019</td>
                                    <td>09:00, 17 NOV 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122344</b></th>
                                    <td>
                                        <div class="tm-status-circle pending">
                                        </div>Pending
                                    </td>
                                    <td><b>Michal ileperum</b></td>
                                    <td><b>Main Building, A603</b></td>
                                    <td><b>John Doile</b></td>
                                    <td>18:00, 12 OCT 2019</td>
                                    <td>06:00, 18 OCT 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122343</b></th>
                                    <td>
                                        <div class="tm-status-circle going">
                                        </div>OnGoing
                                    </td>
                                    <td><b>Timmy Roxy</b></td>
                                    <td><b>Mini Auditorium</b></td>
                                    <td><b>Kiri Putha</b></td>
                                    <td>12:00, 10 OCT 2019</td>
                                    <td>08:00, 18 OCT 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122342</b></th>
                                    <td>
                                        <div class="tm-status-circle moving">
                                        </div>Pending
                                    </td>
                                    <td><b>My3 jigalo</b></td>
                                    <td><b>BM, D202</b></td>
                                    <td><b>Mooda Putha</b></td>
                                    <td>15:30, 06 OCT 2019</td>
                                    <td>09:30, 16 OCT 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122341</b></th>
                                    <td>
                                        <div class="tm-status-circle going">
                                        </div>OnGoing
                                    </td>
                                    <td><b>Ranil Aunty</b></td>
                                    <td><b>BM, D303</b></td>
                                    <td><b>Piumi Hansi</b></td>
                                    <td>11:00, 10 OCT 2019</td>
                                    <td>03:00, 14 OCT 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122340</b></th>
                                    <td>
                                        <div class="tm-status-circle cancelled">
                                        </div>Cancelled
                                    </td>
                                    <td><b>DanBilzerian</b></td>
                                    <td><b>Main Building, A707</b></td>
                                    <td><b>Danie Daniels</b></td>
                                    <td>17:30, 12 OCT 2019</td>
                                    <td>08:30, 22 OCT 2019</td>
                                </tr>
                                <tr>
                                    <th scope="row"><b>#122339</b></th>
                                    <td>
                                        <div class="tm-status-circle moving">
                                        </div>Cancelled
                                    </td>
                                    <td><b>Kaviya The Loard</b></td>
                                    <td><b>Main Building, A037</b></td>
                                    <td><b>Mia kristhombu</b></td>
                                    <td>15:00, 12 OCT 2019</td>
                                    <td>09:20, 26 OCT 2019</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <footer class="tm-footer row tm-mt-small">
            <div class="col-12 font-weight-light">
                <p class="text-center text-white mb-0 px-4 small">
                    Copyright &copy; <b>2019</b> All rights reserved. 
                    
                    <a rel="nofollow noopener" href="#" class="tm-footer-link">Onile Help Desk</a>
                </p>
            </div>
        </footer>
    </div>

    <script src="../js/jquery-3.3.1.min.js"></script>
    <!-- https://jquery.com/download/ -->
    <script src="../js/moment.min.js"></script>
    <!-- https://momentjs.com/ -->
    <script src="../js/Chart.min.js"></script>
    <!-- http://www.chartjs.org/docs/latest/ -->
    <script src="../js/bootstrap.min.js"></script>
    <!-- https://getbootstrap.com/ -->
    <!--script src="../js/tooplate-scripts.js"></script-->
            <!-- START PLUGINS -->
            <script type="text/javascript" src="../js/plugins/jquery/jquery.min.js"></script>
            <script type="text/javascript" src="../js/plugins/jquery/jquery-ui.min.js"></script>
            <script type="text/javascript" src="../js/plugins/bootstrap/bootstrap.min.js"></script>        
            <!-- END PLUGINS -->
    
            <!-- START THIS PAGE PLUGINS-->        
            <script type='text/javascript' src='../js/plugins/icheck/icheck.min.js'></script>        
            <script type="text/javascript" src="../js/plugins/mcustomscrollbar/jquery.mCustomScrollbar.min.js"></script>
            <script type="text/javascript" src="../js/plugins/scrolltotop/scrolltopcontrol.js"></script>
            
            <script type="text/javascript" src="../js/plugins/morris/raphael-min.js"></script>
            <script type="text/javascript" src="../js/plugins/morris/morris.min.js"></script>       
            <script type="text/javascript" src="../js/plugins/rickshaw/d3.v3.js"></script>
            <script type="text/javascript" src="../js/plugins/rickshaw/rickshaw.min.js"></script>
            <script type='text/javascript' src='../js/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js'></script>
            <script type='text/javascript' src='../js/plugins/jvectormap/jquery-jvectormap-world-mill-en.js'></script>                
            <script type='text/javascript' src='../js/plugins/bootstrap/bootstrap-datepicker.js'></script>                
            <script type="text/javascript" src="../js/plugins/owl/owl.carousel.min.js"></script>                 
            
            <script type="text/javascript" src="../js/plugins/moment.min.js"></script>
            <script type="text/javascript" src="../js/plugins/daterangepicker/daterangepicker.js"></script>
            <!-- END THIS PAGE PLUGINS-->        
    
            <!-- START TEMPLATE -->        
            <script type="text/javascript" src="../js/plugins.js"></script>        
            <script type="text/javascript" src="../js/actions.js"></script>        
            <script type="text/javascript" src="../js/demo_dashboard.js"></script>
</body>
</html>
