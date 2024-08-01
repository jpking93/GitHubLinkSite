<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="GitHubLinkSite.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
        }
        .content-wrapper {
            text-align: center;
        }
        .fancy-text {
            font-weight: bold;
            color: greenyellow;
            font-size: 48px;
            text-decoration: none;
        }
        .github-logo {
            width: 250px;
            height: 250px;
            vertical-align: middle;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="content-wrapper">
            <h1 class="fancy-text">Go to GitHub</h1>
            <br />
            <br />
            Click on this link: <asp:HyperLink ID="GitHubLink" runat="server" NavigateUrl="https://github.com/" Text="GitHub.com"></asp:HyperLink>
            <br />
            <br />
            <br />
            <br />
            <asp:Image ID="GitHubLogoImg" runat="server" ImageUrl="Images/GitHubLogo.jpg" AlternateText="GitHub Logo" CssClass="github-logo" />
        </div>
    </form>
</body>
</html>
