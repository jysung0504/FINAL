<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zxx">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>aranaz</title>
</head>

<body>
  <!--::header part start::-->
  <%@ include file="../common/menubar.jsp"%>
  <!-- Header part end-->

  <!--================Home Banner Area =================-->
  <!-- breadcrumb start-->
  <section class="breadcrumb breadcrumb_bg">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8">
          <div class="breadcrumb_iner">
            <div class="breadcrumb_iner_item">
              <h2>contact us</h2>
              <p>Home <span>-</span> contact us</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- breadcrumb start-->

  <!-- ================ contact section start ================= -->
  <section class="contact-section padding_top">
    <div class="container">
      <div class="d-none d-sm-block mb-5 pb-4">
        <div id="map" style="height: 480px;"></div>
        <script>
          function initMap() {
            var uluru = {
              lat: -25.363,
              lng: 131.044
            };
            var grayStyles = [{
                featureType: "all",
                stylers: [{
                    saturation: -90
                  },
                  {
                    lightness: 50
                  }
                ]
              },
              {
                elementType: 'labels.text.fill',
                stylers: [{
                  color: '#ccdee9'
                }]
              }
            ];
            var map = new google.maps.Map(document.getElementById('map'), {
              center: {
                lat: -31.197,
                lng: 150.744
              },
              zoom: 9,
              styles: grayStyles,
              scrollwheel: false
            });
          }
        </script>
        <script
          src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDpfS1oRGreGSBU5HHjMmQ3o5NLw7VdJ6I&callback=initMap">
        </script>

      </div>


      <div class="row">
        <div class="col-12">
          <h2 class="contact-title">문의하기(QnA)</h2>
        </div>
        <div class="col-lg-8">
          <form class="form-contact contact_form" action="contact_process.php" method="post" id="contactForm"
            novalidate="novalidate">
            <div class="row">


                <div class="col-12">
                        <div class="form-group">
                          <input class="form-control" name="subject" id="subject" type="text" onfocus="this.placeholder = ''"
                            onblur="this.placeholder = '제목(title)'" placeholder='제목(title)'>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="form-group">
                          <input class="form-control" name="name" id="name" type="text" onfocus="this.placeholder = ''"
                            onblur="this.placeholder = '이름(name)'" placeholder='이름(name)'>
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="form-group">
                          <input class="form-control" name="email" id="email" type="email" onfocus="this.placeholder = ''"
                            onblur="this.placeholder = '이메일(email)'" placeholder='이메일(email)'>
                        </div>
                      </div>

                      <div class="col-12">
                        <div class="form-group">
                  <textarea class="form-control w-100" name="message" id="message" cols="30" rows="9"
                    onfocus="this.placeholder = ''" onblur="this.placeholder = '문의내용(message)'"
                    placeholder='문의내용(message)'></textarea>
                </div>
              </div>


            </div>
            <div class="form-group mt-3">
              <a href="#" class="btn_3 button-contactForm">보내기(send)</a>
            </div>
          </form>
        </div>
        <div class="col-lg-4">
          <div class="media contact-info">
            <span class="contact-info__icon"><i class="ti-home"></i></span>
            <div class="media-body">
              <h3>Gangnam-gu, Seoul</h3>
              <p>6, Teheran-ro 14-gil</p>
            </div>
          </div>

          <div class="media contact-info">
            <span class="contact-info__icon"><i class="ti-email"></i></span>
            <div class="media-body">
              <h3>H_Class_FINAL@KH.com</h3>
              <p>Send us your query anytime!</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- ================ contact section end ================= -->

  <!--::footer_part start::-->
  <%@ include file="../common/footer.jsp"%>
   <!--::footer_part end::-->

</body>

</html>