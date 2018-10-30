<%@ Page Language="C#" %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="System.Collections.Generic" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">
    
    protected void Page_Load(object sender, EventArgs e)
    {
        //retrieve the base URL and host URL
        string baseURL = getBaseURL();
        string host = Request.ServerVariables["HTTP_HOST"].ToLower();
        
        if (Request.IsSecureConnection)
        {
            host = "https://" + host;
        }
        else
        {
            host = "http://" + host;
        }

        //check fail conditions, should prevent XSS
        if (baseURL == null || baseURL == "" || !baseURL.ToLower().StartsWith(host))
        {
            string referer = Request.Headers["referer"];
            if ((referer == null && referer == ""))
            {
                Response.Redirect(referer);
            }
            else
            {
                Response.Redirect(Request.ApplicationPath);
            }
        }
        

        string webappRoot = baseURL.Substring(baseURL.IndexOf(host) + host.Length + 1);

        //remove the trailing slash for the webapp root so we can do the comparison with the filepath
        if (webappRoot.EndsWith("/"))
        {
            webappRoot = webappRoot.Substring(0, webappRoot.Length - 1);
        }

        System.Collections.Generic.List<string> urls = getURLs();

        //see if the current file path contains the webapp root if not append it to the filepath
        string filePath = Server.MapPath(Request.ApplicationPath.ToLower());
        if (!filePath.Contains(webappRoot))
        {
            if (filePath.EndsWith(@"\"))
            {
                filePath += webappRoot;
            }
            else
            {
                filePath += @"\" + webappRoot;
            }
        }

        //add a slash on to the end
        if (!filePath.EndsWith(@"\"))
        {
            filePath += @"\";
        }

        //loop through the potential urls
        for (int i = 0; i < urls.Count; i++)
        {
            // if file for the url exists redirect
            if (File.Exists(filePath + urls[i]))
            {
                Response.Redirect(baseURL + urls[i]);
            }
        }
        Response.Redirect(baseURL);
    }
    protected string getBaseURL()
    {
        //current url
        string baseURL = Request.Params["BASE_URL"];
        string modifiedURL = "";
		
        //language
        string requestedLang = Request.Params["REQUESTED_LANG"];
        string currentLang = Request.Params["CURRENT_LANG"];

        //country
        string requestedCountry = Request.Params["CURRENT_COUNTRY"];
        string currentCountry = Request.Params["REQUESTED_COUNTRY"];
	//if they are on the search page they should be sent to the home page of the requested site


	if(Request.Params["CURRENT_PAGE"] != null && Request.Params["CURRENT_PAGE"].StartsWith("Search.aspx"))
	{
	    currentLang = "Search";
	    if(requestedCountry != null && requestedCountry != "")
            {
                requestedLang = requestedCountry + "-" + requestedLang;
            }
	    else
	    {
		requestedLang = "IND-"+requestedLang;
	    }
	}

        if (currentLang != null && currentLang != "" && requestedLang != null && requestedLang != "" && (baseURL.Contains(currentLang) || baseURL.Contains(currentLang.ToLower())))
        {
            char[] splitchar = { '-' };
			string [] splitURL= baseURL.Split(splitchar);
			int count=0;
			if(baseURL.Contains(currentLang))	
		    		splitURL[1]=splitURL[1].Replace(currentLang, requestedLang);
		    	else if(baseURL.Contains(currentLang.ToLower()))
				splitURL[1]=splitURL[1].Replace(currentLang.ToLower(), requestedLang);
				
			for(count=0;count<=splitURL.Length-1;count++)
			{
				if(count==splitURL.Length-1)
				{
					modifiedURL=string.Concat(modifiedURL, splitURL[count]);
				}
				else
				{
					modifiedURL=string.Concat(string.Concat(modifiedURL, splitURL[count]),"-");
				}
			}
			//baseURL = baseURL.Replace(currentLang, requestedLang);
			baseURL=modifiedURL;
        }

        if (currentCountry != null && requestedCountry != null && currentCountry != "" && requestedCountry != "" && baseURL.Contains(currentCountry))
        {
            baseURL = baseURL.Replace(currentCountry, requestedCountry);
        }

        return baseURL;
    }

    protected List<string> getURLs()
    {
        List<string> urls = new List<string>();

        if (Request.Params["CURRENT_PAGE"] != null && Request.Params["CURRENT_PAGE"] != "")
        {
	    //if they are on the search page they should be sent to the home page of the requested site
	    if(Request.Params["CURRENT_PAGE"].StartsWith("Search.aspx"))
	    {
		return urls;
	    }
            urls.Add(Request.Params["CURRENT_PAGE"]);
        }

        int i = -1;
        if (Request.Params["NUM_FALLBACKS"] != null && Request.Params["NUM_FALLBACKS"] != "")
        {
            try
            {
                i = int.Parse(Request.Params["NUM_FALLBACKS"]) - 1;
            }
            catch (Exception e) { }
        }
        for (; i > -1; i--)
        {
            string fallback = Request.Params["FALLBACK_" + i];
            if (fallback != null && fallback != "")
            {
                urls.Add(fallback);
            }
        }
        return urls;
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    </div>
    </form>
</body>
</html>
