<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="Teacher_now.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceFooterHead" Runat="Server">
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
    <style>
.center {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 50%;
   margin-bottom: 30px;
}
        </style>
    <style>
.center1 {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 50%;
   margin-bottom: 30px;
   direction:rtl
}
        </style>



</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceFooterBody" runat="Server">
    <section class="top-title-others section lb p120">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="tagline-message page-title text-center">
                        <h3 id="titleBigHtml" runat="server">معرفی اساتید</h3>
                        <ul class="breadcrumb">
                            <li><a href="default.aspx">صفحه اصلی</a></li>
                            <li id="titleSmallHtml" runat="server" class="active">معرفی اساتید</li>
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

                       
                        </div>
                    </div>
                <div class="row">
                    <div class="col-md-12">
    
    <div class="bs-example">
        <div class="accordion" id="accordionExample">

            
            
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>


       
    </div>
</div>


                          </div>
                </div>
            </div>
        </div>
    </section>




</asp:Content>


