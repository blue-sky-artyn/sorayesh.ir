<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="deleteadmin_p1.aspx.cs" Inherits="Admin_deleteadmin_p1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


     <div class="main">
            <div class="container_12">
                <div class="wrapper">
                	<article class="grid_3">
                    	<h3 class="p1">لیست خدمات</h3>
                        <ul class="list-1">
                        	<li><a href="/Admin/admin_p1.aspx">ثبت در صفحه اول</a></li>
                            <li><a href="/Admin/deleteadmin_p1.aspx">حذف از صفحه اول</a></li>
                           
                        </ul>
                    </article>
                    <article class="grid_9">
                    	
      <p>------------------------------------------------ اسلایدر بالای صفحه اول----------------------------------------</p>                     
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" AllowPaging="True">
                            <Columns>
                                <asp:BoundField DataField="Id" HeaderText="شماره عکس" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                <asp:BoundField DataField="Name" HeaderText="نام عکس" SortExpression="Name" />
                            </Columns>
                        </asp:GridView>
                        

                        
                        
                                        
                     
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:hyundaiConnectionString %>" SelectCommand="SELECT [Id], [Name] FROM [Pic_sp1]"></asp:SqlDataSource>
                        
                        
       <br />  
                        
                        
                        <asp:Label ID="Label1" runat="server" Text="شماره عکس"></asp:Label>
                        <asp:TextBox ID="Txt_pic1" runat="server"></asp:TextBox>
                        
                                                       
                     
    <br />
    <asp:Button ID="Btn_s1" runat="server" Text="حذف" Height="36px" Width="92px" OnClick="Btn_s1_Click" />
    <p>---------------------------------------------------اسلایدر پایین صفحه اول-------------------------------------</p>
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2">
                            <Columns>
                                <asp:BoundField DataField="Id" HeaderText="شماره عکس" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                <asp:BoundField DataField="Name" HeaderText="نام عکس" SortExpression="Name" />
                            </Columns>
                        </asp:GridView>
    
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:hyundaiConnectionString %>" SelectCommand="SELECT [Id], [Name] FROM [Pic_sp2]"></asp:SqlDataSource>
    
    <br />

  <asp:Label ID="Label2" runat="server" Text="شماره عکس"></asp:Label>
                        <asp:TextBox ID="txt_pic2" runat="server"></asp:TextBox>

                        <br />
    <asp:Button ID="Btn_sp2" runat="server" Text="ذخیره" Height="36px" Width="92px" OnClick="Btn_sp2_Click"  />

     <p>-----------------------------------------------اخبار صفحه اول-----------------------------------------</p>
    
                        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource3">
                            <Columns>
                                <asp:BoundField DataField="Id" HeaderText="شماره خبر" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                <asp:BoundField DataField="Sub_khabar" HeaderText="متن خبر" SortExpression="Sub_khabar" />
                            </Columns>
                        </asp:GridView>










                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:hyundaiConnectionString %>" SelectCommand="SELECT [Id], [Sub_khabar] FROM [Khabar]"></asp:SqlDataSource>


                        <br />

 <asp:Label ID="Label3" runat="server" Text="شماره خبر"></asp:Label>
                        <asp:TextBox ID="txt_khabar1" runat="server"></asp:TextBox>







      <br />
    <asp:Button ID="Btn_savekhabar" runat="server" Text="ذخیره" Height="36px" Width="92px" OnClick="Btn_savekhabar_Click"  />     
                        
                          <p>-----------------------------------------------اخبار وسط صفحه اول-----------------------------------------</p>
                        <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataKeyNames="Id_khabarcenter" DataSourceID="SqlDataSource4">
                            <Columns>
                                <asp:BoundField DataField="Id_khabarcenter" HeaderText="شماره خبر" InsertVisible="False" ReadOnly="True" SortExpression="Id_khabarcenter" />
                                <asp:BoundField DataField="Sub_khabarcenter" HeaderText="متن خبر" SortExpression="Sub_khabarcenter" />
                            </Columns>
                        </asp:GridView>






      
                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:hyundaiConnectionString %>" SelectCommand="SELECT [Id_khabarcenter], [Sub_khabarcenter] FROM [Khabar_center]"></asp:SqlDataSource>


<br />



<asp:Label ID="Label4" runat="server" Text="شماره خبر"></asp:Label>
                        <asp:TextBox ID="txt_khabar2" runat="server"></asp:TextBox>



      
      <br />
    <asp:Button ID="Btn_khabarcenter" runat="server" Text="ذخیره" Height="36px" Width="92px" OnClick="Btn_khabarcenter_Click"   />                  
                        
                        
                        
                        
                        
                        
                    </article>
                </div>
            </div>
        </div>
    </section>











</asp:Content>

