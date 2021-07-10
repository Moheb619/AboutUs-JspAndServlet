<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <div class="container-fluid headline">
      <h1>Group-1</h1>
    </div>
    <div class="container-fluid slider">
      <div class="row">
        <div class="col">
          <div class="card me" style="width: 23rem ;height: 490px">
            <img src="image/Moheb.png" class="card-img-top" alt="Moheb" />
            <div class="card-body intro">
              <p class="card-text" style="margin-top: -50px;">
                  <h1>Team Leader</h1>
                Name: Saeed Hossain Moheb <br />Roll: 2054901050 <br />Section:
                A
              </p>
            </div>
          </div>
        </div>
        <div class="col-6 swing">
          <div id="slider">
            <div
              id="carouselExampleCaptions"
              class="carousel slide"
              data-bs-ride="carousel"
            >
              <div class="carousel-indicators">
                <button
                  type="button"
                  data-bs-target="#carouselExampleCaptions"
                  data-bs-slide-to="0"
                  class="active"
                  aria-current="true"
                  aria-label="Slide 1"
                ></button>
                <button
                  type="button"
                  data-bs-target="#carouselExampleCaptions"
                  data-bs-slide-to="1"
                  aria-label="Slide 2"
                ></button>
                <button
                  type="button"
                  data-bs-target="#carouselExampleCaptions"
                  data-bs-slide-to="2"
                  aria-label="Slide 3"
                ></button>
              </div>
              <div class="carousel-inner">
                <div class="carousel-item active img1">
                  <img
                    src="image/slide1.png"
                    class="d-block"
                    alt="slide1"
                  />
                  <div class="carousel-caption d-none d-md-block" id="slide1">
                    <h5>Login</h5>
                    <p>Admin or Student can login from here.</p>
                  </div>
                </div>
                <div class="carousel-item img1">
                  <img
                    src="image/slide2.png"
                    class="d-block"
                    alt="slide2"
                  />
                  <div class="carousel-caption d-none d-md-block" id="slide2">
                    <h5>Admin Form</h5>
                    <p>Admin can add, update, delete student details</p>
                  </div>
                </div>
                <div class="carousel-item img1">
                  <img
                    src="image/slide3.png"
                    class="d-block"
                    alt="slide3"
                  />
                  <div class="carousel-caption d-none d-md-block" id="slide3">
                    <h5>Third slide label</h5>
                    <p>
                      Some representative placeholder content for the third
                      slide.
                    </p>
                  </div>
                </div>
              </div>
              <button
                class="carousel-control-prev"
                type="button"
                data-bs-target="#carouselExampleCaptions"
                data-bs-slide="prev"
              >
                <span
                  class="carousel-control-prev-icon"
                  aria-hidden="true"
                ></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button
                class="carousel-control-next"
                type="button"
                data-bs-target="#carouselExampleCaptions"
                data-bs-slide="next"
              >
                <span
                  class="carousel-control-next-icon"
                  aria-hidden="true"
                ></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid other">
      <h1 style="text-align: center; margin-bottom: 30px;">Other Members</h1>
      <div class="row row-cols-4 row-cols-md-4 g-4">
        <div class="col">
          <div class="card other-member">
            <img src="image/Mahbub2.png" class="card-img-top" alt="Mahbub">
            <div class="card-body">
              <h5 class="card-title">Mahbub Sarwar</h5>
              <p class="card-text">Roll: 2054901049 <br>Section: A</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card other-member">
            <img src="image/nushrat2.png" class="card-img-top" alt="Nushrat">
            <div class="card-body">
              <h5 class="card-title">Nushrat Sharmin</h5>
              <p class="card-text">Roll: 19511007 <br>Section: B</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card other-member">
            <img src="image/jafrin2.png" class="card-img-top" alt="Jafrin">
            <div class="card-body">
              <h5 class="card-title">Jafrin Akter Alo</h5>
              <p class="card-text">Roll: 2054901035 <br>Section: A</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card other-member">
            <img src="image/neha.png" class="card-img-top" alt="Neha" style="padding-top: 25px;">
            <div class="card-body">
              <h5 class="card-title">Sidratul Muntaha Neha</h5>
              <p class="card-text">Roll: 2054901029 <br>Section: A</p>
            </div>
          </div>
        </div>
      </div>
    </div>

    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
      crossorigin="anonymous"
    ></script>
  </body>
</html>

