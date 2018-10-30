<%@ Page Language="C#"%>
<%@ Import Namespace="Microsoft.Win32" %>

<%

    Response.CacheControl = "no-cache";
    Response.AddHeader ("cache-control", "private"); 
    Response.AddHeader ("Pragma", "no-cache");
    Response.Expires = -1;
%>
<html><head>
<TITLE>checkvars.aspx</TITLE></head>
<body bgcolor="#FFFFFF">
<%
   //Server Variable list
    Response.Write("Server Time<BR><B>" + DateTime.Now.ToString() + "</B><BR>");

    //Randomize
    Random Rnd = new Random();
    Double RndNumber = Rnd.NextDouble();
    Response.Write("Random Number<BR><B>" + RndNumber + "</B>");

    Response.Write("<P><B>Server Variables</b><br>");

    IEnumerator en = Request.ServerVariables.Keys.GetEnumerator();
    en.MoveNext();
    string EmptyServerVariable = string.Empty;
     
    foreach (string key in Request.ServerVariables.Keys) 
    {
        if (Request.ServerVariables[key] != string.Empty || Request.ServerVariables[key].Length > 0)
        {
            Response.Write("<br>request.servervariables(\"" + key + "\") =<br>");
            Response.Write("<b>" + Request.ServerVariables[key] + "</b><br>");
        }
        else
        {
            EmptyServerVariable = EmptyServerVariable + key + ",\n";
        }
    }
    
    
    Response.Write("<BR><P><B>Blank Server Variables</b><br>" + EmptyServerVariable.Substring(0,EmptyServerVariable.Length-1));
   
    
    Response.Write("<hr><br>") ;
    
 
    
    Response.Write ("<BR>Autoload Version=<br>");

    Response.Write ("<B>" + Registry.LocalMachine.OpenSubKey("SOFTWARE\\ExxonMobil\\Autoload",false).GetValue("Version","0.0").ToString() + "</b>");

    Response.Write ("<BR><BR>");

%>
</body></html>