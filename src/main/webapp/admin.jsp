<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Admin</title>
    <style>
        button{
            width: 80px;
        }
        .labs{
            align-items: center;
            justify-content: center;
            display: inline-block;
            width: 150px;
        }
        input{
            display: inline-block;
            align-items: center;
            width: 470px;
        }
        .head{
            margin-top: 50px;
        }
    </style> 
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
                <a class="nav-link " href="Travell.jsp">Travelling</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.jsp">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" href="login.jsp">Admin</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    <div class="container shadow p-3 mb-5 bg-tra rounded">
        <div class="head text-center">
            <h2>TABLE CUSTOMER</h2>
        </div>
        
        <table class="table table table-striped table-success">
            <thead>
                <th scope="col" >No</th>
                <th scope="col" id="FirstName">First Name</th>
                <th scope="col" id="LastName">Last Name</th>
                <th scope="col" id="Email">Email</th>
                <th scope="col" id="Birthday">Birthday</th>
                <th scope="col" id="Phone">Phone</th>
                <th scope="col" id="Address"> Address</th>
                <th scope="col" id="DataTrav">Date</th>
                <th scope="col" id="DataTrav">Action</th>
            </thead>
            <tbody id="tbody1"></tbody>
        </table>
        <a href="index.jsp">
            <button  type="button" class="btn btn-primary">Back</button>
        </a>
    </div>

    <!-- Button trigger modal 
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal" onclick="FillTboxes(null)>
    Launch demo modal
  </button>
  -->

  <!-- Modal -->
  <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Admin</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body ">
            <!-- Scrollable modal -->
