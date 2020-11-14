<%@ Page Language="VB" AutoEventWireup="false" CodeFile="test.aspx.vb" Inherits="test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Site Meta -->
    <title>

        آموزشگاه موسیقی سرایش
    </title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="Decoton company (Farhad Taheri)">


    <!-- Site Icons -->
    <link rel="apple-touch-icon" sizes="57x57" href="images/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="images/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="images/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="images/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="images/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="images/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="images/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="images/100.png">
    <link rel="icon" type="image/png" sizes="32x32" href="images/87.png">
    <link rel="icon" type="image/png" sizes="96x96" href="images/88.png">
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon1.png">
    <link rel="manifest" href="images/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="images/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />



    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet">
    <link href='http://www.fontonline.ir/css/BYekan.css' rel='stylesheet' type='text/css'>

    <!-- Custom & Default Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/carousel.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="css/lCss.css">
    <link rel="stylesheet" href="icss.css">

    <!--[if lt IE 9]>
		<script src="js/vendor/html5shiv.min.js"></script>
		<script src="js/vendor/respond.min.js"></script>
	<![endif]-->

    <style>
        .dark-logo-bottom {
            opacity: 0.5;
            -webkit-filter: grayscale(100%);
            filter: grayscale(100%);
            width: 20%;
            margin: 24px auto;
        }
        /* other pages title */
        .top-title-others {
                margin-top: 10%;
        }
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        .sub-cat-menu {
            height: 0;
            margin-left: 11%;
            overflow: hidden;
        }
        /* Header */
        .top-icon {
            color: cornflowerblue;
            margin: 0 15px 0 5px;
        }
        .flag {
            width: 100%;
            position: absolute;
            padding-right: 20px;
            top: -10px;
            left: 15px;
        }
        .logo {
            position: absolute;
            right: -9%;
            top: -20px;
            width: 7%;
        }
        .logo a img {width:100%;}
    </style>
    <script type="text/javascript" src="js/html5placeholder.jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/drop.css">


    <%-- Mobile navbar --%>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        .mobile-container {
          max-width: 70%;
          margin: auto;
          background-color: #555;

          color: white;
          border-radius: 10px;
        }

        .topnav {
          overflow: hidden;
          background-color: #333;
          position: relative;
        }

        .topnav #myLinks {
          display: none;
        }

            .topnav a {
                color: white;
                padding: 14px 25px;
                text-decoration: none;
                font-size: 17px;
                display: block;
                text-align: right;
                direction: rtl;
            }

        .topnav a.icon {
          background: black;
          display: block;
          position: absolute;
          left: 0;
          top: 0;
          border: 1px solid black;
        }

        .topnav a:hover {
          background-color: #ddd;
          color: black;
        }

        /*.active {
            border: 1px solid #015965;
            -moz-box-shadow: inset 0 1px 0 rgba(95,192,206,1);
            -webkit-box-shadow: inset 0 1px 0 rgba(95,192,206,1);
            box-shadow: inset 0 1px 0 rgba(95,192,206,1);
            background: -ms-linear-gradient(top, #03899c, #015965);
            background: -moz-linear-gradient(top, #03899c, #015965);
            background: -o-linear-gradient(top, #03899c, #015965);
            background: -webkit-linear-gradient(top, #03899c, #015965);
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #03899c), color-stop(1, #015965));
            color: white;
        }*/

        .mobile {
            display:none;
        }

        @media only screen and (max-width: 951px) {
            .nav > ul > li a {
                font-size: 11px;
            }
        }
        @media only screen and (max-width: 1071px) {
            .nav > ul > li {
                padding: 0 7px;
            }
        }
        @media only screen and (max-width: 779px) {
            .regular {
                display: none;
            }
            .mobile {
                display: block;
            }
        }
    </style>
