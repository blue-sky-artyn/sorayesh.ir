<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="chang_pass.aspx.cs" Inherits="admin_chang_pass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



        <p>------------------------------------------------تغییر پسورد----------------------------------------</p>

     


    <br />
             
                                                 
     <asp:Label ID="Label1" runat="server" Text="نام کاربری"></asp:Label>
                      
 
   <asp:TextBox ID="txt_username" runat="server" Height="16px" ></asp:TextBox><br />

                        <br />


    <br />

     <asp:Label ID="Label5" runat="server" Text="پسورد قدیم"></asp:Label>
                      
 
   <asp:TextBox ID="txt_passold" runat="server" Height="16px" TextMode="Password"></asp:TextBox><br />

                        <br />


    <br />
      <asp:Label ID="Label2" runat="server" Text="پسورد جدید"></asp:Label>
                      
 
   <asp:TextBox ID="Txt_newpass" runat="server" Height="16px" TextMode="Password"></asp:TextBox><br />

       <br />


    <br />
      <asp:Label ID="Label6" runat="server" Text=" تکرار پسورد جدید"></asp:Label>
                      
 
   <asp:TextBox ID="Txt_newpass1" runat="server" Height="16px" TextMode="Password"></asp:TextBox><br />

     <br />


    <br />



    <asp:Button ID="Button1" runat="server" Text="ذخیره" OnClick="Button1_Click" Width="86px" />
                         
 
   
                          
                        
                        
                        
                        
                    </article>
                </div>
            </div>
        </div>
    </section>




















</asp:Content>

