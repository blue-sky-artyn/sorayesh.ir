<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="schedule.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceFooterHead" runat="Server">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<style>
    .bs-example{
        margin: 20px;
    }
    .accordion > .card:not(:last-of-type) {
        border-bottom: 0;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0;
    }
    .accordion>.card {
    overflow: hidden;
}
    .card {
    position: relative;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-direction: column;
    flex-direction: column;
    min-width: 0;
    word-wrap: break-word;
    background-color: #fff;
    background-clip: border-box;
    border: 1px solid rgba(0,0,0,.125);
    border-radius: .25rem;
}
    .accordion>.card>.card-header {
    border-radius: 0;
    margin-bottom: -1px;
}
    .card-header:first-child {
    border-radius: calc(.25rem - 1px) calc(.25rem - 1px) 0 0;
}
    .card-header {
    padding: .75rem 1.25rem;
    margin-bottom: 0;
    background-color: rgba(0,0,0,.03);
    border-bottom: 1px solid rgba(0,0,0,.125);
}
    .mb-0, .my-0 {
    margin-bottom: 0!important;
}
    .btn:not(:disabled):not(.disabled) {
    cursor: pointer;
}
    .btn-link {
    font-weight: 400;
    color: #007bff;
    text-decoration: none;
}
    .btn {
    display: inline-block;
    font-weight: 400;
    color: #212529;
    text-align: center;
    vertical-align: middle;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    background-color: transparent;
    border: 1px solid transparent;
    padding: .375rem .75rem;
    line-height: 1.5;
    border-radius: .25rem;
    transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out;
}

    .collapse:not(.show) {
    display: none;
}
    .card-body {
    -ms-flex: 1 1 auto;
    flex: 1 1 auto;
    min-height: 1px;
    padding: 1.25rem;
}
</style>
    <style>
        .font-color-black {
            color: black !important;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceFooterBody" runat="Server">
    <section class="top-title-others section lb p120">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="tagline-message page-title text-center">
                        <h3 id="titleBigHtml" runat="server">برنامه کلاس های</h3>
                        <ul class="breadcrumb">
                            <li><a href="default.aspx">صفحه اصلی</a></li>
                            <li id="titleSmallHtml" runat="server" class="active">برنامه کلاس های</li>
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

                        <p class="font-color-black farsi-align farsi-direction farsi-font">برنامه کلاس های آموزشگاه آزاد موسیقی سرایش<br />
برای اطلاع از روزها و ساعات کلاس ها با آموزشگاه تماس حاصل نمایید.<br />
تلفن تماس : تهران 3۸۷۴۲۵۸۸  و  3۸۷۴۲۸۲۴ (۰51)</p>
                        </div>
                    </div>
                <div class="row">
                    <div class="col-md-12">
    
    <div class="bs-example">
        <div class="accordion" id="accordionExample">
            <div class="card">
                <div class="card-header" id="headingOne">
                    <h2 class="farsi-align farsi-direction farsi-font mb-0">
                        <button type="button" class="font-color-black btn btn-link" data-toggle="collapse" data-target="#one">ویلن</button>
                    </h2>
                </div>
                <div id="one" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
                    <div class="card-body">
                        <table class="font-color-black farsi-font table table-hover">
                            <thead class="farsi-align farsi-dir">
                                <tr>
                                    <th scope="col" style="text-align: right;">روزهای تشکیل</th>
                                    <th scope="col" style="text-align: right;">نام ساز</th>
                                    <th scope="col" style="text-align: right;">نام استاد</th>
                                    <th scope="col" style="text-align: right;">ردیف</th>
                                </tr>
                            </thead>
                            <tbody class="farsi-align farsi-dir">
                                <tr>
                                    <td style="text-align: right;">روزهای زوج </td>
                                    <td style="text-align: right;">گیتار</td>
                                    <td style="text-align: right;">فرهاد</td>
                                    <th scope="row" style="text-align: right;">1</th>
                                </tr>
                                <tr>
                                     <td style="text-align: right;">روزهای زوج </td>
                                    <td style="text-align: right;">گیتار</td>
                                    <td style="text-align: right;">فرهاد</td>
                                    <th scope="row" style="text-align: right;">2</th>
                                </tr>
                                <tr>
                                    <td style="text-align: right;">روزهای زوج </td>
                                    <td style="text-align: right;">گیتار</td>
                                    <td style="text-align: right;">فرهاد</td>
                                    <th scope="row" style="text-align: right;">3</th>
                                </tr>
                            </tbody>
                        </table>
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header" id="headingTwo">
                <h2 class="farsi-align farsi-direction farsi-font mb-0">
                    <button type="button" class="font-color-black btn btn-link collapsed" data-toggle="collapse" data-target="#two">هارمونی</button>
                </h2>
            </div>
            <div id="two" class="collapse show" aria-labelledby="headingTwo" data-parent="#accordionExample">
                <div class="card-body">
                    <table class="font-color-black farsi-font table table-hover">
                            <thead class="farsi-align farsi-dir">
                                <tr>
                                    <th scope="col" style="text-align: right;">روزهای تشکیل</th>
                                    <th scope="col" style="text-align: right;">نام ساز</th>
                                    <th scope="col" style="text-align: right;">نام استاد</th>
                                    <th scope="col" style="text-align: right;">ردیف</th>
                                </tr>
                            </thead>
                            <tbody class="farsi-align farsi-dir">
                                <tr>
                                    <td style="text-align: right;">روزهای زوج </td>
                                    <td style="text-align: right;">گیتار</td>
                                    <td style="text-align: right;">فرهاد</td>
                                    <th scope="row" style="text-align: right;">1</th>
                                </tr>
                                <tr>
                                   <td style="text-align: right;">روزهای زوج </td>
                                    <td style="text-align: right;">گیتار</td>
                                    <td style="text-align: right;">فرهاد</td>
                                    <th scope="row" style="text-align: right;">2</th>
                                </tr>
                                <tr>
                                    <td style="text-align: right;">روزهای زوج </td>
                                    <td style="text-align: right;">گیتار</td>
                                    <td style="text-align: right;">فرهاد</td>
                                    <th scope="row" style="text-align: right;">3</th>
                                </tr>
                            </tbody>
                        </table>
                
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header" id="headingThree">
                <h2 class="farsi-align farsi-direction farsi-font mb-0">
                    <button type="button" class="font-color-black btn btn-link collapsed" data-toggle="collapse" data-target="#three">گیتار</button>                     
                </h2>
            </div>
            <div id="three" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                <div class="card-body">
                    <table class="font-color-black farsi-font table table-hover">
                            <thead class="farsi-align farsi-dir">
                                <tr>
                                    <th scope="col" style="text-align: right;">روزهای تشکیل</th>
                                    <th scope="col" style="text-align: right;">نام ساز</th>
                                    <th scope="col" style="text-align: right;">نام استاد</th>
                                    <th scope="col" style="text-align: right;">ردیف</th>
                                </tr>
                            </thead>
                            <tbody class="farsi-align farsi-dir">
                                <tr>
                                    <td style="text-align: right;">روزهای زوج </td>
                                    <td style="text-align: right;">گیتار</td>
                                    <td style="text-align: right;">فرهاد</td>
                                    <th scope="row" style="text-align: right;">1</th>
                                </tr>
                                <tr>
                                     <td style="text-align: right;">روزهای زوج </td>
                                    <td style="text-align: right;">گیتار</td>
                                    <td style="text-align: right;">فرهاد</td>
                                    <th scope="row" style="text-align: right;">2</th>
                                </tr>
                                <tr>
                                   <td style="text-align: right;">روزهای زوج </td>
                                    <td style="text-align: right;">گیتار</td>
                                    <td style="text-align: right;">فرهاد</td>
                                    <th scope="row" style="text-align: right;">3</th>
                                </tr>
                            </tbody>
                        </table>
                
                </div>
            </div>
        </div>
    </div>
</div>


                          </div>
                </div>
            </div>
        </div>
    </section>




</asp:Content>