</head>
<body>
    

    <form id="form1" runat="server">

        <div id="wrapper">
            <!-- BEGIN # MODAL LOGIN -->
         
            <!-- END # MODAL LOGIN -->
            <header class="header">
        <div class="topbar clearfix">
            <div class="container">
                <div class="row-fluid">
                    <div class="col-md-1 col-sm-1 hidden-xs text-left">
                        <img class="flag" src="images/flag2.png" alt="sorayesh music" />
                    </div>
                    <div class="col-md-5 col-sm-5 hidden-xs text-left">
                        <div id="socialHtml" runat="server" class="social">
                            <a class="facebook" href="#" data-tooltip="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook"></i></a>
                            <a class="twitter" href="#" data-tooltip="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter"></i></a>
                            <a class="google" href="#" data-tooltip="tooltip" data-placement="bottom" title="Google Plus"><i class="fa fa-google-plus"></i></a>
                            <a class="linkedin" href="#" data-tooltip="tooltip" data-placement="bottom" title="Linkedin"><i class="fa fa-linkedin"></i></a>
                            <a class="pinterest" href="#" data-tooltip="tooltip" data-placement="bottom" title="Pinterest"><i class="fa fa-pinterest"></i></a>
                            <a class="telegram" href="#" data-tooltip="tooltip" data-placement="bottom" title="telegram"><i class="fa fa-telegram" aria-hidden="true"></i></a>
                            <a class="instagram" href="#" data-tooltip="tooltip" data-placement="bottom" title="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        </div>
                        <!-- end social -->
                    </div>
                    <div class="col-md-6 col-sm-6 text-right">
                        <p id="contactInfoHtml" runat="server">
                        مشهد حاشیه بلوار وکیل آباد-بین وکیل آباد16و18(حد فاصل هنرستان و سامانیه)پلاک228    &nbsp;&nbsp;<strong><i class="top-icon fa fa-map-marker" aria-hidden="true"></i></strong>
                            05138832160-05138704827 &nbsp;&nbsp;<strong><i class="top-icon fa fa-phone"></i></strong>
                                <a href="mailto:info@gmail.com">ahmad.shahidifard@gmail.com</a>&nbsp;&nbsp;<strong><i class="top-icon fa fa-envelope"></i></strong>
                        </p>
                    </div>
                    <!-- end left -->
                    <!-- end left -->
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </div>
        <!-- end topbar -->

        <%--<nav class="navbar navbar-default yamm">--%>
        <div id="container" style="width: 80%; margin: 0 auto;">
            <div class="regular nav light-blue-menu">
                <div class="logo"><a href="default.aspx"><img src="images/logo.png" alt="" /></a></div>
                <ul>
                    <li><a href="default.aspx">صفحه اصلی</a></li>
                    <li><a href="schedule.aspx">برنامه کلاسی</a></li>
                       <!-- <ul class="levels">
                            <li><a href="#">منو 1</a></li>
                            <li><a href="#">منو 2</a></li>
                            <li><a href="#">منو 3</a>
                                <ul>
                                    <li><a href="#">منو 3 1</a></li>
                                    <li><a href="#">منو 3 2</a></li>
                                    <li><a href="#">منو 3 3</a>
                                        <ul>
                                            <li><a href="#">ی منو دیگه ;-)</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="#">منو 4</a></li>
                            <li><a href="#">منو 5</a></li>
                        </ul> -->
                    
                    <li><a href="Teachers.aspx">بیوگرافی اساتید</a></li>
                    <li><a href="instruments.aspx?grp=1">ساز شناسی</a></li>
                    <li><a href="store.aspx">بانک نت</a></li>
                     <li><a href="store_mp3.aspx">دانلود آهنگ های بیکلام</a></li>
                    <li><a href="banai.aspx">مبانی تئوری موسیقی و آهنگسازی</a></li>
                       <li><a href="about.aspx">درباره ما</a></li>
                </ul>

                <!--/ search-box-->
                <div class="clear"></div>
            </div>
            <!--/ nav-->




            <div class="mobile mobile-container">

            <!-- Top Navigation Menu -->
            <div class="topnav">
              <a href="default.aspx" class="active">صفحه اصلی</a>
              <div id="myLinks">
                <a href="#news">صفحه اول</a>
                <a href="#contact">صفحه دوم</a>
                <a href="#about">صفحه سوم</a>
              </div>
              <a href="javascript:void(0);" class="icon" onclick="myFunction()">
                <i class="fa fa-bars"></i>
              </a>
            </div>

            <!-- End smartphone / tablet look -->
            </div>








        </div>
        <!--/ container-->
        <script type="text/javascript"> 
    // Placeholders functionality
    jQuery(function () {
        jQuery(':input[placeholder]').placeholder();
    });  
        </script>
        <!-- end container -->
    </header>
    



            <section class="top-title-others section lb p120">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="tagline-message page-title text-center">
                        <h3 id="titleBigHtml" runat="server">تاریخچه آموزشگاه</h3>
                        <ul class="breadcrumb">
                            <li><a href="default.aspx">صفحه اصلی</a></li>
                            <li id="titleSmallHtml" runat="server" class="active">تاریخچه آموزشگاه</li>
                        </ul>
                    </div>
                </div>
                <!-- end col -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>
    <!-- end section -->

    <section class="section gb nopadtop">
        <div class="container">
            <div class="boxed">
                <div class="row">
                    <div id="aboutHtml" runat="server" class="col-md-12">



                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>


                    </div>
                </div>
                <div class="row">
                    <asp:Button ID="Button1" runat="server" Text="تست کلیک" />
                </div>
            </div>
        </div>
    </section>


























            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
        $(".main-cat").hover(function () {
            var mainId = $(this).attr("main-cat");

            $("ul").find(`[sub-cat='${mainId}']`).css("height", "auto");
        });

        $(".sub-cat-menu").hover(function () {
            var mainId = $(this).attr("sub-cat");

            $("ul").find(`[sub-cat='${mainId}']`).css("height", "auto");
        });

        $(".main-cat").mouseleave(function () {
            var mainId = $(this).attr("main-cat");

            $("ul").find(`[sub-cat='${mainId}']`).css("height", "0px");
        });

        $(".sub-cat-menu").mouseleave(function () {
            $(this).css("height", "0px");
        });
    </script>
    <%-- Mobile navbar --%>
    <script>
        function myFunction() {
            var x = document.getElementById("myLinks");
            if (x.style.display === "block") {
                x.style.display = "none";
            } else {
                x.style.display = "block";
            }
        }
    </script>

             <footer class="section footer noover">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-4">
                            <div class="widget clearfix">
                                <h3 class="farsi-font farsi-align farsi-dir widget-title">ثبت نام در خبر نامه</h3>
                                <div class="newsletter-widget">
                                    <p class="farsi-font farsi-align farsi-dir">
                                        لطفا شماره تماس خودرا وارد کنید تا در کانال آموزشگاه عضو شوید 
                                    </p>
                                    <div class="form-inline" role="search">
                                        <div class="form-1">
                                            <input type="text" id="txtRegister" runat="server" class="farsi-font farsi-align farsi-dir form-control" placeholder="شماره تلفن خود را وارد کنید...">
                                            <button type="button" id="btnRegister" class="btn btn-primary"><i class="fa fa-paper-plane-o"></i></button>
                                            <p id="lblErrorSubscriptors" runat="server" class="error-msg" style="color: red;"></p>
                                        </div>
                                    </div>
                                    <img src="images/logo.png" alt="" class="dark-logo-bottom img-responsive">
                                </div>
                                <!-- end newsletter -->
                            </div>
                            <!-- end widget -->
                        </div>
                        <!-- end col -->


                        <div class="col-lg-3 col-md-3">
                            <div class="widget clearfix">
                                <h3 class="farsi-font farsi-align farsi-dir widget-title">امکانات اضافی</h3>
                                <div class="farsi-dir list-widget">
                                    <ul>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="store.aspx">بانک نت</a></li>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="store_mp3.aspx">آهنگهای بیکلام</a></li>
                                      
                                    </ul>
                                </div>
                                <!-- end list-widget -->
                            </div>
                            <!-- end widget -->
                        </div>
                        <!-- end col -->

                        <div class="col-lg-3 col-md-3">
                            <div class="widget clearfix">
                                <h3 class="farsi-font farsi-align farsi-dir widget-title">خدمات مشتریان</h3>
                                <div class="farsi-dir list-widget">
                                    <ul>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="instruments.aspx?grp=1">ساز شناسی</a></li>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="schedule.aspx">برنامه کلاسی</a></li>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="Teachers.aspx">بیوگرافی اساتید</a></li>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="about.aspx">درباره ما</a></li>
                                    </ul>
                                </div>
                                <!-- end list-widget -->
                            </div>
                        </div>
                        <!-- end col -->

                        <div class="col-lg-2 col-md-2">
                            <div class="widget clearfix">
                                <h3 class="farsi-font farsi-align farsi-dir widget-title">سایت های مرتبط</h3>
                                <div class="farsi-dir list-widget">
                                    <ul>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="http://www.iranhmusic.ir/">خانه موسیقی ایران</a></li>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="http://iranartists.org/">خانه هنرمندان ایران</a></li>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="https://www.iranconcert.com/">ایران کنسرت</a></li>
                                        <li><a class="farsi-font farsi-align farsi-dir" href="https://iranianmusiciansunion.com/">انجمن صنفی هنرمندان ایران</a></li>
                                    </ul>
                                </div>
                                <!-- end list-widget -->
                            </div>
                            <!-- end widget -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->
                </div>
                <!-- end container -->
            </footer>
            <!-- end footer -->

            <div class="copyrights">
                <div class="container">
                    <div class="clearfix">
                        <div class="pull-right">
                            <div class="footer-links">
                                <ul class="list-inline">
                                    <li> <a href="#">تمام حقوق برای گروه آژمان شریف محفوظ هست © ٢٠٢٠</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end container -->
            </div>
            <!-- end copy -->
        </div>
        <!-- end wrapper -->

        <!-- jQuery Files -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/carousel.js"></script>
        <script src="js/animate.js"></script>
        <script src="js/custom.js"></script>
        <!-- VIDEO BG PLUGINS -->
<%--        <script src="js/videobg.js"></script>--%>
    </form>

</body>
</html>
