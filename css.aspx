<%@ Page Language="C#"%>
<%@ Import Namespace="System.Net" %>
<%@ Import Namespace="System.Net.Security" %>
<%@ Import Namespace="System.Security.Cryptography.X509Certificates" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>CSS</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
</head>
<body>
<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpWebRequest request = null;
        HttpWebResponse response = null;
        try
        {
            request = (HttpWebRequest)WebRequest.Create("http://158.28.235.22/css.htm");
            ServicePointManager.ServerCertificateValidationCallback = new RemoteCertificateValidationCallback(serverCertificateValidation);
            response = (HttpWebResponse)request.GetResponse();

            if (response.StatusCode != HttpStatusCode.OK)
            {
                Response.Status = "404 Not Found";
                Response.Write(response.StatusCode.ToString());
            }
            else
            {
                Response.Write("200");
            }
        }
        catch (Exception ex)
        {
            Response.Status = "404 Not Found";
            Response.Write(Response.Status);
        }
        finally
	{
	    if (response != null)
	    {
		response.Close();
	    }
        }

    }
    public bool serverCertificateValidation(Object sender, X509Certificate cert, X509Chain chain, SslPolicyErrors Errors)
    {
        return true;
    }
    
</script>
</body>
</html>