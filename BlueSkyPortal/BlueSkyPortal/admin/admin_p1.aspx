<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="admin_p1.aspx.cs" Inherits="Admin_admin_p1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <div class="main">
            <div class="container_12">
                <div class="wrapper">
                	<article class="grid_3">
                    	<h3 class="p1">لیست خدمات</h3>
                       <ul class="list-1">
                        	<li><a href="/Admin/chang_pass.aspx">تغییر پسورد</a></li>
                          
                           
                        </ul>
                    </article>
                    <article class="grid_9">
                    	
      <p>------------------------------------------------اسلایدر بالای صفحه اول----------------------------------------</p>
                                                 
     <asp:Label ID="Label1" runat="server" Text="نام عکس اسلایدر بالای صفحه"></asp:Label>
                      
    <asp:TextBox ID="txt_name" runat="server"></asp:TextBox><br />
   <br />
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <br />
                           <br />
                        <asp:Button ID="Button1" runat="server" Text="ثبت" Width="99px" OnClick="Button1_Click" />
                        
                         
    <p>---------------------------------------------------حذف اسلایدر-------------------------------------</p>
                           <br />
                           <br />
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="id" HeaderText="شماره عکس" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                                <asp:BoundField DataField="name" HeaderText="نام عکس" SortExpression="name" />
                                <asp:BoundField DataField="pic" HeaderText="مشخصات عکس" SortExpression="pic" />
                            </Columns>
                        </asp:GridView>
   

                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [id], [name], [pic] FROM [Slide1]"></asp:SqlDataSource>
   

     <br />
                           <br />
                        
                        
                                                                  
     <asp:Label ID="Label2" runat="server" Text="شماره عکس"></asp:Label>
                      
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />  
                        
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" Text="حذف" OnClick="Button2_Click" Width="96px" />
                        
                          
                        
                        
                        
                        
                    </article>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
























   