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
                        <li><a class="nav-link scrollto active" href="#hero">Vận động ở người cao tuổi</a></li>
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

                <form method="POST" action="suy-giam-van-dong">
                    <h4 class="text-center font-italic text-decoration-underline">Bài kiểm tra với ghế: </h4><br>
                    <h4>Ông/bà có thể hoàn thành bài tập đứng lên ngồi xuống ghế 5 lần không dùng tay trong 14 giây không?</h4>
                    <input type="hidden" id="form" name="form" value="1" hidden>
                    <input type="hidden" id="q4" name="q4" value="${q4}" hidden>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q4-1a" name="q4-1" value="q4-1a" checked><label for="q4-1a" class="form-check-label">Có</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q4-1b" name="q4-1" value="q4-1b"><label for="q4-1b" class="form-check-label">Không</label>
                    </div>

                    <div id="formSPPB">
                        <h4 class="text-center font-italic text-decoration-underline">Đánh giá năng lực vận động:</h4><br>
                        <h4>Bài kiểm tra SPPB: ông/bà đứng 10 giây theo mỗi ba cách sau:</h4>
                        <h4>Đứng 2 bàn chân song song</h4>
                        <div class="form-check">
                            <input type="radio" class="form-check-input" id="q4-2-1a" name="q4-2-1" value="1" ><label for="q4-2-1a" class="form-check-label">Giữ được trong 10s 1đ</label>
                        </div>
                        <div class="form-check">
                            <input type="radio" class="form-check-input" id="q4-2-1b" name="q4-2-1" value="0"><label for="q4-2-1b" class="form-check-label">Không giữ được trong 10s 0đ</label>
                        </div>
                        <div class="form-check">    
                            <input type="radio" class="form-check-input" id="q4-2-1c" name="q4-2-1" value="0" checked><label for="q4-2-1c" class="form-check-label">Không đứng được 0đ Kết thúc ktra</label>
                        </div>
                        <div id="formSPPB-1">
                            <h4>Đứng bàn chân sau tiếp xúc nửa bàn chân trước, kết quả là:</h4>
                            <div class="form-check">
                                <input type="radio" class="form-check-input" id="q4-2-2a" name="q4-2-2" value="1" ><label for="q4-2-2a" class="form-check-label">Giữ được trong 10s 1đ </label>
                            </div>
                            <div class="form-check">
                                <input type="radio" class="form-check-input" id="q4-2-2b" name="q4-2-2" value="0"><label for="q4-2-2b" class="form-check-label">Không giữ được trong 10s 0đ</label>
                            </div>
                            <div class="form-check">    
                                <input type="radio" class="form-check-input" id="q4-2-2c" name="q4-2-2" value="0" checked><label for="q4-2-2c" class="form-check-label">Không đứng được 0đ Kết thúc ktra</label>
                            </div>
                        </div>

                        <div id="formSPPB-2">
                            <h4>Đứng bàn chân sau đặt hoàn toàn ra sau bàn chân trước, kết quả là:</h4>
                            <div class="form-check">
                                <input type="radio" class="form-check-input" id="q4-2-3a" name="q4-2-3" value="2"><label for="q4-2-3a" class="form-check-label">Giữ được trong 10s 2đ</label>
                            </div>
                            <div class="form-check">
                                <input type="radio" class="form-check-input" id="q4-2-3b" name="q4-2-3" value="1"><label for="q4-2-3b" class="form-check-label">Giữ được từ 3-10s 1đ</label>
                            </div>
                            <div class="form-check">    
                                <input type="radio" class="form-check-input" id="q4-2-3c" name="q4-2-3" value="0"><label for="q4-2-3c" class="form-check-label">Giữ được từ <3s 0đ</label>
                            </div>
                            <div class="form-check">    
                                <input type="radio" class="form-check-input" id="q4-2-3d" name="q4-2-3" value="0" checked><label for="q4-2-3d" class="form-check-label">Không đứng được 0đ</label>
                            </div>
                        </div>
                        <div id="formSPPB-3">
                            <h4>Kiểm tra đi bộ 4 mét, thời gian thực hiện là:</h4>
                            <div class="form-check">
                                <input type="radio" class="form-check-input" id="q4-2-4a" name="q4-2-4" value="4"><label for="q4-2-4a" class="form-check-label"><4.8s 4đ</label>
                            </div>
                            <div class="form-check">
                                <input type="radio" class="form-check-input" id="q4-2-4b" name="q4-2-4" value="3"><label for="q4-2-4b" class="form-check-label">4.8 - 6.2s 3đ</label>
                            </div>
                            <div class="form-check">    
                                <input type="radio" class="form-check-input" id="q4-2-4c" name="q4-2-4" value="2"><label for="q4-2-4c" class="form-check-label">6.2- 8.7s 2đ</label>
                            </div>
                            <div class="form-check">    
                                <input type="radio" class="form-check-input" id="q4-2-4d" name="q4-2-4" value="1"><label for="q4-2-4d" class="form-check-label">>8.7s 1đ</label>
                            </div>
                            <div class="form-check">    
                                <input type="radio" class="form-check-input" id="q4-2-4e" name="q4-2-4" value="0" checked><label for="q4-2-4e" class="form-check-label">Không thể hoàn thành 0đ</label>
                            </div>
                        </div>
                        <div id="formSPPB-4">
                            <h4>Kiểm tra đứng lên khỏi ghế 5 lần, thời gian thực hiện là:</h4>
                            <div class="form-check">
                                <input type="radio" class="form-check-input" id="q4-2-5a" name="q4-2-5" value="4"><label for="q4-2-5a" class="form-check-label"><11.2s 4đ</label>
                            </div>
                            <div class="form-check">
                                <input type="radio" class="form-check-input" id="q4-2-5b" name="q4-2-5" value="3"><label for="q4-2-5b" class="form-check-label">11.2-13.7s 3đ</label>
                            </div>
                            <div class="form-check">    
                                <input type="radio" class="form-check-input" id="q4-2-5c" name="q4-2-5" value="2"><label for="q4-2-5c" class="form-check-label">13.7 - 16.7s 2đ </label>
                            </div>
                            <div class="form-check">    
                                <input type="radio" class="form-check-input" id="q4-2-5d" name="q4-2-5" value="1"><label for="q4-2-5d" class="form-check-label">16.7-60s 1đ </label>
                            </div>
                            <div class="form-check">    
                                <input type="radio" class="form-check-input" id="q4-2-5e" name="q4-2-5" value="0" checked><label for="q4-2-5e" class="form-check-label">>60s hoặc k thể hoàn thành 0đ</label>
                            </div>
                        </div>

                    </div>
                    <div id="more">
                        <h4>Ông/bà có:</h4>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q4-3a" name="q4-3" value="q4-3a"><label for="q4-3" class="form-check-label">Dùng nhiều thuốc đồng thời</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="q4-3b" name="q4-3" value="q4-3b"><label for="q4-3" class="form-check-label">Viêm khớp, loãng xương và các bệnh xương khớp khác.</label>
                        </div>
                        <div class="form-check">    
                            <input type="checkbox" class="form-check-input" id="q4-3c" name="q4-3" value="q4-3c"><label for="q4-3" class="form-check-label">Đuối sức, teo cơ</label>
                        </div>
                        <div class="form-check">    
                            <input type="checkbox" class="form-check-input" id="q4-3d" name="q4-3" value="q4-3d"><label for="q4-3" class="form-check-label">Đau</label>
                        </div>
                    </div>

                    <br><br>
                    <button type="submit" class="btn btn-primary">Submit</button><br>
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
            var point = 0;
            if (document.getElementById('q4-1b').checked) {
                document.getElementById("formSPPB").style.display = "block";
            } else {
                document.getElementById("formSPPB").style.display = "none";
            }

            if (document.getElementById('q4-2-1c').checked) {
                document.getElementById("formSPPB-1").style.display = "none";
            } else {
                document.getElementById("formSPPB-1").style.display = "block";
            }
            if (document.getElementById('q4-2-2c').checked) {
                document.getElementById("formSPPB-2").style.display = "none";
                document.getElementById("formSPPB-3").style.display = "none";
                document.getElementById("formSPPB-4").style.display = "none";
            } else {
                document.getElementById("formSPPB-2").style.display = "block";
                document.getElementById("formSPPB-3").style.display = "block";
                document.getElementById("formSPPB-4").style.display = "block";
            }
