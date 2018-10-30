
  
  <%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
  <%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
    <head><meta http-equiv="X-UA-Compatible" content="IE=8">
        <title>301 Page2Page Redirect</title>
        <link type="text/css" rel="stylesheet" media="all" href="/Imports/LCW_xom.css"/>  
      <script type="text/javascript" src="quickedit/quickedit.js"></script>
      <script type="text/javascript" src="/quickedit/LCW/custom.js"></script>
    </head>
    <body class="article">
        <div style="text-align:left">
            <script type="text/javascript">displaySuperPencil("0915881d81c8761d");</script>
        </div>
<script language="C#" runat="server">
  public string current_url_path = System.Web.HttpContext.Current.Request.Url.AbsoluteUri;
</script>
<%current_url_path= current_url_path.ToLower();%>
<%if(current_url_path.IndexOf("wip") <0){%>

         <%
          Response.Status = "301 Moved Permanently";
          Response.AddHeader("Location","http://www.mobil.co.uk/uk-english-lcw/heavydutyoils_improving-efficiency-of-commercial-vehicles.aspx");
          %>
          
<%}else{%>    

      <p style="color:green; font-weight:bold;"><br /><br />Redirect URL is well formed</p> 
            <p>Click on the link to test (will open in a new window)</p>
          <p><b><a target="_blank" href="http://www.mobil.co.uk/uk-english-lcw/heavydutyoils_improving-efficiency-of-commercial-vehicles.aspx">http://www.mobil.co.uk/uk-english-lcw/heavydutyoils_improving-efficiency-of-commercial-vehicles.aspx</a></b>&#160;&#160;
<script type="text/javascript">quickEdit("0915881d81c8761d","/page/RedirectURL","textline","Enter Redirect URL","","pencil.gif","","");</script></p>
           
<%}%>  
<p>
            <br/>
            <br/>Note: This is a 301 Permanent Redirect implementation. The old URL will be removed from Search Index and will not appear in the search results anymore.</p>
    </body>
</html>
