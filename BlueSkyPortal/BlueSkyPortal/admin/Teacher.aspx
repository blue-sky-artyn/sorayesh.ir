<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="Teacher.aspx.cs" Inherits="admin_Teacher" %>

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
                    	
      <p>------------------------------------------------اساتید----------------------------------------</p>
                                                 
     <asp:Label ID="Label1" runat="server" Text="نام استاد"></asp:Label>
                      
    <asp:TextBox ID="txt_name" runat="server" Width="222px"></asp:TextBox><br />
   <br />

        <asp:Label ID="Label2" runat="server" Text="نام کلاس"></asp:Label>
                      
    <asp:TextBox ID="txt_class" runat="server" Width="220px"></asp:TextBox><br />
   <br />    
                         <asp:Label ID="Label3" runat="server" Text="عکس"></asp:Label>
                      
  <asp:FileUpload ID="FileUpload1" runat="server" />
                        <br />
   <br />       
         <asp:Label ID="Label4" runat="server" Text="بیوگرافی"></asp:Label>
                      
    <asp:TextBox ID="txt_bio" runat="server" Width="470px" Height="68px" TextMode="MultiLine"></asp:TextBox><br />
   <br />   
                         <asp:Label ID="Label5" runat="server" Text="سوابق آموزشی"></asp:Label>
                      
    <asp:TextBox ID="txt_amozesh" runat="server" Width="432px" Height="73px" TextMode="MultiLine"></asp:TextBox><br />
   <br />                                            
                        
      
                         <asp:Label ID="Label6" runat="server" Text="سوابق تحصیلی"></asp:Label>
                      
    <asp:TextBox ID="txt_tahsil" runat="server" Width="416px"></asp:TextBox><br />
   <br />                                            
                                          
       
                         <asp:Label ID="Label7" runat="server" Text="سوابق هنری"></asp:Label>
                      
    <asp:TextBox ID="txt_honari" runat="server" Width="427px" OnTextChanged="txt_honari_TextChanged"></asp:TextBox><br />
   <br />                                            
          
           
                         <asp:Label ID="Label8" runat="server" Text="آثار"></asp:Label>
                      
    <asp:TextBox ID="txt_asar" runat="server" Width="485px"></asp:TextBox><br />
   <br />                                            
                                     
       
                         <asp:Label ID="Label9" runat="server" Text="جوایز"></asp:Label>
                      
    <asp:TextBox ID="txt_javayez" runat="server" Width="473px"></asp:TextBox><br />
   <br />                                            
                                         
                        <asp:Button ID="Button1" runat="server" Text="ذخیره" OnClick="Button1_Click" Width="107px" />
                                                
                                           
                        
                 <br />
                        <br />
                        
                               
                        
                     <p>------------------------------------------------حذف----------------------------------------</p>  
                        
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id_teacher" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="Id_teacher" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="Id_teacher" />
                                <asp:BoundField DataField="name_teacher" HeaderText="نام استاد" SortExpression="name_teacher" />
                                <asp:BoundField DataField="class" HeaderText="کلاس" SortExpression="class" />
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
                        
                                                       
                        
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Id_teacher], [name_teacher], [class] FROM [Teacher]"></asp:SqlDataSource>
                        
                            <br />
                        <br />
                        
                           <asp:Label ID="Label10" runat="server" Text="شماره"></asp:Label>
                      
    <asp:TextBox ID="TextBox1" runat="server" Width="91px"></asp:TextBox><br />  
                                               
                        <asp:Button ID="Button2" runat="server" Text="حذف" OnClick="Button2_Click" Width="78px" />
                    </article>
                </div>
            </div>
        </div>
    </section>

















</asp:Content>

