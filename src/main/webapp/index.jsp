<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Index</title>

<!-- Bootstrap Link -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<link rel="stylesheet" href="./assets/css/style.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<style>
  #sourceDropdown {
   display: none; 
  }
  #destinationDropdown{
  display: none;
  }
.dropdown-item {
      padding: 8px;
      cursor: pointer;
  }

  .dropdown-item:hover {
      background-color: #f0f0f0;
  }

</style>

</head>
<body >
  <div class="container-fluid " style="background-color: rgba(255, 255, 255, 0.3);">
    <div class="row">
      <div class="col">
        <div class="tel text-secondary ms-3 fw-bold "><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-telephone" viewBox="0 0 16 16">
          <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.6 17.6 0 0 0 4.168 6.608 17.6 17.6 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.68.68 0 0 0-.58-.122l-2.19.547a1.75 1.75 0 0 1-1.657-.459L5.482 8.062a1.75 1.75 0 0 1-.46-1.657l.548-2.19a.68.68 0 0 0-.122-.58zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.68.68 0 0 0 .178.643l2.457 2.457a.68.68 0 0 0 .644.178l2.189-.547a1.75 1.75 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.6 18.6 0 0 1-7.01-4.42 18.6 18.6 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877z"/>
        </svg>+91 99876543210  </div>
      </div>
      <div class="col">
        <div class="email text-end text-secondary fw-bold"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"  fill="currentColor" class="bi bi-envelope" viewBox="0 0 16 16">
          <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1zm13 2.383-4.708 2.825L15 11.105zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741M1 11.105l4.708-2.897L1 5.383z"/>
        </svg>er.kalai.v@gmail.com</div>
      </div>
    </div>
  </div>
<!-- Navigation -->


<div class="container-fluid ">
        <nav class="navbar navbar-expand-lg " style="background-color: rgba(255, 255, 255, 0.3); border-radius:0px 0px 10px 10px;">
            <div class="container-fluid ">
              <a class="navbar-brand navlink fw-bold text-secondary" href="#" ><img src="./assets/img/logo.png" class=" img-fluid  " style="width: 50px;"> <span class="brand text-secondary">BookMyBus</span></a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
                <ul class="navbar-nav me-2 mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link navlink text-secondary" aria-current="page" href="login.jsp">Operator Login</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link navlink  text-secondary" style="color:blue" href="#" >Hire a Bus</a>
                  </li>
                  <li class="nav-item ">
                    <a class="nav-link navlink text-secondary" href="#">Services</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link navlink text-secondary" href="#">Track Ticket</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link navlink text-secondary" href="./login.jsp">SignIn <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                        <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
                        <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/>
                      </svg></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link navlink" href="#"></a>
                  </li>
                </ul>
                <form class="d-flex" role="search">
                </form>
              </div>
            </div>
          </nav>
    </div>




    <div class="container-fluid">
        <div class=" no1 text-center">
          India's No. 1 Online Bus Ticket Booking Site
        </div>

        <div class="container-fluid index-search p-5">
          <form action="indexSearchBus" method="GET">
              <div class="row  justify-content-center text-center">
                  <div class="col form-outline  ">
                      <input type="text" name="source" id="source" class="source form-control mb-2" placeholder="Source" />
                      <div id="sourceDropdown" class=" dropdown form-control">
                      </div>
                  </div>
                  <div class="col form-outline ">
                      <input type="text" name="destination" id="destination" class="destination form-control mb-2" placeholder="Destination" />
                      <div id="destinationDropdown" class=" dropdown form-control">
                      </div>
                  </div>
                  <div class="col form-outline ">
                      <input type="date" id="date" name="onward" id="onward" class="form-control mb-2">
                  </div>
                  <div class="col form-outline">
                      <button class="btn btn-primary w-50 fw-bold searchBtn" id="searchBtn" name="searchBtn">Search</button>
                  </div>
              </div>
           </form>
      </div>

<!-- Footer -->

      <footer class=" text-center text-lg-start fixed-bottom">
        <div class="text-center p-2" style="background-color: rgba(255, 255, 255, 0.4);">
            © 2024 Copyright:
            <a class="text-body" href="#">erkalai</a>
        </div>
    </footer>


    </div>
    <script src="./assets/js/searchStation.js"></script>
</body>
</html>