//            if (document.getElementById('q4-2-3d').checked) {
//                document.getElementById("formSPPB-3").style.display = "none";  
//                point = 0;
//            } else {
//                document.getElementById("formSPPB-3").style.display = "block";
//            }
//            if (document.getElementById('q4-2-4e').checked) {
//                document.getElementById("formSPPB-4").style.display = "none";  
//                point = 0;
//            } else {
//                document.getElementById("formSPPB-4").style.display = "block";
//            }

            var p1_1 = 0, p2_1 = 0, p3_2 = 0, p3_1 = 1, p4_4 = 0, p4_3 = 0, p4_2 = 0, p4_1 = 0, p5_4 = 0, p5_3 = 0, p5_2 = 0, p5_1 = 0;

            if (document.getElementById('q4-2-1a').checked)
                p1_1 = 1;
            else
                p1_1 = 0;
            if (document.getElementById('q4-2-2a').checked)
                p2_1 = 1;
            else
                p2_1 = 0;
            if (document.getElementById('q4-2-3a').checked)
                p3_2 = 2;
            else
                p3_2 = 0;
            if (document.getElementById('q4-2-3b').checked)
                p3_1 = 1;
            else
                p3_1 = 0;
            if (document.getElementById('q4-2-4a').checked)
                p4_4 = 4;
            else
                p4_4 = 0;
            if (document.getElementById('q4-2-4b').checked)
                p4_3 = 3;
            else
                p4_3 = 0;
            if (document.getElementById('q4-2-4c').checked)
                p4_2 = 2;
            else
                p4_2 = 0;
            if (document.getElementById('q4-2-4d').checked)
                p4_1 = 1;
            else
                p4_1 = 0;
            if (document.getElementById('q4-2-5a').checked)
                p5_4 = 4;
            else
                p5_4 = 0;
            if (document.getElementById('q4-2-5b').checked)
                p5_3 = 3;
            else
                p5_3 = 0;
            if (document.getElementById('q4-2-5c').checked)
                p5_2 = 2;
            else
                p5_2 = 0;
            if (document.getElementById('q4-2-5d').checked)
                p5_1 = 1;
            else
                p5_1 = 0;
            point = p1_1 + p2_1 + p3_2 + p3_1 + p4_4 + p4_3 + p4_2 + p4_1 + p5_4 + p5_3 + p5_2 + p5_1;
            if (point < 10 && document.getElementById('q4-1b').checked) {
                document.getElementById("more").style.display = "block";
            } else {
                document.getElementById("more").style.display = "none";
            }
        }
        setInterval(function () {
            check();
        }, 100);
    </script>

</body>
</html>
