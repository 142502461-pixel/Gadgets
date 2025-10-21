<%@ Page Title="" Language="C#" MasterPageFile="~/Admin masterpage.Master" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="Gadgets.Delete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table style="width:100%;">
        <tr>
            <td>
                <asp:Label ID="ldlDelete" runat="server" Font-Bold="True" Text="Delete Record"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="ldGadgets" runat="server" Font-Bold="True" Text="Enter Gadgets Id"></asp:Label>
                <asp:TextBox ID="TxtId" runat="server"></asp:TextBox>
                <asp:Button ID="BtnDelete" runat="server" Text="Delete" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Are you sure you want to delete this record??"></asp:Label>
            </td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td>
                <asp:Button ID="BtnYes" runat="server" Height="26px" Text="Yes" />
                <asp:Button ID="BtnCancel" runat="server" Text="Cancel" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="ldlDone" runat="server" Text="Delete has complete"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSource1" GridLines="Vertical">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="PassWord" HeaderText="PassWord" SortExpression="PassWord" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#0000A9" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#000065" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [Username], [Email], [PassWord] FROM [LoginTable]"></asp:SqlDataSource>
            </td>
        </tr>
    </table>

</asp:Content>
