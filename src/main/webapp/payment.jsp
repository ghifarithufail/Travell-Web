<%-- 
    Document   : payment
    Created on : Jul 3, 2022, 1:01:57 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
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
    <link rel="Stylesheet" href="payment.css">

    <!--My animate CSS-->
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />

    <!--My cdjns-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    
    <!--My Boxicons-->
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
</head>
  <body>


    <!-- payment -->

    <div class="container">
      <h4 class="mb-3 text-center mt-5">Billing Address </h4>
          <div class="row g-3 mt-3">
              <div class="col-sm-6">
                  <label for="FirstName" class="form-label">First Name</label>
                  <input type="text"  id="FirstName" class="form-control" placeholder="John" required>
                  <div class="invalid-feedback">
                      Valid first name is required.
                  </div>
              </div>
              <div class="col-sm-6">
                  <label for="LastName" class="form-label">Last Name</label>
                  <input type="text"  id="LastName" class="form-control" placeholder="Smith" required>
                  <div class="invalid-feedback">
                      Valid last name is required.
                  </div>
              </div>
                  <div class="col-12">
                      <label class="" for="Email">Email</label>
                      <div class="input-group">
                        <div class="input-group-text">@</div>
                        <input type="text" class="form-control" id="Email" placeholder="john123@mail.com" required>
                      </div>
                    </div>
                    <div class="col-12">
                      <label for="DateTrav" class="form-label">Date Travelling</label>
                      <input type="date" class="form-control" id="DateTrav" placeholder="dd/mm/yyyy" required>
                    </div>
                  <div class="col-12">
                    <label for="Birthday" class="form-label">Birthday</label>
                    <input type="date" class="form-control" id="Birthday" placeholder="dd/mm/yyyy" required>
                  </div>
                  <div class="col-12">
                    <label for="Address" class="form-label">Address</label>
                    <input type="text" class="form-control" id="Address" placeholder="Apartment, studio, or floor" required>
                  </div>
                  <div class="col-12">
                      <label for="PhoneNum" class="form-label">Phone Number</label>
                      <input type="number" class="form-control" id="PhoneNum" placeholder="0812345678902" required>
                    </div>
                  <div class="col-12">
                    <label for="City" class="form-label">City</label>
                    <input type="text" class="form-control" id="City" placeholder="DKI Jakarta" required>
                  </div>
                  <div class="col-12">
                      <label for="State" class="form-label">State</label>
                      <input type="text" class="form-control" id="State" placeholder="Jakarta Timur" required>
                    </div>
              <div class="col-12">
                      <label for="pay" class="form-label">Payment</label>
                      <input type="text" class="form-control" id="pay" placeholder="payment" required>
                    </div>
                  </div>
                    <button id="Insbtn" class="btn btn-primary m-3  " tombol>Payment</button>
                
                  

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
                <a href="index.html" class="text-white" style="text-decoration: none">Home</a>
              </p>
              <p>
                <a href="destinasi.html" class="text-white" style="text-decoration: none">Destination</a>
              </p>
              <p>
                <a href="about.html" class="text-white" style="text-decoration: none">About</a>
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
  
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"></script>

    <script type="module">
      // Import the functions you need from the SDKs you need
      import { initializeApp } from "https://www.gstatic.com/firebasejs/9.8.4/firebase-app.js";
      // TODO: Add SDKs for Firebase products that you want to use
      // https://firebase.google.com/docs/web/setup#available-libraries
    
      // Your web app's Firebase configuration
      // For Firebase JS SDK v7.20.0 and later, measurementId is optional
      const firebaseConfig = {
        apiKey: "AIzaSyCm466pit4WpiIJ4ERPr4d5UL1SI7jg-GE",
        authDomain: "superb-joy-351915.firebaseapp.com",
        databaseURL: "https://superb-joy-351915-default-rtdb.asia-southeast1.firebasedatabase.app",
        projectId: "superb-joy-351915",
        storageBucket: "superb-joy-351915.appspot.com",
        messagingSenderId: "444796537101",
        appId: "1:444796537101:web:858da230ff8b0132954844",
        measurementId: "G-3ZJVBL769D"
      };
    
      // Initialize Firebase
      const app = initializeApp(firebaseConfig);

      import{getDatabase, get, ref, set, child, update, remove}
      from "https://www.gstatic.com/firebasejs/9.8.4/firebase-database.js";

      const db = getDatabase();

      // ------------------- REFERENCES ------------------- //

        var email = document.getElementById("Email")
        var datetrav = document.getElementById("DateTrav")
        var firstname = document.getElementById("FirstName")
        var lastname = document.getElementById("LastName")
        var city = document.getElementById("City")
        var phone = document.getElementById("PhoneNum")
        var address = document.getElementById("Address")
        var date = document.getElementById("Birthday")
        var state = document.getElementById("State")

        var insBtn = document.getElementById("Insbtn")
        var selBtn = document.getElementById("Selbtn")

      // ------------------- Function Insert Data ------------------- //

      function InsertData(){
            set(ref(db, "Customer/"+firstname.value),{
                firstName : firstname.value,
                lastName : lastname.value,
                email : email.value,
                dateTravel : datetrav.value,
                address : address.value,
                city : city.value,
                date : date.value,
                phone : phone.value,
                state : state.value


            })
            .then(()=>{
                alert("Pembayaran berhasil");
                window.location.href="index.jsp"
            })
            .catch((error)=>{
                alert("tidak berhasil, error"+error);
            });
        }
      // ----------------------- Select Data -------------------//
        function SelectData(){
            const dbref = ref(db);

            get(child(dbref,"Customer/"+firstname.value)).then((snapshot)=>{
                if(snapshot.exists()){
                    lastname.value = snapshot.val().LastName;
                    email.value = snapshot.val().Email;
                    datetrav.value = snapshot.val().DateTravel;
                    address.value = snapshot.val().Address;
                    city.value = snapshot.val().City;
                    date.value = snapshot.val().Date;
                    phone.value = snapshot.val().Phone;
                    state.value = snapshot.val().State;
                }
                else{
                    alert("tidak ditemukan data");
                }
            })
            .catch((error)=>{
                alert("tidak berhasil, error"+error);
            });
        }

      // ----------------- ASSIGN EVENT BTN -----------------------//
      insBtn.addEventListener('click',InsertData);
      selBtn.addEventListener('click',SelectData);
    </script>
  </body>
</html>
