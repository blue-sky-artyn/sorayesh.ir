<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="news.aspx.cs" Inherits="admin_news" %>

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
                    	
      <p>------------------------------------------------اطلاعی ها----------------------------------------</p>
                                                 
     <asp:Label ID="Label1" runat="server" Text="تیتر اطلاعیه"></asp:Label>
                      
    <asp:TextBox ID="txt_titr" runat="server" Width="416px"></asp:TextBox><br />
   <br />
 <asp:Label ID="Label3" runat="server" Text="متن اطلاعیه"></asp:Label>
   <asp:TextBox ID="txt_matn" runat="server" Height="185px" TextMode="MultiLine" Width="422px"></asp:TextBox><br />

                        <br />


 <asp:Label ID="Label4" runat="server" Text="عکس اطلاعیه"></asp:Label>



    <asp:FileUpload ID="FileUpload1" runat="server" />
    <br />
                           <br />
                        <asp:Button ID="Button1" runat="server" Text="ثبت" Width="99px" OnClick="Button1_Click"  />
                        
                         
    <p>---------------------------------------------------حذف اطلاعیه ها-------------------------------------</p>
                           <br />
                           <br />




                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id_news" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="id_news" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="id_news" />
                                <asp:BoundField DataField="titr_news" HeaderText="تیتر" SortExpression="titr_news" />
                                <asp:BoundField DataField="statuse_news" HeaderText="وضعیت" SortExpression="statuse_news" />
                                <asp:CommandField ShowSelectButton="True" />
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




                        

                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [id_news], [titr_news], [statuse_news] FROM [news]"></asp:SqlDataSource>




                        

     <br />
                           <br />
                        
                        
                                                                  
     <asp:Label ID="Label2" runat="server" Text="شماره اطلاعیه"></asp:Label>
                      
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />  
                        
                        <br />
                     
                 
                   &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp     <asp:Button ID="Button2" runat="server" Text="حذف" Width="89px" OnClick="Button2_Click" />
                          
                        
                        
                        
                        
                    </article>
                </div>
            </div>
        </div>
    </section>













</asp:Content>

