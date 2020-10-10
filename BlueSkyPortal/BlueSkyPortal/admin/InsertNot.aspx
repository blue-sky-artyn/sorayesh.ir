<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="InsertNot.aspx.cs" Inherits="admin_InsertNot" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


       <div class="main">
            <div class="container_12">
                <div class="wrapper">
                	<article class="grid_3">
                    	<h3 class="p1">لیست خدمات</h3>
                        <li><a href="/Admin/Insert_mp3.aspx">آهنگ بیکلام</a></li>
                    </article>
                    <article class="grid_9">

      <p>------------------------------------------------نت----------------------------------------</p>
                                       <asp:Label ID="Label1" runat="server" Text="نام نت"></asp:Label>
                        <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>  
                        <br />
                         <br />
                         
                          <asp:Label ID="Label2" runat="server" Text="آهنگ ساز"></asp:Label>
                        <asp:TextBox ID="txt_ahang" runat="server"></asp:TextBox>  
                        <br />
                         <br />
                           <asp:Label ID="Label4" runat="server" Text="تنظیم"></asp:Label>
                        <asp:TextBox ID="txt_tanzim" runat="server"></asp:TextBox>  
                        <br />
                         <br />
                        
                           <asp:Label ID="Label5" runat="server" Text="توضیحات"></asp:Label>
                        <asp:TextBox ID="txt_desk" runat="server" Width="299px"></asp:TextBox>  
                        <br />
                         <br />

                           <asp:Label ID="Label3" runat="server" Text="قیمت"></asp:Label>
                        <asp:TextBox ID="txt_price" runat="server" Width="118px"></asp:TextBox>  
                        <br />
                         <br />
                          <asp:Label ID="Label6" runat="server" Text="عکس"></asp:Label>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                           <br />

                         <asp:Label ID="Label8" runat="server" Text="دانلود نت"></asp:Label>
                        <asp:FileUpload ID="FileUpload2" runat="server" />
                           <br />
                         <br />
                        <asp:Button ID="Button1" runat="server" Text="ذخیره" Width="89px" OnClick="Button1_Click" />

                       <p>------------------------------------------------حذف----------------------------------------</p> 
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id_not" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="Id_not" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="Id_not" />
                                <asp:BoundField DataField="Name" HeaderText="نام" SortExpression="Name" />
                                <asp:BoundField DataField="Price" HeaderText="قیمت" SortExpression="Price" />
                                <asp:BoundField DataField="Ahangsaz" HeaderText="اهنگ ساز" SortExpression="Ahangsaz" />
                                <asp:BoundField DataField="Tanzim" HeaderText="تنظیم" SortExpression="Tanzim" />
                            </Columns>
                            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                            <SortedAscendingCellStyle BackColor="#FDF5AC" />
                            <SortedAscendingHeaderStyle BackColor="#4D0000" />
                            <SortedDescendingCellStyle BackColor="#FCF6C0" />
                            <SortedDescendingHeaderStyle BackColor="#820000" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Id_not], [Name], [Price], [Ahangsaz], [Tanzim] FROM [Not]"></asp:SqlDataSource>
                        <br />
                           <br />                                    
                          
                          <asp:Label ID="Label7" runat="server" Text="شماره حذف"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" Width="55px"></asp:TextBox>  
                        <br />
                         <br />
                        <asp:Button ID="Button2" runat="server" Text="حذف" OnClick="Button2_Click" Width="47px" />


                    </article>
                </div>
            </div>
        </div>
    </section>

















</asp:Content>

