<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ResetWithStyles.aspx.cs" Inherits="ResetWithStyles" %>

<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reset with Styles</title>
    <style type="text/css">
        .NoStyle {
            background: none;
            border: 0;
            color: black;
            padding: 0;
            height: auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <dx:ASPxButton ID="btn" runat="server" EnableTheming="false" CssClass="NoStyle">
            <Image Url="~/Images/Red.png"></Image>
        </dx:ASPxButton>
    </form>
</body>
</html>
