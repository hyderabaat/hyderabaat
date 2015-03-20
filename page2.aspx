<%@ Page Language="VB" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hyderabaat News</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/swineflupage.JPG" style="top: 299px; left: 17px; position: absolute; height: 600px; width: 400px;" Height="500px" Width="400px" />
       <asp:Image ID="Image11" runat="server" ImageUrl="~/images/global2.JPG" style="top: 299px; left: 447px; position: absolute; height: 600px; width: 400px; right: 377px;" Height="500px" Width="400px" />
        <asp:Image ID="Image12" runat="server" ImageUrl="~/images/hindipage1.jpg" style="top: 299px; left: 855px; position: absolute; height: 600px; width: 400px;" Height="500px" Width="400px" />
        
        
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/mxz10.jpg" style="top: 182px; left: 532px; position: absolute; height: 103px; width: 161px;" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/mxz1.jpg" style="top: 182px; left: 353px; position: absolute; height: 103px; width: 164px;" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/images/mxz2.jpg" style="top: 182px; left: 192px; position: absolute; height: 103px; width: 150px;" />
        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/mxz3.jpg" style="top: 182px; left: 971px; position: absolute; height: 103px; width: 122px;" />
        <asp:Image ID="Image6" runat="server" ImageUrl="~/images/mxz4.jpg" style="top: 182px; left: 841px; position: absolute; height: 103px; width: 122px;" />
        <asp:Image ID="Image7" runat="server" ImageUrl="~/images/mxz5.jpg" style="top: 182px; left: 1px; position: absolute; height: 103px; width: 182px;" />
        <asp:Image ID="Image8" runat="server" ImageUrl="~/images/mxz6.jpg" style="top: 182px; left: 700px; position: absolute; height: 103px; width: 133px;" />
        <asp:Image ID="Image9" runat="server" ImageUrl="~/images/mxz7.jpg" style="top: 182px; left: 1px; position: absolute; height: 103px; width: 122px;" />
        <asp:Image ID="Image10" runat="server" ImageUrl="~/images/mxz8.jpg" style="top: 182px; left: 1100px; position: absolute; height: 103px; width: 154px;" /> 
        
        <asp:Image ID="Image13" runat="server" ImageUrl="~/images/hydlogo.png" style="top: 76px; left: 935px; position: absolute; height: 103px; width: 154px; z-index: 100;" />
        <asp:Image ID="Image14" runat="server" ImageUrl="~/images/hydlogo2.png" style="top: 32px; left: 600px; position: absolute; height: 142px; width: 195px; z-index: 100;" />
        
        
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Samarkan" Font-Size="80pt" ForeColor="#3333FF" style="top: 34px; left: 10px; position: absolute; height: 140px; width: 559px" Text="Hyderabaat"></asp:Label>
        
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="80pt" style="top: -4px; left: -123px; position: absolute; height: 184px; width: 1378px; z-index: -1;" BackColor="Red"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="14pt" ForeColor="Yellow" style="top: 7px; left: 885px; position: absolute; height: 28px; width: 559px" Text="The only multi lingual of Hyderabad" Font-Italic="True"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="25pt" ForeColor="Yellow" style="top: 102px; left: 907px; position: absolute; height: 49px; width: 273px" Text="E-Magazine" Font-Italic="True"></asp:Label>
        
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/page3.aspx" style="z-index: 1; left: 677px; top: 284px; position: absolute">7</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/page3.aspx" style="z-index: 1; left: 698px; top: 284px; position: absolute">8</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/page3.aspx" style="z-index: 1; left: 720px; top: 284px; position: absolute">9</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/page3.aspx" style="z-index: 1; left: 710px; top: 904px; position: absolute">7</asp:HyperLink>
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/page3.aspx" style="z-index: 1; left: 731px; top: 904px; position: absolute">8</asp:HyperLink>
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/page3.aspx" style="z-index: 1; left: 750px; top: 904px; position: absolute">9</asp:HyperLink>

        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/page3.aspx" style="z-index: 1; left: 770px; top: 284px; position: absolute" ToolTip="Next">></asp:HyperLink>
        <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Default.aspx" style="z-index: 1; left: 627px; top: 284px; position: absolute"  ToolTip="Previous"><</asp:HyperLink>
        <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Default.aspx" style="z-index: 1; left: 670px; top: 904px; position: absolute" ToolTip="Previous"><</asp:HyperLink>
        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/page3.aspx" style="z-index: 1; left: 800px; top: 904px; position: absolute" ToolTip="Next">></asp:HyperLink>
    </form>
</body>
</html>
