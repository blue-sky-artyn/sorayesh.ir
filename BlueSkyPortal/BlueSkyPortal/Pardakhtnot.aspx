<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="Pardakhtnot.aspx.cs" Inherits="Pardakhtnot" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceFooterHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceFooterBody" Runat="Server">


    <section class="top-title-others section lb p120">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="tagline-message page-title text-center">
                        <h3 id="titleBigHtml" runat="server">پرداخت</h3>
                        <ul class="breadcrumb">
                            <li><a href="default.aspx">صفحه اصلی</a></li>
                            <li id="titleSmallHtml" runat="server" class="active">پرداخت</li>
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
                        <br />
                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>

                        <br />
                        <div class="form-group col-md-4">
                            <div dir="rtl">
                                 <label for="txtFamily">تلفن</label>
                                        <asp:TextBox ID="txt_tel" runat="server" class="input-value form-control" placeholder="تلفن را وارد کنید" AutoCompleteType="None"></asp:TextBox>


                         </div>
                            </div>
                          <div dir="rtl">
                                    <div class="form-group col-md-4">
                                        <label for="txtFamily">نام خانوادگی</label>
                                        <asp:TextBox ID="txtFamily" runat="server" class="input-value form-control" placeholder="فامیل را وارد کنید" AutoCompleteType="None"></asp:TextBox>

                                    </div>
                              </div>

                           <div dir="rtl">
                                    <div class="form-group col-md-4">
                                       
                                        <label for="txtName">نام</label>
                                        <asp:TextBox ID="txtName" runat="server" class="input-value form-control" placeholder="نام را وارد کنید" AutoCompleteType="None"></asp:TextBox>
           
                                    </div>
                              </div>
                        <br />
                        
                           
                                    <div class="form-group col-md-4">
                                     <div dir="rtl">  
                                        <label for="txtName">ایمیل</label>
                                        <asp:TextBox ID="txtemail" runat="server" class="input-value form-control" placeholder="ایمیل را وارد کنید" AutoCompleteType="None"></asp:TextBox>
           
                                    </div>
                              </div>
                        <br />
                        

                    </div>
                    <div style="margin-left:500px">
                        <asp:Button ID="Button1" runat="server" Text="پرداخت" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />

                        </div>
                </div>
            </div>
        </div>
    </section>











</asp:Content>

