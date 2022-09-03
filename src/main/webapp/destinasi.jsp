<%-- 
    Document   : destinasi
    Created on : Jul 3, 2022, 12:48:35 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Destinasi</title>
     <!--Bootsrap-->
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
     integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" 
     crossorigin="anonymous">
 
     <!--My CSS-->
     <link rel="Stylesheet" href="destinasi.css">

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
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" 
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse text-right" id="navbarNav">
          <ul class="navbar-nav ms-auto ">
            <li class="nav-item">
              <a class="nav-link" aria-current="page" href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="destinasi.jsp">Destination</a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="Travell.jsp">Travelling</a>
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
<!-- Bates Navbarrrr-->

      <!-- isinya -->
<div class="container-fluid banner">
    <div class="container text-center">
        <h4 class="display-4 text-capitalize">kalian butuh healing?</h4>
        <h3 class="display5 text-capitalize">check dibawah yuk</h3>
    </div>
</div>

<div class="container-fluid isi pt-5 pb-5 isi">
    <div class="container text-center" data-aos="fade-left" data-aos-duration='1000'>
          <h2 class="display-4 text-capitalize">mau kemana ya hari ini? </h2>
              <p>Indonesia memiliki beragam destinasi liburan yang bisa memanjakan mata anda, saat sedang liburan atau sedang penat dengan kerjaan.
                  Salah satu destinasi yang banyak di datangi adalah Bandung, Semarang dan Yogyakarta.
                  Setiap pulau di Indonesia memiliki tempat wisata unik masing-masing bergantung pada kondisi geografi dan budaya daerah tersebut. Berikut tempat wisata Indonesia yang telah mendunia. 
              </p>
    
        <div class="row pt-4">
            <div class="display-4 kata" data-aos="fade-up" data-aos-duration='1000'>
                  <h3 class="text-capitalize">berikut beberapa ide untuk liburan kalian</h3>
            </div>
        </div>
      </div>
    </div>

    <!--Card-->
    <div class="container">
      <div class="row">
          <div class="col" data-aos="fade-up" data-aos-duration='1000'>
            <!--JSON data-->
          </div>
      </div>
    </div>

    <!-- footerrr -->
    <footer class="bg-dark text-white pt-5 pb-4 bawah" >
      <div class="container text-center ">
        <div class="row text-center ">
          <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3 deskrip">
            <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Traveller</h5>
            <p1>Travaller merupakan sebuah website yang menyajikan destinasi wisata indonesia 
              dimana para pengunjung website bisa melihat destinasi yang sangat menakjubkan.
            </p1>
          </div>
          <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3 ling">
            <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Quick links</h5>
            <p>
              <a href="index.jsp" class="text-white" style="text-decoration: none">Home</a>
            </p>
            <p>
              <a href="destinasi.jsp" class="text-white" style="text-decoration: none">Destination</a>
            </p>
            <p>
              <a href="about.jsp" class="text-white" style="text-decoration: none">About</a>
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
    <!--MY JS-->
    <script src="destinasi.js"></script>
    
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