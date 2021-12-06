<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserTicket.aspx.cs" Inherits="UserTicket" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>User Ticket :: Print Tickets</title>
    <link href="/aspnet_client/System_Web/2_0_50727/CrystalReportWebFormViewer3/css/default.css"
        rel="stylesheet" type="text/css" />
    <link href="" rel="stylesheet" type="text/css" />
    <link href="" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/Top.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        <asp:Panel ID="Panel1" runat="server" Height="356px" Style="z-index: 101; left: 76px;
            position: absolute; top: 164px" Width="776px">
            <cr:crystalreportviewer id="CrystalReportViewer1" runat="server" autodatabind="true"
                style="z-index: 22; left: 0px; position: absolute; top: 0px"></cr:crystalreportviewer>
        </asp:Panel>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" ForeColor="Maroon"
            OnClick="LinkButton1_Click" Style="z-index: 103; left: 80px; position: absolute;
            top: 124px">Home</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
