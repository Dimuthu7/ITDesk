<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Add Ticket</title>
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Roboto:400,700"
    />
    <!-- https://fonts.google.com/specimen/Roboto -->
    <link rel="stylesheet" href="../css/fontawesome.min.css" />
    <!-- https://fontawesome.com/ -->
    <link rel="stylesheet" href="../jquery-ui-datepicker/jquery-ui.min.css" type="text/css" />
    <!-- http://api.jqueryui.com/datepicker/ -->
    <link rel="stylesheet" href="../css/bootstrap.min.css" />
    <!-- https://getbootstrap.com/ -->
    <link rel="stylesheet" href="../css/AddTicket.css">
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
    <div class="container tm-mt-big tm-mb-big">
      <div class="row">
        <div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 mx-auto">
          <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
            <div class="row">
              <div class="col-12">
                <h2 class="tm-block-title d-inline-block">Add Task</h2>
              </div>
            </div>
            <div class="row tm-edit-product-row">
              <div class="col-xl-6 col-lg-6 col-md-12">
                <form action="" class="tm-edit-product-form">
                  <div class="form-group mb-3">
                    <label
                      for="name"
                      >Task No.
                    </label>
                    <input
                      id="name"
                      name="name"
                      type="text"
                      class="form-control validate"
                      required
                    />
                  </div>

                  <div class="form-group mb-3">
                      <label
                        for="name"
                        >User Name
                      </label>
                      <input
                        id="name"
                        name="name"
                        type="text"
                        class="form-control validate"
                        required
                      />
                    </div>
                  <div class="form-group mb-3">
                    <label
                      for="category"
                      >Location</label
                    >
                    <select
                      class="custom-select tm-select-accounts"
                      id="category"
                    >
                      <option selected>Select the Location</option>
                      <option value="1">Main Building</option>
                      <option value="2">Engineering</option>
                      <option value="3">Bussiness</option>
                      <option value="3">Main Hall</option>
                      <option value="3">New Building</option>
                    </select>
                    <div class="form-group mb-3 col-xs-12 col-sm-6">
                        <label
                          for="expire_date"
                          >Hall
                        </label>
                        <input
                          id="expire_date"
                          name="expire_date"
                          type="text"
                          class="form-control validate"
                          data-large-mode="true"
                        />
                    </div>
                    
                  </div>
                  <div class="row">
                      <div class="form-group mb-3 col-xs-12 col-sm-6">
                          <label
                            for="expire_date"
                            >Start Date
                          </label>
                          <input
                            id="expire_date"
                            name="expire_date"
                            type="text"
                            class="form-control validate"
                            data-large-mode="true"
                          />
                        </div>
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                            <label
                              for="expire_date"
                              >Est.Delivery DUE
                            </label>
                            <input
                              id="expire_date"
                              name="expire_date"
                              type="text"
                              class="form-control validate"
                              data-large-mode="true"
                            />
                        </div>
                  </div>
                  
              </div>
              <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                  <div class="form-group mb-3">
                      <label
                        for="category"
                        >Status</label
                      >
                      <select
                        class="custom-select tm-select-accounts"
                        id="category"
                      >
                        <option selected>Select the Status</option>
                        <option value="1">To-do</option>
                        <option value="2">On-going</option>
                        <option value="3">Done</option>
                      </select>               
                    </div>

              </div>
              <div class="col-12">
                <button type="submit" class="btn btn-primary btn-block text-uppercase">Add Task</button>
              </div>
            </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <footer class="tm-footer row tm-mt-small">
        <div class="col-12 font-weight-light">
          <p class="text-center text-white mb-0 px-4 small">
            Copyright &copy; <b>2019</b> All rights reserved. 
            
            OOP <a rel="nofollow noopener" href="#" class="tm-footer-link">Online Help Desk</a>
        </p>
        </div>
    </footer> 

    <script src="../js/jquery-3.3.1.min.js"></script>
    <!-- https://jquery.com/download/ -->
    <script src="../jquery-ui-datepicker/jquery-ui.min.js"></script>
    <!-- https://jqueryui.com/download/ -->
    <script src="../js/bootstrap.min.js"></script>
    <!-- https://getbootstrap.com/ -->
    <script>
      $(function() {
        $("#expire_date").datepicker();
      });
    </script>
  </body>
</html>
