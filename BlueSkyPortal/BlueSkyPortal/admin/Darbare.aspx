<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="Darbare.aspx.cs" Inherits="admin_Darbare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

       <p>------------------------------------------------درباره ما----------------------------------------</p>

     


    <br />
             
                                                 
     <asp:Label ID="Label1" runat="server" Text="متن 1"></asp:Label>
                      
 
   <asp:TextBox ID="txt_matn" runat="server" Height="185px" TextMode="MultiLine" Width="422px"></asp:TextBox><br />

                        <br />


    <br />

     <asp:Label ID="Label5" runat="server" Text="متن 2"></asp:Label>
                      
 
   <asp:TextBox ID="txt_matn2" runat="server" Height="185px" TextMode="MultiLine" Width="422px"></asp:TextBox><br />

                        <br />


    <br />






     <asp:Label ID="Label4" runat="server" Text="عکس بالا "></asp:Label>



    <asp:FileUpload ID="FileUpload1" runat="server" />
    <br />
     <br />
     <asp:Label ID="Label3" runat="server" Text="عکس پایین "></asp:Label>



    <asp:FileUpload ID="FileUpload2" runat="server" />
    <br />


                           <br />
                        <asp:Button ID="Button1" runat="server" Text="ثبت" Width="99px" OnClick="Button1_Click"   />
                        
                         
 
   
                          
                        
                        
                        
                        
                    </article>
                </div>
            </div>
        </div>
    </section>













</asp:Content>

