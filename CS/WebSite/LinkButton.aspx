<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LinkButton.aspx.cs" Inherits="LinkButton" %>

<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RenderMode - Link</title>
</head>
<body>
    <form id="form1" runat="server">
        <dx:ASPxButton ID="btn" runat="server" RenderMode="Link">
            <Image Url="Images/Red.png"></Image>
        </dx:ASPxButton>
    </form>
</body>
</html>
