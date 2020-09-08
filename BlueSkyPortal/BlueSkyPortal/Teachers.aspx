<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="Teachers.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceFooterHead" runat="Server">
    <link rel="stylesheet" type="text/css" href="css/demo.css" />
    <link rel="stylesheet" type="text/css" href="css/style_common.css" />
    <link rel="stylesheet" type="text/css" href="css/style8.css" />
    <style>
        .text-teacher {
            width: 100%;
            display: inline-block;
            text-align: center;
            margin-top: 10px;
        }

        .teacher-items {
            width: 23%;
            margin: 10px;
            float: left;
            overflow: hidden;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceFooterBody" runat="Server">
    <section class="top-title-others section lb p120">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="tagline-message page-title text-center">
                        <h3 id="titleBigHtml" runat="server">اساتید آموزشگاه موسیقی سرایش را بیشتر بشناسید</h3>
                        <ul class="breadcrumb">
                            <li><a href="default.aspx">صفحه اصلی</a></li>
                            <li id="titleSmallHtml" runat="server" class="active">اساتید</li>
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

            
            <div class="main">
                <!-- EIGHTH EXAMPLE -->
                <div class="teacher-items">

                    <div class="view view-eighth">
                        <img src="images/ostad/2.jpg" />
                        <div class="mask">
                            <h2 class="farsi-font">حسن عباسی</h2>
                            <p class="farsi-font">نوازنده و مدرس سنتور</p>
                        </div>
                    </div>
                    <div class="text-teacher">
                        <p>نوازنده و مدرس گیتار کلاسیک</p>
                    </div>

                </div>

                <div class="teacher-items">

                    <div class="view view-eighth">
                        <img src="images/ostad/1.jpg" />
                        <div class="mask">
                            <h2 class="farsi-font">نیما حسنی</h2>
                            <p class="farsi-font">نوازنده و مدرس سنتور.</p>
                        </div>
                    </div>
                    <div class="text-teacher">
                        <p>نوازنده و مدرس سنتور</p>
                    </div>

                </div>

                <div class="teacher-items">

                    <div class="view view-eighth">
                        <img src="images/1.jpg" />
                        <div class="mask">
                            <h2 class="farsi-font">علی علیزاده</h2>
                            <p class="farsi-font">لنوازنده و مدرس پیانو</p>
                        </div>
                    </div>

                    <div class="text-teacher">
                        <p>نوازنده و مدرس پیانو</p>
                    </div>

                </div>

                <div class="teacher-items">

                    <div class="view view-eighth">
                        <img src="images/a1.jpg" />
                        <div class="mask">
                            <h2 class="farsi-font">حسام حسامی</h2>
                            <p class="farsi-font">نوازنده و مدرس پیانو. </p>
                        </div>
                    </div>
                    <div class="text-teacher">
                        <p>نوازنده و مدرس پیانو</p>
                    </div>

                </div>

                <div class="teacher-items">

                    <div class="view view-eighth">
                        <img src="images/a1.jpg" />
                        <div class="mask">
                            <h2 class="farsi-font">حسام حسامی</h2>
                            <p class="farsi-font">نوازنده و مدرس پیانو. </p>
                        </div>
                    </div>
                    <div class="text-teacher">
                        <p>نوازنده و مدرس پیانو</p>
                    </div>

                </div>

            </div>
                </div>
        </div>
    </section>
</asp:Content>

