<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="Class.aspx.cs" Inherits="admin_Class" %>

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

      <p>------------------------------------------------کلاس----------------------------------------</p>
                                       <asp:Label ID="Label1" runat="server" Text="نام کلاس"></asp:Label>
                        <asp:TextBox ID="txt_class" runat="server"></asp:TextBox>  
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="ذخیره" Width="67px" OnClick="Button1_Click" />
                        <br />
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id_class" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="Id_class" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="Id_class" />
                                <asp:BoundField DataField="name_class" HeaderText="نام کلاس" SortExpression="name_class" />
                            </Columns>
                        </asp:GridView>
                                   
    
                        
                        
                        
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Id_class], [name_class] FROM [class]"></asp:SqlDataSource>
                                   
    <br />

                                  <asp:Label ID="Label2" runat="server" Text=" شماره کلاس جهت حذف آن"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" Width="35px"></asp:TextBox>  
                        <br />
                        <asp:Button ID="Button2" runat="server" Text="حذف" Width="67px" OnClick="Button2_Click"  />
                        <br />     
                         <p>------------------------------------------------تعریف کلاس----------------------------------------</p> 
                        <br />
                                                               <asp:Label ID="Label3" runat="server" Text="نام کلاس"></asp:Label>
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="name_class" DataValueField="name_class"></asp:DropDownList>
                          
                        
                        
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [name_class] FROM [class]"></asp:SqlDataSource>
                          <br />
                          <asp:Label ID="Label4" runat="server" Text="نام ستاد"></asp:Label>
                         <asp:TextBox ID="Tex_nameteacher" runat="server"></asp:TextBox>  
                        <br />
                          <asp:Label ID="Label5" runat="server" Text="روزهای تشکیل"></asp:Label>
                         <asp:TextBox ID="Txt_date" runat="server" Width="229px"></asp:TextBox>  
                          <br />
                          <asp:Label ID="Label6" runat="server" Text="نام ساز"></asp:Label>
                         <asp:TextBox ID="Txt_saz" runat="server"></asp:TextBox>  
                        <br />
                        <asp:Button ID="Button3" runat="server" Text="ذخیره کلاس" OnClick="Button3_Click" />

                        <br />

                              <p>------------------------------------------------حذف کلاس----------------------------------------</p>  
                        <br />
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="id_classteacher" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="id_classteacher" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="id_classteacher" />
                                <asp:BoundField DataField="Name_teacher" HeaderText="نام استاد" SortExpression="Name_teacher" />
                                <asp:BoundField DataField="Name_class" HeaderText="نام کلاس" SortExpression="Name_class" />
                                <asp:BoundField DataField="Date_tadris" HeaderText="روزهای تشکیل" SortExpression="Date_tadris" />
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

                        
                        
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [id_classteacher], [Name_teacher], [Name_class], [Date_tadris] FROM [Class_teacher]"></asp:SqlDataSource>
<br />
                             <asp:Label ID="Label7" runat="server" Text="شماره کلاس"></asp:Label>
                         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>  
                        <br />
                        <asp:Button ID="Button4" runat="server" Text="حذف کلاس" OnClick="Button4_Click" Width="84px" />
                        
                        
                    </article>
                </div>
            </div>
        </div>
    </section>















</asp:Content>

