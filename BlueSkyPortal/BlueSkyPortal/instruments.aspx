<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="instruments.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceFooterHead" runat="Server">
    <style>
        #search {
    position: relative;
    font-size: 18px;
    padding: 10px 0;
    margin: -20px auto 0;
        direction: rtl;
    text-align: right;
}
        #search label {
    position: absolute;
    right: 17px;
    top: 15px;
}
        .sr-only {
    position: absolute;
    width: 1px;
    height: 1px;
    padding: 0;
    margin: -1px;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
}
        #search #search-input, #search .hint {
    padding-left: 43px;
    padding-right: 43px;
    border-radius: 23px;
}
        .input-lg {
    height: 46px;
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}
        .form-control {
    display: block;
    width: 100%;
    height: 34px;
    padding: 6px 12px;
    font-size: 14px;
    line-height: 1.42857143;
    color: #555;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    border-radius: 4px;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);
    -webkit-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
    -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
}
        #search #search-clear {
    text-decoration: none;
    position: absolute;
    right: 18px;
    top: 54px;
    color: #b3b3b3;
}
        .hide {
    display: none !important;
}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceFooterBody" runat="Server">
    <section class="top-title-others section lb p120">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="tagline-message page-title text-center">
                        <h3 id="titleBigHtml" runat="server">سازشناسی</h3>
                        <ul class="breadcrumb">
                            <li><a href="default.aspx">صفحه اصلی</a></li>
                            <li id="titleSmallHtml" runat="server" class="active">سازشناسی</li>
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
                    <div class="col-md-12">



                        
                            
                        

                         <section class="section gb nopadtop">
            <div class="container">
                <div class="boxed">
                    <div class="row">
                        <div class="col-md-8">
                        
                            <div class="authorbox">
                                <div class="farsi-align farsi-dir farsi-font site-publisher clearfix">
                                    <img src="images/saz.jpg" alt="" class="img-responsive img-circle">
                                    <a href="single-agency.html" title=""><h4><span>تمبک</span></h4></a>
                                    <ul class="breadcrumb">
                                        <li><a href="#"><small>ساز</small></a></li>
                                        <li><a href="#"><small>یکی دیگه</small></a></li>
                                        <li><a href="#"><small>بعدی</small></a></li>
                                    </ul>
                                    
                                    <p>تُمبَک، (تنبک، دمبک، دنبک یا ضَرب) یکی از سازهای کوبه‌ای پوستی است و از نظر سازشناسی جزء طبل‌های جام‌شکل محسوب می‌شود که از این خانواده می‌توان به سازهای مشابه مانند داربوکا در کشورهای عربی و ترکیه و همچنین زیربغلی در افغانستان اشاره کرد. ساختمان بدنه تنبک را در گذشته از جنس چوب، سفال و گاهی…</p>

                                    <div class="authorbox-social">
                                        <a href="#" class="btn btn-primary btn-sm">ادامه مطلب</a>
                                    </div><!-- end share -->
                                </div><!-- end publisher -->
                            </div>





                            <div class="row">
                                <div class="col-md-12" style="text-align: center;">
                                    <ul class="pagination">
                                        <li class="disabled"><a href="javascript:void(0)">&laquo;</a></li>
                                        <li><a href="javascript:void(0)">...</a></li>
                                        <li><a href="javascript:void(0)">3</a></li>
                                        <li><a href="javascript:void(0)">2</a></li>
                                        <li class="active"><a href="javascript:void(0)">1</a></li>
                                        <li><a href="javascript:void(0)">&raquo;</a></li>
                                    </ul>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end col -->

                        <div class="sidebar col-md-4">
                            <div class="col-sm-12">
                                 <section id="search">
                                     <input id="search-input" class="form-control input-lg" placeholder="جستحو ساز" autocomplete="off" spellcheck="false" autocorrect="off" tabindex="1">
                                     <label for="search-input"><i class="fa fa-search" aria-hidden="true"></i><span class="sr-only">جستحو ساز</span></label>
                                 </section>
                             </div>

                             <div class="widget clearfix">
                                <div class="banner-widget">
                                    
                                </div>
                            </div>

                            <div class="widget clearfix">
                                <h3 class="farsi-align farsi-dir farsi-font widget-title">دسته بندی سازها</h3>
                                <div class="post-widget">
                                   <ul class="list-group">
  <li class="farsi-align farsi-dir farsi-font list-group-item d-flex justify-content-between align-items-center">
    همش
    <span class="farsi-number-float  badge badge-primary badge-pill">14</span>
  </li>
  <li class="farsi-align farsi-dir farsi-font list-group-item d-flex justify-content-between align-items-center">
    چندتایی
    <span class="farsi-number-float badge badge-primary badge-pill">2</span>
  </li>
  <li class="farsi-align farsi-dir farsi-font list-group-item d-flex justify-content-between align-items-center">
    ی سری دیکه
    <span class="farsi-number-float badge badge-primary badge-pill">1</span>
  </li>
</ul>
                                </div><!-- end post-widget -->
                            </div><!-- end widget -->

                            
                            
                        </div><!-- end sidebar -->
                    </div><!-- end row -->
                </div><!-- end boxed -->
            </div><!-- end container -->
        </section>



                        
                        
                        



                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

