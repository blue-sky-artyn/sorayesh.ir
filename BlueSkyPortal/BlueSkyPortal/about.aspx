<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceFooterHead" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceFooterBody" runat="Server">
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
                
            </div>
        </div>
    </section>
</asp:Content>

