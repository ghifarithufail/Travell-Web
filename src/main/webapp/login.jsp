<%-- 
    Document   : login
    Created on : Jul 3, 2022, 1:00:14 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Hello, world!</title>
    <style>
        *{
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }
        body{
            background: rgb(219, 226, 226);
        }
        .img-fluid{
            border-top-left-radius: 30px;
            border-bottom-left-radius: 30px;
            margin-left: -11px;
            height: 500px;
        }
        .row{
            background: white;
            border-radius: 30px;
        }
        .btn{
            width: 100%;
            padding-bottom: 5px;
        }
        .back{
            margin-top: 10px;
        }
    </style>
  </head>
  <body>
    <section class="Form my-4 mx-5">
        <div class="container">
            <div class="row no-gutters">
                <div class="col-lg-5">
                    <img src="admin2.jpg" class="img-fluid">
                </div>
                <div class="col-lg-7 px-5 pt-5">
                    <h1 class="font-weight-bold">WELCOME ADMIN</h1>
                    <h4>Signt into your account</h4>
                    <form>
                        <div class="form-row">
                            <div class="col-lg-7">
                                <input type="email" id="email" class="form-control my-3 p-3" placeholder="Email-Address">
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-lg-7">
                                <input type="password" id="pass" class="form-control my-3 p-3" placeholder="Password">
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-lg-7">
                                    <button type="button" id="login" class="btn btn-outline-dark">Login</button>
                                <a href="index.jsp">
                                    <button type="button" class="btn btn-outline-secondary back">Back</button>
                                </a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <script type="module">
        // Import the functions you need from the SDKs you need
        import { initializeApp } from "https://www.gstatic.com/firebasejs/9.8.4/firebase-app.js";
        import { getAuth, createUserWithEmailAndPassword, 
            signInWithEmailAndPassword } from "https://www.gstatic.com/firebasejs/9.8.4/firebase-auth.js";
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
        const auth = getAuth(app);


        document.getElementById("login").addEventListener('click', function(){

            const email1 = document.getElementById("email").value
            const password1 = document.getElementById("pass").value

            signInWithEmailAndPassword(auth, email1, password1)
            .then((userCredential) => {
                // Signed in
                const user = userCredential.user;
                console.log("logged in")
                window.location.href="admin.jsp"
                // ...
            })
            .catch((error) => {
                const errorCode = error.code;
                const errorMessage = error.message;
                console.log(errorCode + errorMessage)
                alert("email or password error"+error);
            });
        })
    </script>

  </body>
</html>
