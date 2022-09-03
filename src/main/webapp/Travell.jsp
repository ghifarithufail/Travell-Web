<%-- 
    Document   : Travell
    Created on : Jul 3, 2022, 12:51:42 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travaller</title>

    <!--Bootsrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" 
    crossorigin="anonymous">

    <!--My CSS-->
    <link rel="Stylesheet" href="travel.css">

    <!--My animate CSS-->
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />

    <!--My cdjns-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    
    <!--My Boxicons-->
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <!--navbar-->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="index.html">Traveller</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse text-right" id="navbarNav">
          <ul class="navbar-nav ms-auto ">
            <li class="nav-item">
              <a class="nav-link " aria-current="page" href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="destinasi.jsp">Destination</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="Travell.jsp">Travelling</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.jsp">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="login.jsp">Admin</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>  
        <!--slider-->
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="image/PAPUA.jpg" class="d-block w-100">
                <div class="carousel-caption d-none d-md-block display-5">
                  <h5>Traveller</h5>
                  <p>Raja Ampat - Papua.</p>
                </div>
              </div>
              <div class="carousel-item">
                <img src="image/lake-toba.jpg" class="d-block w-100"  >
                <div class="carousel-caption d-none d-md-block display-5">
                  <h5>Traveller</h5>
                  <p>Danau Toba - Sumtera Utara</p>
                </div>
              </div>
              <div class="carousel-item">
                <img src="image/bedugul.jpg" class="d-block w-100">
                <div class="carousel-caption d-none d-md-block display-5">
                  <h5>Traveller</h5>
                  <p>Bedugul - Bali.</p>
                </div>
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
          <!-- Isiann-->
           <div class="container-fluid isi pt-5 pb-5" data-aos="flip-right" data-aos-duration='1000'>
                <div class="container text-center">
                    <h2 class="display-3"> Welcome to Traveller</h2>
                    <p>
                      leave your boring life and find heaven on earth
                    </p>
                </div>
           </div>
        <!--Card-->
        <div class="container" >
          <div class="row" data-aos="zoom-out" data-aos-duration='1000'>
              <div class="col">
                <div class="card mb-5 shadow">
                  <div class="card-cover cover1">
                    <img src="image/bedugul.jpg">
                  </div>
                  <div class="body">
                    <div class="content">
                        <div class="text-group">
                          <h2 class="card-text">Bali, Denpasar</h2>
                          <span class="card-text lokasi isi">Lokasi : Kintamani,Kuta,tanah lot.</span>
                          <span class="card-text isi">Trip</span>
                          <span class="card-text stay">: 3D2N</span>
                        </div>
                        <p1 class="card-text stay">Bali daerah indonesia tengah yang dikenal dengan pulau dewata.</p1>
                    </div>
                    <div class="price">
                      <span class="card-text harga">IDR.2.300.000</span>
                    </div>
                    <a href="payment.jsp" class="btn">Go to Bali>></a>
                  </div>
                </div>
                <div class="card mb-5 shadow">
                  <div class="card-cover cover1">
                    <img src="image/PAPUA.jpg">
                  </div>
                  <div class="body">
                    <div class="content">
                        <div class="text-group">
                          <h2 class="card-text">Papua, Jayapura</h2>
                          <span class="card-text lokasi isi">Lokasi : Kintamani,Kuta,tanah lot.</span>
                          <span class="card-text isi">Trip</span>
                          <span class="card-text stay">: 3D2N</span>
                        </div>
                        <p1 class="card-text stay">Papua daerah indonesia timur yang dikenal surga indonesia timur.</p1>
                    </div>
                    <div class="price">
                      <span class="card-text harga">IDR.5.000.000</span>
                    </div>
                    <a href="payment.jsp" class="btn">Go to Papua>></a>
                  </div>
                </div>
                <div class="card mb-5 shadow">
                  <div class="card-cover cover1">
                    <img src="image/labuan bajo.jpg">
                  </div>
                  <div class="body">
                    <div class="content">
                        <div class="text-group">
                          <h2 class="card-text">NTT, Kupang</h2>
                          <span class="card-text lokasi isi">Lokasi : Pulau alor, Flores, Sumba.</span>
                          <span class="card-text isi">Trip</span>
                          <span class="card-text stay">: 3D2N</span>
                        </div>
                        <p1 class="card-text stay">NTT daerah indonesia bagian Tengah,terkenal keindahan pulauanya</p1>
                    </div>
                    <div class="price">
                      <span class="card-text harga">IDR.2.300.000</span>
                    </div>
                    <a href="payment.jsp" class="btn">Go to NTT>></a>
                  </div>
                </div>
                <div class="card mb-5 shadow">
                  <div class="card-cover cover1">
                    <img src="image/jogja/borobudur.jpg">
                  </div>
                  <div class="body">
                    <div class="content">
                        <div class="text-group">
                          <h2 class="card-text">DIY, Yogyakarta</h2>
                          <span class="card-text lokasi isi">Lokasi : Gunung merapi DLL.</span>
                          <span class="card-text isi">Trip</span>
                          <span class="card-text stay">: 3D2N</span>
                        </div>
                        <p1 class="card-text stay">NTT daerah indonesia bagian Tengah,terkenal keindahan pulauanya</p1>
                    </div>
                    <div class="price">
                      <span class="card-text harga">IDR.2.300.000</span>
                    </div>
                    <a href="payment.jsp" class="btn">Go to Yogyakarta</a>
                  </div>
                </div>
                <div class="card mb-5 shadow">
                  <div class="card-cover cover1">
                    <img src="image/bromo.jpg">
                  </div>
                  <div class="body">
                    <div class="content">
                        <div class="text-group">
                          <h2 class="card-text">Jawa Timur, Malang</h2>
                          <span class="card-text lokasi isi">Lokasi : Parang dawo, dino mall.</span>
                          <span class="card-text isi">Trip</span>
                          <span class="card-text stay">: 3D2N</span>
                        </div>
                        <p1 class="card-text stay">Malang daerah Jawa Timur,terkenal oleh gunung Bromo</p1>
                    </div>
                    <div class="price">
                      <span class="card-text harga">IDR.2.300.000</span>
                    </div>
                    <a href="payment.jsp" class="btn">Go to Malang</a>
                  </div>
                </div>
                <div class="card mb-5 shadow">
                  <div class="card-cover cover1">
                    <img src="image/wakatobi.jpeg">
                  </div>
                  <div class="body">
                    <div class="content">
                        <div class="text-group">
                          <h2 class="card-text">SulTeng, Kendari</h2>
                          <span class="card-text lokasi isi">Lokasi : Pulau alor, Flores, Sumba.</span>
                          <span class="card-text isi">Trip</span>
                          <span class="card-text stay">: 3D2N</span>
                        </div>
                        <p1 class="card-text stay">Daerah sulwesi, tekenal oleh pulau wakatobi.</p1>
                    </div>
                    <div class="price">
                      <span class="card-text harga">IDR.2.300.000</span>
                    </div>
                    <a href="payment.jsp" class="btn">Go to Wakatobi</a>
                  </div>
                </div>
              </div>
          </div>
        </div>
      <!-- footerrr -->
      <footer class="bg-dark text-white pt-5 pb-4 bawah" >
        <div class="container text-center ">
          <div class="row text-center kartu">
            <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3 deskrip">
              <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Traveller</h5>
              <p1>Travaller merupakan sebuah website yang menyajikan destinasi wisata indonesia 
                dimana para pengunjung website bisa melihat destinasi yang sangat menakjubkan.
              </p1>
            </div>
            <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3 ling">
              <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Quick links</h5>
              <p>
                <a href="#" class="text-white" style="text-decoration: none">Home</a>
              </p>
              <p>
                <a href="#" class="text-white" style="text-decoration: none">Destination</a>
              </p>
              <p>
                <a href="#" class="text-white" style="text-decoration: none">About</a>
              </p>
            </div>
            <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3 logo">
              <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Contact</h5>
                <p>
                  <i href="#" class=" fas fa-home mr-3"></i> Jakarta Timur,Indonesia
                </p>
                <p>
                  <i href="#" class=" fas fa-envelope mr-3"></i> Traveller@gmail.com
                </p>
                <p>
                  <i href="#" class=" fas fa-phone mr-3"></i> (+62) 82256161931
                </p>
                <p>
                  <i href="#" class=" fas fa-print mr-3"></i> (021) 898323577493
                </p>
            </div>
          </div>
        </div>
      </footer>
      <script src="/INDEX_PAYMENT/Payment.js"></script>
      <script src="/js/code.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" 
  integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" 
  crossorigin="anonymous"></script>

  <!--MY animate js-->
  <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
  <script>
    AOS.init();
  </script>
</body>
</html>
