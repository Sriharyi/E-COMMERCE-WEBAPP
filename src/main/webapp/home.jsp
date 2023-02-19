<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Amazon</title>
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="css/home.css">
</head>
<body>
    <!--navbar-->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark " id="navbar">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">ECommerceWebsite</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"  aria-expanded="false" >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mx-auto">
              <li class="nav-item">
                <a class="nav-link " href="#Home">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="#about">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="#product">Products</a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="#contact">Contact</a>
              </li>
            </ul>
            <form class="d-flex flex-row" role="search">
              <input class="form-control mt-sm-1 me-2" type="search" placeholder="Search" aria-label="Search">
              <button type="submit" class="btn btn-success me-3">
                <i class="fas fa-search"></i>
              </button>
            </form>
              
            <a href="signin.jsp" class="btn btn-success p-2 my-lg-0 my-2">Sign In</a>
          </div>
        </div>
      </nav>

        <!--Home-->
        <section id="Home">
          <h1 class="text-center">ORGANIC SPICES</h1>
          <p>Variety's the very spice of life,That gives it all its flavor</p>
          <div class="input-group m-4">
              <input type="text" class="form-control" placeholder="Email Address">
            <button class="btn signin ms-2">Get Started</button>
          </div>
      </section>
     
      <section id="about">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-12 my-2">
                      <img src="images/about.png" class="img-fluid">
                </div>
                <div class="col-lg-6 col-md-6 col-12 p-lg-5 p-2 my-5">
                    <h1>ABOUT US</h1>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laboriosam obcaecati amet repudiandae, temporibus commodi provident. Optio soluta neque voluptate! Voluptas rerum velit optio id. Laborum ut architecto quidem deserunt non?Laboriosam obcaecati amet repudiandae, temporibus commodi provident. Optio soluta neque voluptate! Voluptas rerum velit optio id. Laborum ut architecto quidem deserunt non?Laboriosam obcaecati amet repudiandae, temporibus commodi provident. Optio soluta neque voluptate! Voluptas rerum velit optio id. Laborum ut architecto quidem deserunt non?Laboriosam obcaecati amet repudiandae, temporibus commodi provident. Optio soluta neque voluptate! Voluptas rerum velit optio id. Laborum ut architecto quidem deserunt non?</p>
                </div>
            </div>
        </div>
    </section>

    <section id="product">
        <div class="container m-5">
          <h1 class="text-center my-5">OUR PRODUCTS</h1>
          <div class="row">
              <div class="col-lg-4 col-md-4 col-12">
                  <div class="card">
                      <img src="images/img1.png" class="card-img-top">
                      <div class="card-body text-center">
                        <h5 class="card-title">Turmeric-Rs:20</h5>
                        <form action="buy.jsp">
                          <input type="hidden" name="productname" value="Tumeric">
                          <input type="hidden" name="price" value="20">
                          <input type="submit" class="btn btn-success" value="Buy Now">
                      </form>
                      </div>
                    </div>
              </div>
              <div class="col-lg-4 col-md-4 col-12">
                  <div class="card">
                      <img src="images/img2.png" class="card-img-top">
                      <div class="card-body text-center">
                        <h5 class="card-title">Red Chilli Powder-Rs:10</h5>
                        <form action="buy.jsp">
                          <input type="hidden" name="productname" value="Red Chilli Powder">
                          <input type="hidden" name="price" value="10">
                          <input type="submit" class="btn btn-success" value="Buy Now">
                      </form>
                      </div>
                    </div>
              </div>
              <div class="col-lg-4 col-md-4 col-12">
                  <div class="card">
                    <img src="images/img3.png" class="card-img-top">
                      <div class="card-body text-center">
                        <h5 class="card-title">Garam Masala-Rs:30</h5>
                        <form action="buy.jsp">
                          <input type="hidden" name="productname" value="Garam Masala">
                          <input type="hidden" name="price" value="30">
                          <input type="submit" class="btn btn-success" value="Buy Now">
                      </form>
                      </div>
                    </div>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-4 col-md-4 col-12">
                  <div class="card">
                    <img src="images/img4.png" class="card-img-top">
                      <div class="card-body text-center">
                        <h5 class="card-title">Geru Powder-Rs:20</h5>
                        <form action="buy.jsp">
                          <input type="hidden" name="productname" value="Geru Powder">
                          <input type="hidden" name="price" value="20">
                          <input type="submit" class="btn btn-success" value="Buy Now">
                        </form>
                      </div>
                    </div>
              </div>
              <div class="col-lg-4 col-md-4 col-12">
                  <div class="card">
                    <img src="images/img5.png" class="card-img-top">
                      <div class="card-body text-center">
                        <h5 class="card-title">Immunity Mixture-Rs:10</h5>
                        <form action="buy.jsp">
                          <input type="hidden" name="productname" value="Immunity Mixture">
                          <input type="hidden" name="price" value="10">
                          <input type="submit" class="btn btn-success" value="Buy Now">
                        </form>
                      </div>
                    </div>
              </div>
              <div class="col-lg-4 col-md-4 col-12">
                  <div class="card">
                    <img src="images/img6.png" class="card-img-top">
                      <div class="card-body text-center">
                        <h5 class="card-title">Soonth Powder-Rs:10</h5>
                        <form action="buy.jsp">
                          <input type="hidden" name="productname" value="Soonth Powder">
                          <input type="hidden" name="price" value="10">
                          <input type="submit" class="btn btn-success" value="Buy Now">
                        </form>
                      </div>
                    </div>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-4 col-md-4 col-12">
                  <div class="card">
                    <img src="images/img7.png" class="card-img-top">
                      <div class="card-body text-center">
                        <h5 class="card-title">Milk Masala-Rs:20</h5>
                        <form action="buy.jsp">
                          <input type="hidden" name="productname" value="Milk Masala">
                          <input type="hidden" name="price" value="20">
                          <input type="submit" class="btn btn-success" value="Buy Now">
                        </form>
                      </div>
                    </div>
              </div>
              <div class="col-lg-4 col-md-4 col-12">
                  <div class="card">
                    <img src="images/img8.png" class="card-img-top">
                      <div class="card-body text-center">
                        <h5 class="card-title">Tea Masala-Rs:10</h5>
                        <form action="buy.jsp">
                          <input type="hidden" name="productname" value="Tea Masala">
                          <input type="hidden" name="price" value="10">
                          <input type="submit" class="btn btn-success" value="Buy Now">
                        </form>
                      </div>
                    </div>
              </div>
              <div class="col-lg-4 col-md-4 col-12">
                  <div class="card">
                    <img src="images/img9.png" class="card-img-top">
                      <div class="card-body text-center">
                        <h5 class="card-title">Black Pepper-Rs:40</h5>
                        <form action="buy.jsp">
                          <input type="hidden" name="productname" value="Black Pepper">
                          <input type="hidden" name="price" value="40">
                          <input type="submit" class="btn btn-success" value="Buy Now">
                        </form>
                      </div>
                    </div>
              </div>
          </div>
        </div>
    </section>

    <section id="contact">
          <div class="container box my-5">
              <div class="row">
                  <div class="col-lg-6 col-md-6 col-12">
                      <img src="images/contact.jpg" class="img-fluid">
                  </div>
                  <div class="col-lg-6 col-md-6 col-12">
                      <h1>CONTACT US</h1>
                      <form class="mb-3">
                          <input type="text" class="form-control" placeholder="Enter your name">
                          <input type="email" class="form-control" placeholder="Enter your mail">
                          <textarea class="form-control" placeholder="Enter your message"></textarea>
                          <button class="btn btn-success">Send Message</button>
                      </form>
                  </div>
              </div>
          </div>
    </section>
  <footer>Copyrights @Sriharyi 2022</footer>
    <!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>

</body>
</html>