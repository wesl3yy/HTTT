<%-- 
    Document   : index
    Created on : Dec 18, 2021, 3:59:06 PM
    Author     : Thuy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                    <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
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
                        <li><a class="nav-link scrollto active" href="#hero">Tư vấn sức khỏe người cao tuổi</a></li>
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
                    <h2>Ông/bà gặp phải vấn đề gì</h2>
                    <!--<p>Vấn đề sức khỏe mà ông/ bà gặp phải</p>-->
                </div>
                <h4>Chọn một :</h4>
                <form method="POST" action="topic">
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q1a" name="q_topic" value="q1a"><label for="q1a" class="form-check-label">Sụt cân bất thường</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q1b" name="q_topic" value="q1b"><label for="q1b" class="form-check-label">Cảm thấy chán ăn</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q2a" name="q_topic" value="q2a"><label for="q2a" class="form-check-label">Hay quên</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q2b" name="q_topic" value="q2b"><label for="q2b" class="form-check-label">Khó xác định thời gian, không gian</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q3" name="q_topic" value="q3a"><label for="q3" class="form-check-label">Cảm thấy thay đổi hành vi, khó tập trung</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q4a" name="q_topic" value="q4a"><label for="q4a" class="form-check-label">Vận động khó khăn</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q4b" name="q_topic" value="q4b"><label for="q4b" class="form-check-label">Mệt mỏi khi vận động</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q5a" name="q_topic" value="q5a"><label for="q5a" class="form-check-label">Cảm thấy chán nản, buồn bực hoặc thất vọng</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q5b" name="q_topic" value="q5b"><label for="q5b" class="form-check-label">Không có hứng thú hoặc thoải mái khi làm bất cứ việc gì</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="q6" name="q_topic" value="q6a"><label for="q6" class="form-check-label">Cảm thấy nghe không rõ</label>
                    </div>
                    <br>
                    <button type="submit" class="btn btn-primary">Submit</button>
                    <br>
                </form>

<!--                <div class="faq-list">
                    <ul>
                        <li data-aos="fade-up">
                            <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="" class="" data-bs-target="#faq-list-1">Về dinh dưỡng <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                            <div id="faq-list-1" class=" show" data-bs-parent=".faq-list">
                                <br>
                                <a style="color: black;" href="suy-dinh-duong">Sụt cân bất thường</a>
                                <br>
                                <a style="color: black;" href="suy-dinh-duong">Cảm thấy chán ăn</a>
                            </div>
                        </li>

                        <li data-aos="fade-up" data-aos-delay="100">
                            <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="" data-bs-target="#faq-list-2" class="d">Về suy giảm nhận thức<i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                            <div id="faq-list-2" class="" data-bs-parent=".faq-list">
                                <br>
                                <a style="color: black;" href="suy-giam-nhan-thuc">Hay quên</a>
                                <br>
                                <a style="color: black;" href="suy-giam-nhan-thuc">Khó xác định thời gian, không gian</a>
                            </div>
                        </li>

                        <li data-aos="fade-up" data-aos-delay="200">
                            <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="" data-bs-target="#faq-list-3" class="d">Về rối loạn tâm thần<i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                            <div id="faq-list-3" class="" data-bs-parent=".faq-list">
                                <br>
                                <a style="color: black;" href="roi-loan-tam-than">Cảm thấy thay đổi hành vi, khó tập trung</a>
                            </div>
                        </li>

                        <li data-aos="fade-up" data-aos-delay="300">
                            <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="" data-bs-target="#faq-list-4" class="d">Về vận động<i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                            <div id="faq-list-4" class="" data-bs-parent=".faq-list">
                                <br>
                                <a style="color: black;" href="suy-giam-van-dong">Vận động khó khăn</a>
                                <br>
                                <a style="color: black;" href="suy-giam-van-dong">Mệt mỏi khi vận động</a>
                            </div>
                        </li>

                        <li data-aos="fade-up" data-aos-delay="400">
                            <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="" data-bs-target="#faq-list-5" class="d">Về trầm cảm<i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                            <div id="faq-list-5" class="" data-bs-parent=".faq-list">
                                <br>
                                <a style="color: black;" href="tram-cam">Cảm thấy chán nản, buồn bực hoặc thất vọng</a>
                                <br>
                                <a style="color: black;" href="tram-cam">Không có hứng thú hoặc thoải mái khi làm bất cứ việc gì</a>
                            </div>
                        </li>
                        
                        <li data-aos="fade-up" data-aos-delay="400">
                            <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="" data-bs-target="#faq-list-6" class="d">Về thính lực<i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                            <div id="faq-list-6" class="" data-bs-parent=".faq-list">
                                <br>
                                <a style="color: black;" href="suy-giam-thinh-luc">Cảm thấy nghe không rõ</a>
                            </div>
                        </li>
                        
                        <li data-aos="fade-up" data-aos-delay="400">
                            <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="" data-bs-target="#faq-list-7" class="d">Tôi không gặp vấn đề gì. Đến bài đánh giá tổng quan.<i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                            <div id="faq-list-7" class="" data-bs-parent=".faq-list">
                                <br>
                                <a style="color: black;" href="url">Cảm thấy nghe không rõ</a>
                            </div>
                        </li>
                    </ul>
                </div>-->

            </div>
        </section><!-- End Frequently Asked Questions Section -->




        <!--Footer-->
    <footer>
        <div class="container d-md-flex py-4">

            <div class="me-md-auto text-center text-md-start">
                <div class="copyright">
                    &copy; Copyright <strong><span>Medilab</span></strong>. All Rights Reserved
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

</body>
</html>
