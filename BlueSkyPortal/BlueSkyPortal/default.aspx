<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceFooterHead" runat="Server">
    <style>
        /* spacer */
        .contact-btn {
            font-size: 20px;
            padding: 0 15px;
        }
        }
        /* Slider Start */
        .accordion {
            width: 100%;
            /*height: 350px;*/
            overflow: hidden;
            margin: 0px auto;
        }

            .accordion ul {
                width: 100%;
                height: 100%;
                display: table;
                table-layout: fixed;
                margin: 0;
                padding: 0;
            }

                .accordion ul li {
                    display: table-cell;
                    vertical-align: bottom;
                    position: relative;
                    width: 16.666%;
                    height: 350px;
                    background-repeat: no-repeat;
                    background-position: center center;
                    transition: all 500ms ease-in-out;
                }

                    .accordion ul li div {
                        display: block;
                        overflow: hidden;
                        width: 100%;
                    }

                        .accordion ul li div a {
                            display: block;
                            height: 350px;
                            width: 100%;
                            position: relative;
                            z-index: 3;
                            vertical-align: bottom;
                            padding: 15px 20px;
                            box-sizing: border-box;
                            color: #fff;
                            text-shadow: 1px 1px 2px #000;
                            /*filter: invert(100%);*/
                            text-decoration: none;
                            font-family: Open Sans, sans-serif;
                            transition: all 300ms ease-in-out;
                        }

                            .accordion ul li div a * {
                                opacity: 0;
                                margin: 0;
                                width: 100%;
                                text-overflow: ellipsis;
                                position: relative;
                                z-index: 5;
                                white-space: nowrap;
                                overflow: hidden;
                                -webkit-transform: translateX(-20px);
                                transform: translateX(-20px);
                                -webkit-transition: all 400ms ease-in-out;
                                transition: all 400ms ease-in-out;
                            }

                            .accordion ul li div a h2 {
                                font-family: Montserrat, sans-serif;
                                text-overflow: clip;
                                font-size: 32px;
                                text-transform: uppercase;
                                margin-bottom: 2px;
                                top: 160px;
                            }

                            .accordion ul li div a p {
                                top: 160px;
                                font-size: 18px;
                                padding-left: 1em;
                            }


                .accordion ul li {
                    background-size: cover;
                }

                .accordion ul:hover li {
                    width: 10%;
                }

                    .accordion ul:hover li:hover {
                        width: 90%;
                    }

                        /*.accordion ul:hover li:hover a { background: rgba(0, 0, 0, 0.4); }*/

                        .accordion ul:hover li:hover a * {
                            opacity: 1;
                            -webkit-transform: translateX(0);
                            transform: translateX(0);
                        }
        /*.accordion ul li:nth-child(1) {
                        background-image: url("images/1.jpg");
                        background-position: 50% 30%;
                    }

                    .accordion ul li:nth-child(2) {
                        background-image: url("images/3.jpg");
                        background-position: 70% 0%;
                    }

                    .accordion ul li:nth-child(3) {
                        background-image: url("images/8.jpg");
                        background-position: 50% 50%;
                    }

                    .accordion ul li:nth-child(4) {
                        background-image: url("images/6.jpg");
                        background-position: 30% 40%;
                    }

                    .accordion ul li:nth-child(5) {
                        background-image: url("images/9.jpg");
                        background-position: 60% 64%;
                    }

                    .accordion ul li:nth-child(6) {
                        background-image: url("images/2.jpg");
                        background-position: 70% 25%;
                    }

                    .accordion ul li:nth-child(7) {
                        background-image: url("images/10.jpg");
                        background-position: 70% 25%;
                    }
                    .accordion ul li:nth-child(8) {
                        background-image: url("images/7.jpg");
                        background-position: 70% 25%;
                    }*/

        @media screen and (max-width: 680px) {

            .accordion {
                height: auto;
            }

                .accordion ul li,
                .accordion ul li:hover,
                .accordion ul:hover li,
                .accordion ul:hover li:hover {
                    position: relative;
                    display: table;
                    table-layout: fixed;
                    width: 100%;
                    -webkit-transition: none;
                    transition: none;
                }

                    .accordion ul li div a * {
                        opacity: 1;
                        -webkit-transform: translateX(0);
                        transform: translateX(0);
                    }
        }
        /* slider end */
        /* parallax */
        .parallax-bg {
            position: absolute;
            top: 0;
            right: 0;
            left: 0;
            bottom: 0;
            z-index: 1;
        }

            .parallax-bg img {
                width: 100%;
                position: relative;
                bottom: 15%;
            }
        /* spacer */
        .section-spacer {
            overflow: hidden;
            height: 320px;
            background-size: cover;
            background-position: 0px 100%;
            background-repeat: no-repeat;
        }

        .bgcolor-top {
            border: 1px solid #015965;
            -moz-box-shadow: inset 0 1px 0 rgba(95,192,206,1);
            -webkit-box-shadow: inset 0 1px 0 rgba(95,192,206,1);
            box-shadow: inset 0 1px 0 rgba(95,192,206,1);
            background: -ms-linear-gradient(top, #03899c, #015965);
            background: -moz-linear-gradient(top, #03899c, #015965);
            background: -o-linear-gradient(top, #03899c, #015965);
            background: -webkit-linear-gradient(top, #03899c, #015965);
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #03899c), color-stop(1, #015965));
        }
    </style>

    <%-- Slider --%>
    <link rel="stylesheet" type="text/css" href="engine1/style.css" />
    <script type="text/javascript" src="engine1/jquery.js"></script>

    <%-- Items in center --%>
    <style>
        .card-deck {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-orient: vertical;
            -webkit-box-direction: normal;
            -ms-flex-direction: column;
            flex-direction: column;
        }

            .card-deck .card {
                margin-bottom: 15px;
            }

        .card {
            position: relative;
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-orient: vertical;
            -webkit-box-direction: normal;
            -ms-flex-direction: column;
            flex-direction: column;
            min-width: 0;
            word-wrap: break-word;
            background-color: #fff;
            background-clip: border-box;
            border: 1px solid rgba(0,0,0,.125);
            border-radius: .25rem;
            z-index: 99;
        }

        .card-img-top {
            width: 100%;
            height: 81%;
            border-top-left-radius: calc(.25rem - 1px);
            border-top-right-radius: calc(.25rem - 1px);
        }

        .card-body {
            -webkit-box-flex: 1;
            -ms-flex: 1 1 auto;
            flex: 1 1 auto;
            padding: 1.25rem;
        }

        .card-title {
            margin-bottom: .75rem;
        }

        .card-text:last-child {
            margin-bottom: 0;
        }

        .card-footer:last-child {
            border-radius: 0 0 calc(.25rem - 1px) calc(.25rem - 1px);
        }

        .card-footer {
            padding: .75rem 1.25rem;
            background-color: rgba(0,0,0,.03);
            border-top: 1px solid rgba(0,0,0,.125);
        }

        .text-muted {
            color: #6c757d !important;
        }

        .small, small {
            font-size: 80%;
            font-weight: 400;
        }

        small {
            font-size: 80%;
        }

        @media (min-width: 576px) {
            .card-deck {
                -webkit-box-orient: horizontal;
                -webkit-box-direction: normal;
                -ms-flex-flow: row wrap;
                flex-flow: row wrap;
                margin-right: -15px;
                margin-left: -15px;
            }

                .card-deck .card {
                    display: -webkit-box;
                    display: -ms-flexbox;
                    display: flex;
                    -webkit-box-flex: 1;
                    -ms-flex: 1 0 0%;
                    flex: 1 0 0%;
                    -webkit-box-orient: vertical;
                    -webkit-box-direction: normal;
                    -ms-flex-direction: column;
                    flex-direction: column;
                    margin-right: 15px;
                    margin-bottom: 0;
                    margin-left: 15px;
                }
        }
        .shadow {
            width: 100%;
            height: 81%;
            position: absolute;
            border: 5px solid #80808094;
        }
        /* Last Section */
        .btn-showmore {
            width: 100%;
            border: none;
            background: rgb(227,227,227);
            background: linear-gradient(0deg, rgba(227,227,227,1) 0%, rgba(255,255,255,1) 100%);
            padding: 15px 0px;
            clear: both;
            display: block;
            text-align: center;
        }
    </style>


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceFooterBody" runat="Server">
    <%-- Slider --%>
    <section class="accordion video-section js-height-full">

        <div id="wowslider-container1">
            <div class="ws_images">
                <ul>
                    <li>
                        <img src="images/1.jpg" alt="1" title="1" id="wows1_0" /></li>
                    <li><a href="#">
                        <img src="images/2.jpg" alt="" title="2" id="wows1_1" /></a></li>
                    <li>
                        <img src="images/3.jpg" alt="3" title="3" id="wows1_2" /></li>
                </ul>
            </div>
            <div class="ws_thumbs">
                <div>
                    <a href="#" title="1">
                        <img src="images/tooltips/1.jpg" alt="" /></a>
                    <a href="#" title="2">
                        <img src="images/tooltips/2.jpg" alt="" /></a>
                    <a href="#" title="3">
                        <img src="images/tooltips/3.jpg" alt="" /></a>
                </div>
            </div>

            <div class="ws_shadow"></div>
        </div>
        <script type="text/javascript" src="engine1/wowslider.js"></script>
        <script type="text/javascript" src="engine1/script.js"></script>
    </section>


    <%-- Spacer section --%>
    <section class="section bgcolor-top">
        <div class="container">

            <div class="row callout">
                <div class="col-md-4 text-center" style="float: right;">
                    <h4 class="farsi-dir farsi-align farsi-font">اطلاعیه های آموزشگاه بیا اینم تغییر سرایش</h4>
                </div>
                <!-- end col -->

                <div class="col-md-8">
                    <p class="farsi-dir farsi-align farsi-font lead">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. </p>
                    <a href="#" class="farsi-font btn btn-primary">لینک</a>
                </div>
            </div>
            <!-- end row -->

        </div>
        <!-- end container -->
    </section>


    <section class="section">
        <div class="container">
            <div class="card-deck">
                <div id="1" class="card">
                    <div class="shadow"></div>
                    <img class="card-img-top" src="images/a1.jpg" alt="Card image cap">
                    
                    <div class="card-footer">
                        <small class="farsi-align farsi-dir text-muted"><a class="farsi-font" href="#">لینک مرتبط</a></small>
                    </div>
                </div>
                
                <div id="2" class="card">
                    <div class="shadow"></div>
                    <img class="card-img-top" src="images/a1.jpg" alt="Card image cap">
                    <div class="card-footer">
                        <small class="farsi-align farsi-dir text-muted"><a class="farsi-font" href="#">لینک مرتبط</a></small>
                    </div>
                </div>

                <div id="3" class="card">
                    <div class="shadow"></div>
                    <img class="card-img-top" src="images/a1.jpg" alt="Card image cap">
                    <div class="card-footer">
                        <small class="farsi-align farsi-dir text-muted"><a class="farsi-font" href="#">لینک مرتبط</a></small>
                    </div>
                </div>

                <div id="4" class="card">
                    <div class="shadow"></div>
                    <img class="card-img-top" src="images/a1.jpg" alt="Card image cap">
                    <div class="card-footer">
                        <small class="farsi-align farsi-dir text-muted"><a class="farsi-font" href="#">لینک مرتبط</a></small>
                    </div>
                </div>

            </div>
        </div>
    </section>

     <%-- Spacer section --%>
    <section class="section bgcolor-top">
        <div class="container">

            <div class="row callout">
                <div class="col-md-12 text-center">
                    <h4 class="farsi-dir farsi-font">اطلاعیه های آموزشگاه موسیقی سرایش</h4>
                </div>
                <!-- end col -->

                <div class="col-md-12">
                    <p class="farsi-dir farsi-align farsi-font lead">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. </p>
                </div>
                <style>
                    .right-side {text-align: right;border-right: 1px solid;padding-right: 0px;}
                        .right-side:after {
                            -webkit-box-sizing: border-box;
                            -moz-box-sizing: border-box;
                            box-sizing: border-box;
                            content: "\25C0";
                            font-size: 32px;
                            float: right;
                        }
                    .left-side {text-align: left;border-left: 1px solid;padding-left: 0;}
                    .left-side:before {
                            -webkit-box-sizing: border-box;
                            -moz-box-sizing: border-box;
                            box-sizing: border-box;
                            content: "\25B6";
                            font-size: 32px;
                            float: left;
                        }
                </style>
                <div class="col-md-12">
                    <div class="right-side col-md-6">
                        <a href="#" class="farsi-font btn btn-primary"><i class="contact-btn fa fa-calendar-check-o" aria-hidden="true"></i>برنامه کلاس ها</a>
                    </div>
                    <div class="left-side col-md-6">
                        <a href="#" class="farsi-font btn btn-primary"><i class="contact-btn fa fa-phone-square" aria-hidden="true"></i>تماس با آموزشگاه</a>
                    </div>
                </div>
            </div>
            <!-- end row -->

        </div>
        <!-- end container -->
    </section>

    <section class="section gb">
        <div class="container">
            <div class="section-title text-center">
                <h3>جدیدترین ها</h3>
                <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. </p>
            </div>
            <!-- end title -->
            <div>
                <div class="row">
                    <div class="col-lg-4 col-md-12">
                        <div class="blog-box">
                            <div class="">
                                <img src="images/news1.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="blog-single.html" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->

                            <div class="blog-desc">
                                <h4 class="farsi-font farsi-dir"><a href="#">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. </a></h4>
                                <p class="farsi-font farsi-dir">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد</p>
                            </div>
                            <!-- end blog-desc -->

                            <div class="post-meta">
                                <ul class="list-inline">
                                    <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-shopping-basket" aria-hidden="true"></i>اضافه به سبد</a></li>
                                    <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-heart" aria-hidden="true"></i>محبوب</a></li>
                                </ul>
                            </div>
                            <!-- end post-meta -->
                        </div>
                        <!-- end blog -->
                    </div>
                    <!-- end col -->
                    <div class="col-lg-4 col-md-12">
                        <div class="blog-box">
                            <div class="">
                                <img src="images/news2.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="blog-single.html" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->

                            <div class="blog-desc">
                                <h4 class="farsi-font farsi-dir"><a href="#">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. </a></h4>
                                <p class="farsi-font farsi-dir">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد</p>
                            </div>
                            <!-- end blog-desc -->

                            <div class="post-meta">
                                <ul class="list-inline">
                                    <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-shopping-basket" aria-hidden="true"></i>اضافه به سبد</a></li>
                                    <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-heart" aria-hidden="true"></i>محبوب</a></li>
                                </ul>
                            </div>
                            <!-- end post-meta -->
                        </div>
                        <!-- end blog -->
                    </div>
                    <!-- end col -->
                    <div class="col-lg-4 col-md-12">
                        <div class="blog-box">
                            <div class="">
                                <img src="images/news3.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="blog-single.html" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->

                            <div class="blog-desc">
                                <h4 class="farsi-font farsi-dir"><a href="#">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. </a></h4>
                                <p class="farsi-font farsi-dir">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد</p>
                            </div>
                            <!-- end blog-desc -->

                            <div class="post-meta">
                                <ul class="list-inline">
                                    <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-shopping-basket" aria-hidden="true"></i>اضافه به سبد</a></li>
                                    <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-heart" aria-hidden="true"></i>محبوب</a></li>
                                </ul>
                            </div>
                            <!-- end post-meta -->
                        </div>
                        <!-- end blog -->
                    </div>
                    <!-- end col -->

                    <p id="dots"></p>
                    <div class="more-details" id="more">

                        <div class="col-lg-4 col-md-12">
                            <div class="blog-box">
                                <div class="">
                                    <img src="images/news1.jpg" alt="" class="img-responsive">
                                    <div class="magnifier">
                                        <a href="blog-single.html" title=""><i class="flaticon-add"></i></a>
                                    </div>
                                </div>
                                <!-- end image-wrap -->

                                <div class="blog-desc">
                                    <h4 class="farsi-font farsi-dir"><a href="#">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. </a></h4>
                                    <p class="farsi-font farsi-dir">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد</p>
                                </div>
                                <!-- end blog-desc -->

                                <div class="post-meta">
                                    <ul class="list-inline">
                                        <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-shopping-basket" aria-hidden="true"></i>اضافه به سبد</a></li>
                                        <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-heart" aria-hidden="true"></i>محبوب</a></li>
                                    </ul>
                                </div>
                                <!-- end post-meta -->
                            </div>
                            <!-- end blog -->
                        </div>
                        <!-- end col -->
                        <div class="col-lg-4 col-md-12">
                            <div class="blog-box">
                                <div class="">
                                    <img src="images/news2.jpg" alt="" class="img-responsive">
                                    <div class="magnifier">
                                        <a href="blog-single.html" title=""><i class="flaticon-add"></i></a>
                                    </div>
                                </div>
                                <!-- end image-wrap -->

                                <div class="blog-desc">
                                    <h4 class="farsi-font farsi-dir"><a href="#">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. </a></h4>
                                    <p class="farsi-font farsi-dir">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد</p>
                                </div>
                                <!-- end blog-desc -->

                                <div class="post-meta">
                                    <ul class="list-inline">
                                        <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-shopping-basket" aria-hidden="true"></i>اضافه به سبد</a></li>
                                        <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-heart" aria-hidden="true"></i>محبوب</a></li>
                                    </ul>
                                </div>
                                <!-- end post-meta -->
                            </div>
                            <!-- end blog -->
                        </div>
                        <!-- end col -->
                        <div class="col-lg-4 col-md-12">
                            <div class="blog-box">
                                <div class="">
                                    <img src="images/news3.jpg" alt="" class="img-responsive">
                                    <div class="magnifier">
                                        <a href="blog-single.html" title=""><i class="flaticon-add"></i></a>
                                    </div>
                                </div>
                                <!-- end image-wrap -->

                                <div class="blog-desc">
                                    <h4 class="farsi-font farsi-dir"><a href="#">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. </a></h4>
                                    <p class="farsi-font farsi-dir">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد</p>
                                </div>
                                <!-- end blog-desc -->

                                <div class="post-meta">
                                    <ul class="list-inline">
                                        <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-shopping-basket" aria-hidden="true"></i>اضافه به سبد</a></li>
                                        <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-heart" aria-hidden="true"></i>محبوب</a></li>
                                    </ul>
                                </div>
                                <!-- end post-meta -->
                            </div>
                            <!-- end blog -->
                        </div>
                        <!-- end col -->
                    </div>
                    <a class="btn-showmore" id="showMoreBtn">بیشتر</a>
                </div>
            </div>
            <script>
                function myFunction() {
                    var dots = document.getElementById("dots");
                    var moreText = document.getElementById("more");
                    var btnText = document.getElementById("showMoreBtn");

                    if (dots.style.display === "none") {
                        dots.style.display = "inline";
                        btnText.innerHTML = "بیشتر";
                        moreText.style.display = "none";
                    } else {
                        dots.style.display = "none";
                        btnText.innerHTML = "کمتر";
                        moreText.style.display = "inline";
                    }
                }

                document.getElementById("showMoreBtn").addEventListener("click", myFunction);
            </script>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $(".card").hover(

                // Mouse Over
                function () {
                var thisVal = $(this).attr("id");
                thisVal = "#" + thisVal + " .shadow";

                    $(thisVal).animate({
                        'borderWidth': '87px',
                        //left: "+=100",
                        left: "0",
                        //height: "toggle"
                    }, 200, function () {
                        // Animation complete.
                        //$("#displayForMemers").css("display", "inline-block");
                    });
                },
                // Mouse Out
                function () {
                    var thisVal = $(this).attr("id");
                    thisVal = "#" + thisVal + " .shadow";

                    $(thisVal).animate({
                        'borderWidth': '5px',
                        //left: "+=100",
                        left: "0",
                        //height: "toggle"
                    }, 200, function () {
                        // Animation complete.
                        //$("#displayForMemers").css("display", "inline-block");
                    });
                });
        });

    </script>


    <script type="text/javascript" src="engine1/wowslider.js"></script>
    <script type="text/javascript" src="engine1/script.js"></script>
</asp:Content>

