<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="banai.aspx.cs" Inherits="about" %>

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
                        <h3 id="titleBigHtml" runat="server">مبانی تئوری موسیقی و آهنگسازی</h3>
                        <ul class="breadcrumb">
                            <li><a href="default.aspx">صفحه اصلی</a></li>
                            <li id="titleSmallHtml" runat="server" class="active">مبانی تعوری موسیقی و آهنگسازی</li>
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
                        
                          
                            <asp:Literal ID="Literal1" runat="server"></asp:Literal>

                             





                          
                        </div><!-- end col -->

                        <div class="sidebar col-md-4">
                            <div class="col-sm-12">
                                 
                             </div>

                             <div class="widget clearfix">
                                <div class="banner-widget">
                                    
                                </div>
                            </div>

                            <div class="widget clearfix">
                                <h3 class="farsi-align farsi-dir farsi-font widget-title">مبانی تئوری موسیقی و آهنگسازی</h3>
                                <div class="post-widget">
                                   <ul class="list-group">
  <li class="farsi-align farsi-dir farsi-font list-group-item d-flex justify-content-between align-items-center">
<a href="?grp=1">   تئوری موسیقی</a> 
   
  </li>
  <li class="farsi-align farsi-dir farsi-font list-group-item d-flex justify-content-between align-items-center">
 <a href="?grp=2">   آهنگ سازی </a> 
  
  </li>
  <li class="farsi-align farsi-dir farsi-font list-group-item d-flex justify-content-between align-items-center">
  <a href="?grp=3">  سلفژ و سرایش </a> 
  
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

