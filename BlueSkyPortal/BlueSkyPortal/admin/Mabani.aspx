<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPageadmin.master" AutoEventWireup="true" CodeFile="Mabani.aspx.cs" Inherits="admin_Mabani" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>
* {
  box-sizing: border-box;
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  padding: 10px;
  height: 500px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
</style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">





       <p>------------------------------------------------مبانی و تئوری موسیقی----------------------------------------</p>
                                                 
     <asp:Label ID="Label1" runat="server" Text="تیتر "></asp:Label>
                      
    <asp:TextBox ID="txt_titr" runat="server" Width="416px"></asp:TextBox><br />
   <br />
 <asp:Label ID="Label3" runat="server" Text="متن "></asp:Label>
   <asp:TextBox ID="txt_matn" runat="server" Height="185px" TextMode="MultiLine" Width="422px"></asp:TextBox><br />

                        <br />

    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="Mabani" DataValueField="Mabani"></asp:DropDownList>
 
       <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Mabani] FROM [mabani]"></asp:SqlDataSource>
 
    <br />
                           <br />
                        <asp:Button ID="Button1" runat="server" Text="ثبت" Width="99px" OnClick="Button1_Click"  />
                        
                         
    

    <br />
    <br />

                           
    <p>--------------------------------------------------------------------------------------------حذف ----------------------------------------------------------------------------</p>
                           <br />
                        

    <div class="row">
  <div class="column" style="background-color:#aaa;">
    <h3>حذف تئوري موسيقي</h3>
  





    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id_teori" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Id_teori" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="Id_teori" />
            <asp:BoundField DataField="Titr" HeaderText="تیتر" SortExpression="Titr" />
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

                  
                        

       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Id_teori], [Titr] FROM [Teori]"></asp:SqlDataSource>

                  
                        

     <br />
                         
                        
                        
                                                                  
     <asp:Label ID="Label4" runat="server" Text="شماره "></asp:Label>
                      
    <asp:TextBox ID="TextBox2" runat="server" Width="60px"></asp:TextBox><br />  
                        
                        <br />
                     
                 
                   &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp     <asp:Button ID="Button3" runat="server" Text="حذف" Width="68px" OnClick="Button3_Click" />

    <br />
 
  </div>
  <div class="column" style="background-color:#bbb;">
    <h3>آهنگ سازي</h3>

    
                           


      <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id_ahangsaz" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None">
          <AlternatingRowStyle BackColor="White" />
          <Columns>
              <asp:BoundField DataField="Id_ahangsaz" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="Id_ahangsaz" />
              <asp:BoundField DataField="Titr" HeaderText="تیتر" SortExpression="Titr" />
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

                  
                        

      <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Titr], [Id_ahangsaz] FROM [Ahang_sazi]"></asp:SqlDataSource>

                  
                        

     <br />
                        
                        
                        
                                                                  
     <asp:Label ID="Label5" runat="server" Text="شماره "></asp:Label>
                      
    <asp:TextBox ID="TextBox3" runat="server" Width="68px"></asp:TextBox><br />  
        <br />
                        
      <asp:Button ID="Button4" runat="server" Text="حذف" Width="68px" OnClick="Button4_Click" />

                        <br />
                     
                 
                   &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp     

    <br />
 




    
  </div>
  <div class="column" style="background-color:#ccc;">
    <h3>سلفژ و سرايش</h3>



      <asp:GridView ID="GridView3" runat="server" Width="110px" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id_sol" DataSourceID="SqlDataSource4" ForeColor="#333333" GridLines="None">
          <AlternatingRowStyle BackColor="White" />
          <Columns>
              <asp:BoundField DataField="Id_sol" HeaderText="شماره" InsertVisible="False" ReadOnly="True" SortExpression="Id_sol" />
              <asp:BoundField DataField="Titr" HeaderText="تیتر" SortExpression="Titr" />
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





                                                                
      <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:SorayeshConnectionString %>" SelectCommand="SELECT [Id_sol], [Titr] FROM [Solfegh]"></asp:SqlDataSource>

             <br />



                                                                
     <asp:Label ID="Label6" runat="server" Text="شماره "></asp:Label>
                      
    <asp:TextBox ID="TextBox4" runat="server" Width="68px"></asp:TextBox><br />  
                        
                        <br />
                     
                 
                   &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp     <asp:Button ID="Button5" runat="server" Text="حذف" Width="68px" OnClick="Button5_Click" />



   
  </div>
</div>














                      

                          
                        
                        
                        
                        
                    </article>
                </div>
            </div>
        </div>
    </section>














</asp:Content>

