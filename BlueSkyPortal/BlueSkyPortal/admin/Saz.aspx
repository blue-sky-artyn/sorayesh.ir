<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="Saz.aspx.cs" Inherits="admin_Saz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    
     <div class="main">
            <div class="container_12">
                <div class="wrapper">
                	<article class="grid_3">
                    	<h3 class="p1">لیست خدمات</h3>
                      
                    </article>
                    <article class="grid_9">
                    	
      <p>-----------------------------------------------سازها ----------------------------------------</p>
                                                 
     <asp:Label ID="Label1" runat="server" Text="نام ساز"></asp:Label>
                      
    <asp:TextBox ID="txt_name" runat="server" Width="416px"></asp:TextBox><br />
   <br />
     <asp:Label ID="Label4" runat="server" Text="عکس ساز"></asp:Label>



    <asp:FileUpload ID="FileUpload1" runat="server" />
                            <br />    
    <br />    
       <asp:Label ID="Label2" runat="server" Text="متن ساز"></asp:Label>
                      
    <asp:TextBox ID="Txt_matn" runat="server" Width="416px" Height="124px" TextMode="MultiLine"></asp:TextBox><br />
   <br />                   
          <asp:Label ID="Label3" runat="server" Text="نوع ساز"></asp:Label>
                      
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="nosaz" DataValueField="nosaz"></asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [nosaz] FROM [nosaz]"></asp:SqlDataSource>
   <br />                  
     <br />       
                        <asp:Button ID="Button1" runat="server" Text="ذخیره" Width="81px" OnClick="Button1_Click" />

                        <br />
                        <br />
                        <p>------------------------------------------------------حذف ساز ایرانی----------------------------------------------</p>


                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id_sazirani" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="Id_sazirani" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="Id_sazirani" />
                                <asp:BoundField DataField="Name" HeaderText="نام" SortExpression="Name" />
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
                                         
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Id_sazirani], [Name] FROM [Saz_irani]"></asp:SqlDataSource>
                             <br />
                        <br />

                          <asp:Label ID="Label5" runat="server" Text="شماره ساز"></asp:Label>
                      
    <asp:TextBox ID="TextBox1" runat="server" Width="42px"></asp:TextBox><br />
                                <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" Text="حذف" OnClick="Button2_Click" Width="57px" />

                        <br />
                          <p>------------------------------------------------------حذف ساز جهانی----------------------------------------------</p>
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id_jahani" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="Id_jahani" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="Id_jahani" />
                                <asp:BoundField DataField="Name" HeaderText="نام" SortExpression="Name" />
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

                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Id_jahani], [Name] FROM [Saz_jahani]"></asp:SqlDataSource>

                        <br />
                        <br />

                          <asp:Label ID="Label6" runat="server" Text="شماره ساز"></asp:Label>
                      
    <asp:TextBox ID="TextBox2" runat="server" Width="42px"></asp:TextBox><br />
                                <br />
                        <br />

                        <asp:Button ID="Button3" runat="server" Text="حذف" OnClick="Button3_Click" Width="42px" />
                                    
                    </article>
                </div>
            </div>
        </div>
    </section>












</asp:Content>