<div class=".modal-fullscreen-md-down labs">
    <label for="fname">First Name</label>
    <input type="text" id="fname"> <br>
    <label for="lname">Last Name</label>
    <input type="text" id="lname"> <br>
    <label for="email">Email</label>
    <input type="email" id="email"> <br>
    <label for="birthday">Birthday</label>
    <input type="date" id="birthday"> <br>
    <label for="address">Address</label>
    <input type="text" id="address"> <br>
    <label for="phone">Phone</label>
    <input type="text" id="phone"> <br>
    <label for="dateT">Date Ttavel</label>
    <input type="date" id="dateT"> <br>
  </div>
        </div>
        <div class="modal-footer">
          <button id="btnSel" type="button" class="btn btn-primary">Select</button>
          <button id="btnUpd" type="button" class="btn btn-success">Update</button>
          <button id="btnDel"type="button" class="btn btn-danger">Delete</button>
        </div>
      </div>
    </div>
  </div>
  <!--Footer-->
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
              <i href="" class=" fas fa-home mr-3"></i> Jakarta Timur,Indonesia
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

  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script type="module">
        //------------------------- FILLING THE TABLE ---------------------//
        var stdNo = 0;
        var tbody = document.getElementById('tbody1');
        var cusList = [];

        function AddItemsToTable(firstname, lastname, email, birthday, address, phone, datetravel){
            let trow = document.createElement('tr'); 
            let td1 = document.createElement('td'); 
            let td2 = document.createElement('td');
            let td3 = document.createElement('td');
            let td4 = document.createElement('td');
            let td5 = document.createElement('td');
            let td6 = document.createElement('td'); 
            let td7 = document.createElement('td');
            let td8 = document.createElement('td');

            cusList.push([firstname, lastname, email, birthday, address, phone, datetravel]);
            td1.innerHTML= ++stdNo;
            td2.innerHTML= firstname;
            td3.innerHTML= lastname;
            td4.innerHTML= email;
            td5.innerHTML= birthday;
            td6.innerHTML= address;
            td7.innerHTML= phone;
            td8.innerHTML= datetravel;

            trow.appendChild(td1); 
            trow.appendChild(td2); 
            trow.appendChild(td3); 
            trow.appendChild(td4); 
            trow.appendChild(td5);
            trow.appendChild(td6); 
            trow.appendChild(td7); 
            trow.appendChild(td8); 

            var ControlDiv = document.createElement("div");
            ControlDiv.innerHTML += '<button type="button" class="btn btn-primary my-2 " data-bs-toggle="modal" data-bs-target="#exampleModal"  onclick="FillTboxes('+FirstName+')">Action</button>'

            trow.appendChild(ControlDiv);
            tbody.appendChild(trow);
        }

        function AddAllItemstoTable(Customer){
            stdNo=0;
            tbody.innerHTML="";
            Customer.forEach(element => {
                AddItemsToTable(element.firstName, element.lastName, element.email, element.date, element.phone, element.address, element.dateTravel);
            });
        }

        // Import the functions you need from the SDKs you need
        import { initializeApp } from "https://www.gstatic.com/firebasejs/9.8.4/firebase-app.js";

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

        import {getDatabase, ref, child, onValue, get, update, remove}
        from "https://www.gstatic.com/firebasejs/9.8.4/firebase-database.js";

        const db = getDatabase();

        //------------------- getting all data ---------------//
        function GetAllDataOnce(){
            const dbRef = ref(db);

            get(child(dbRef, "Customer"))
            .then((snapshot)=> {
                var students = [];
                snapshot.forEach(childSnapshot => {
                    students.push(childSnapshot.val());
                });

                AddAllItemstoTable(students);
            });
        }

        window.onload = GetAllDataOnce;

        var FName = document.getElementById('fname');
        var LName = document.getElementById('lname');
        var Email = document.getElementById('email');
        var Birthday = document.getElementById('birthday');
        var Address = document.getElementById('address');
        var Phone = document.getElementById('phone');
        var DateT = document.getElementById('dateT');

        var btnSel = document.getElementById('btnSel');
        var btnUpd = document.getElementById('btnUpd');
        var btnDel = document.getElementById('btnDel');

        function SelectData(){
            const dbref = ref(db);

            get(child(dbref,"Customer/"+FName.value)).then((snapshot)=>{
                if(snapshot.exists()){
                    FName.value = snapshot.val().firstName;
                    LName.value = snapshot.val().lastName;
                    Email.value = snapshot.val().email;
                    Birthday.value = snapshot.val().date;
                    Address.value = snapshot.val().address;
                    Phone.value = snapshot.val().phone;
                    DateT.value = snapshot.val().dateTravel;
                }
                else{
                    alert("tidak ditemukan data");
                }
            })
            .catch((error)=>{
                alert("tidak berhasil, error"+error);
            });
        }


        //---------------------- Update DATA FUNCTION -----------------//
        function UpdateData(){
            update(ref(db, "Customer/"+FName.value),{
                firstName: FName.value,
                lastName: LName.value,
                email: Email.value,
                date: Birthday.value,
                address: Address.value,
                phone: Phone.value,
                dateTravel: DateT.value
            })
            .then(()=>{
                window.location.href="admin.jsp"
            })
            .catch((error)=>{
                alert("tidak berhasil, error"+error);
            });
        }

        //-------------- DELETE DATA -------------//
        function DeleteData(){
            remove(ref(db, "Customer/"+FName.value))
            .then(()=>{
                window.location.href="admin.jsp"
            })
            .catch((error)=>{
                alert("tidak berhasil, error"+error);
            });
        }

        //----------------- FILL TBOX -----------------//
        function FillTboxes(index){
             if(index==null){
                FName.value ="";
                LName.value ="";
                Email.value ="";
                Birthday.value ="";
                Address.value ="";
                Phone.value ="";
                DateT.value ="";
                btnSel.style.display='inline-block';
                btnUpd.style.display='none';
                btnDel.style.display='none';
             }
             else{
                --index;
                FName.value =cusList[index][0];
                LName.value =cusList[index][1];
                Email.value =cusList[index][2];
                Birthday.value =cusList[index][3];
                Address.value =cusList[index][4];
                Phone.value =cusList[index][5];
                DateT.value =cusList[index][6];
                btnAdd.style.display='none';
                btnUpd.style.display='inline-block';
                btnDel.style.display='inline-block';
             } 
        }

        btnSel.addEventListener('click',SelectData);
        btnUpd.addEventListener('click',UpdateData);
        btnDel.addEventListener('click',DeleteData);
    </script>
</body>
</html>