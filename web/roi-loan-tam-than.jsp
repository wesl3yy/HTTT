<%-- 
    Document   : index
    Created on : Dec 18, 2021, 3:59:06 PM
    Author     : Thuy
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Chăm sóc sức khỏe người cao tuổi</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="survey/assets/img/favicon.png" rel="icon">
        <link href="survey/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="survey/assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
        <link href="survey/assets/vendor/animate.css/animate.min.css" rel="stylesheet">
        <link href="survey/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="survey/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="survey/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="survey/assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="survey/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="survey/assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="survey/assets/css/style.css" rel="stylesheet">

        <!--Bootstrap-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <!--Jquery-->
        <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    </head>
    <body>
        <div id="topbar" class="d-flex align-items-center fixed-top">
            <div class="container d-flex justify-content-between">
                <div class="contact-info d-flex align-items-center">
                    <i class="bi bi-envelope"></i> <a href="mailto:healthcare@example.com">healthcare@example.com</a>
                    <i class="bi bi-phone"></i> +123 456 789
                </div>
                <div class="d-none d-lg-flex social-links align-items-center">
                    <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
                    <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
                    <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
                    <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></i></a>
                </div>
            </div>
        </div>

        <!-- ======= Header ======= -->
        <header id="header" class="fixed-top">
            <div class="container d-flex align-items-center">

                <h1 class="logo me-auto"><a href="index.jsp">HEALTH CARE</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.jsp" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Rối loạn tâm thần ở người cao tuổi</a></li>
                    </ul>
                </nav><!-- .navbar -->

                <a href="topic" class="appointment-btn scrollto"><span class="d-none d-md-inline">Trang Chủ đề</span></a>
                <a href="home" class="appointment-btn scrollto"><span class="d-none d-md-inline">Kết thúc</span></a>

            </div>
        </header><!-- End Header -->

        <!-- Frequently Asked Questions Section -->
        <section id="faq" class="faq section-bg">
            <div class="container" style="max-width: 800px">

                <div class="section-title">
                    <br><br><br><br>
                    <h2>Ông/bà vui lòng trả lời các câu hỏi phía dưới</h2>
                    <!--<p>Vấn đề sức khỏe mà ông/ bà gặp phải</p>-->
                </div>

                <form method="POST" action="roi-loan-tam-than">
                    <div id="question0">
                        <h4>Ông bà có các triệu chứng dưới đây không?</h4>
                        <input type="hidden" id="q3" name="q3" value="q3a" hidden>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-1a" name="q3-1" value="q3-1a"><label for="q3-1a" class="form-check-label">Dễ bị kích động</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-1b" name="q3-1" value="q3-1b"><label for="q3-1b" class="form-check-label">Có hành vi hung hăng</label>
                        </div>
                        <div class="form-check">    
                            <input type="checkbox" class="form-check-input" id="q3-1c" name="q3-1" value="q3-1c"><label for="q3-1c" class="form-check-label">Nghe thấy giọng nói hoặc nhìn thấy những thứ không tồn tại</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-1d" name="q3-1" value="q3-1d"><label for="q3-1d" class="form-check-label">Chuyển động cơ thể bất thường</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-1e" name="q3-1" value="q3-1e"><label for="q3-1e" class="form-check-label">Lời nói lộn xộn</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-1f" name="q3-1" value="q3-1f"><label for="q3-1f" class="form-check-label">Khó tập trung hoặc hoàn thành nhiệm vụ</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-1g" name="q3-1" value="q3-1g"><label for="q3-1g" class="form-check-label">Giảm biểu hiện cảm xúc</label>
                        </div>
                    </div>


                    <div id="more">
                        <h4>Trong 1 tuần vừa rồi, ông/bà có triệu chứng dưới đây xảy ra đồng thời không?</h4>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-2a" name="q3-2" value="q3-2a"><label for="q3-2a" class="form-check-label">Có dấu hiệu bỏ bê bản thân</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-2b" name="q3-2" value="q3-2b"><label for="q3-2b" class="form-check-label">Hay cười nói một mình</label>
                        </div>
                        <div class="form-check">    
                            <input type="checkbox" class="form-check-input" id="q3-2c" name="q3-2" value="q3-2c"><label for="q3-2c" class="form-check-label">Năng động, nói nhiều hơn hoặc nói nhanh hơn</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-2d" name="q3-2" value="q3-2d"><label for="q3-2d" class="form-check-label">Hay cáu kỉnh, khó tính</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-2e" name="q3-2" value="q3-2e"><label for="q3-2e" class="form-check-label">Giảm nhu cầu giấc ngủ</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q3-2f" name="q3-2" value="q3-2f"><label for="q3-2f" class="form-check-label">Ảo tưởng, bị ảnh hưởng bởi văn hóa nào đó</label>
                        </div>
                    </div>

                    <br><br>
                    <button type="submit" class="btn btn-primary">Submit</button>
                    <br>
                </form>

            </div>
        </section><!-- End Frequently Asked Questions Section -->


        <!--Footer-->
        <div class="container d-md-flex py-4">

            <div class="me-md-auto text-center text-md-start">
                <div class="copyright">
                    &copy; Copyright <strong><span>HEALTH CARE</span></strong>. All Rights Reserved
                </div>
                <div class="credits">
                    <!-- All the links in the footer should remain intact. -->
                    <!-- You can delete the links only if you purchased the pro version. -->
                    <!-- Licensing information: https://bootstrapmade.com/license/ -->
                    <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/medilab-free-medical-bootstrap-theme/ -->
                    Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                </div>
            </div>
            <div class="social-links text-center text-md-right pt-3 pt-md-0">
                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
            </div>
        </div>
    </footer><!-- End Footer -->

    <div id="preloader"></div>
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

    <!-- Vendor JS Files -->
    <script src="survey/assets/vendor/purecounter/purecounter.js"></script>
    <script src="survey/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="survey/assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="survey/assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="survey/assets/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="survey/assets/js/main.js"></script>

    <script>
        function check() {
//            var numberOfCheckbox = $('input[type="checkbox"]:checked').length;
            var numberOfCheckbox = $('input[name="q3-1"]:checked').length;
            if (numberOfCheckbox < 3) {
                document.getElementById("more").style.display = "none";
            } else {
                document.getElementById("more").style.display = "block";
            }
        }
        setInterval(function () {
            check();
        }, 100);
    </script>

</body>
</html>
