<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="Insert_mp3.aspx.cs" Inherits="admin_Insert_mp3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">




      <div class="main">
            <div class="container_12">
                <div class="wrapper">
                	<article class="grid_3">
                    	<h3 class="p1">لیست خدمات</h3>
                         <li><a href="/Admin/InsertNot.aspx">نت ها</a></li>
                    </article>
                    <article class="grid_9">

      <p>------------------------------------------------mp3----------------------------------------</p>
                                       <asp:Label ID="Label1" runat="server" Text="نام "></asp:Label>
                        <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>  
                        <br />
                         <br />
                         
                          <asp:Label ID="Label2" runat="server" Text="آهنگ ساز"></asp:Label>
                        <asp:TextBox ID="txt_ahang" runat="server"></asp:TextBox>  
                        <br />
                         <br />
                           <asp:Label ID="Label4" runat="server" Text="خواننده"></asp:Label>
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
                          <asp:Label ID="Label6" runat="server" Text="عکس اهنگ"></asp:Label>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                           <br />

                        <asp:Label ID="Label8" runat="server" Text="آهنگ"></asp:Label>
                        <asp:FileUpload ID="FileUpload2" runat="server" />
                           <br />
                         <br />
                        <asp:Button ID="Button1" runat="server" Text="ذخیره" Width="89px" OnClick="Button1_Click" />
                         <br />
                         <br />
                            <p>------------------------------------------------حذف----------------------------------------</p>
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id_mp3" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="Id_mp3" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="Id_mp3" />
                                <asp:BoundField DataField="Name" HeaderText="نام" SortExpression="Name" />
                                <asp:BoundField DataField="Khanande" HeaderText="خواننده" SortExpression="Khanande" />
                                <asp:BoundField DataField="Price" HeaderText="قیمت" SortExpression="Price" />
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











                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Id_mp3], [Name], [Khanande], [Price] FROM [Mp3]"></asp:SqlDataSource>



                         <br />
                         <br />
                          <asp:Label ID="Label7" runat="server" Text="شماره حذف"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" Width="55px"></asp:TextBox>  
                        <br />
                         <br />
                        <asp:Button ID="Button2" runat="server" Text="حذف" OnClick="Button2_Click" Width="47px" />









</asp:Content>

