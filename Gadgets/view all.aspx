<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="view all.aspx.cs" Inherits="Gadgets.view_all" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList1" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" DataKeyField="Id" DataSourceID="SqlDataSource1" RepeatColumns="5">
        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
        <ItemStyle BackColor="#DEDFDE" ForeColor="Black" />
        <ItemTemplate>
            <asp:Image ID="Image1" runat="server" Height="400px" ImageUrl='<%# Eval("Image") %>' Width="350px" />
            <br />
            Id:
            <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
            <br />
            DeviceCode:
            <asp:Label ID="DeviceCodeLabel" runat="server" Text='<%# Eval("DeviceCode") %>' />
            <br />
            DeviceName:
            <asp:Label ID="DeviceNameLabel" runat="server" Text='<%# Eval("DeviceName") %>' />
            <br />
            DeviceType:
            <asp:Label ID="DeviceTypeLabel" runat="server" Text='<%# Eval("DeviceType") %>' />
            <br />
            Price:
            <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
            <br />
            IfHadPreviousOwner:
            <asp:Label ID="IfHadPreviousOwnerLabel" runat="server" Text='<%# Eval("IfHadPreviousOwner") %>' />
            <br />
            Warranty:
            <asp:Label ID="WarrantyLabel" runat="server" Text='<%# Eval("Warranty") %>' />
            <br />
            DeviceAge:
            <asp:Label ID="DeviceAgeLabel" runat="server" Text='<%# Eval("DeviceAge") %>' />
            <br />
<br />
        </ItemTemplate>
        <SelectedItemStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [DeviceCode], [DeviceName], [DeviceType], [Price], [IfHadPreviousOwner], [Warranty], [DeviceAge], [Image] FROM [Gadget Table]"></asp:SqlDataSource>
</asp:Content>
