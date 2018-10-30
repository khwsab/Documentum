
			
				<%@ Page Language="C#"%>
				<script runat=server>
					protected String GetDomain()
					{
						string hostname = Request.ServerVariables.Get("SERVER_NAME");
						string domain = string.Empty;
						if (hostname.Contains("www.mobilindustrial.com") )
							{
								domain = "http://www.mobil.com.cn";
							} 
						else
							{
								domain = "";
							}
						return domain;
					}
				</script>					
				<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
			
		<html xml:lang="it" lang="it" xmlns="http://www.w3.org/1999/xhtml"><head xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format"><META http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Assistenza Tecnica Lubrificanti Industriali |  Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Ampliate la conoscenza sulla manutenzione dei vostri macchinari, sulle possibili problematiche operative, e scoprite come sono formulati i lubrificanti industriali Mobil&trade; per poter soddisfare al meglio le vostre esigenze."><meta name="description" content="Manutenzione di macchinari, problemi e soluzioni tecniche riguardanti i lubrificanti industriali, supporto tecnico per lubrificanti industriali, Help Desk Tecnico per lubrificanti industriali."><meta name="date" content="09/2014"><meta name="language" content="it"><meta http-equiv="Content-Language" content="it"><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css">	
					<script type="text/javascript" src="/Imports/js/styleswitcher.js"></script>
					<script type="text/javascript" src="/Imports/js/footnotelinks.js"></script>
					<script language="Javascript" src="/Imports/js/xom.js"></script>
					<script type="text/javascript" src="/Imports/js/search.js"></script> <!--[if IE 7.0]>
					<link href="/Imports/mobil_ind_ie7.css" rel="stylesheet" type="text/css" media="all" />
					<![endif]--> 	<!--[if lte IE 6]>
					<link href="/Imports/mobil_ind_ie.css" rel="stylesheet" type="text/css" media="all" />
					<![endif]-->	<!--[if gte IE 5.1]>
				<script type="text/javascript">
					try 
					{
						document.execCommand("BackgroundImageCache", false, true);
					} 
					catch(err) {}
				</script><![endif]--><!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="4/28/2015 6:24:47 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" class="list gn01ne"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/technicalresources_left_navigation.aspx"--><div id="mainContent"><div class="layoutRow clrfix"><h1><span style=" font-size: x-large;"><b>Avvaletevi della nostra esperienza</b></span></h1><p>Ampliate la conoscenza sui vostri macchinari, sulle possibili problematiche operative, e scoprite come sono formulati i lubrificanti industriali Mobil&trade; per poter soddisfare al meglio le vostre esigenze.</p></div><div class="mc2column"><div class="itemgroup clrfix"><div class="item left"><img alt="Case studies sui lubrificanti industriali" title="Case studies sui lubrificanti industriali" longdesc="" src="/IND/English/Images/teaser_90x90_case_study_videos.jpg" border="0"></img><h3><a title="" href="technicalresources_case-studies.aspx">case studies</a></h3><p>Scoprite come abbiamo risposto alle esigenze dei clienti.</p><p></p></div><div class="item right"><img alt="Il nostro team di ingegneri (LFE &ndash; Lubes Field Engineer) di lubrificanti industriali che controlla i macchinari nello stabilimento" title="Il nostro team di ingegneri (LFE &ndash; Lubes Field Engineer) di lubrificanti industriali che controlla i macchinari nello stabilimento" longdesc="" src="/IND/English/Images/teaser_90x90_technical_topics.jpg" border="0"></img><h3><a title="" href="technicalresources_technical-topics.aspx">argomenti tecnici</a></h3><p>Ampliate la vostra conoscenza sui vostri macchinari e scoprite come sono formulati i lubrificanti industriali Mobil per poter soddisfare al meglio le vostre<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;esigenze.</p><p></p></div></div><p></p><div class="itemgroup clrfix"><div class="item left"><img alt="schemi" title="schemi" longdesc="" src="/IND/English/Images/teaser_90x90_schematics.jpg" border="0"></img><h3><a title="" href="technicalresources_schematics.aspx">schemi</a></h3><p>Scegliete lo schema del vostro settore.</p></div><div class="item right"><h3></h3></div></div><p></p></div><p><br>
&nbsp;</p><div class="mc2column"><div class="itemgroup clrfix"><div class="item left"><h3></h3></div><div class="item right"><h3></h3></div></div><p></p></div><%if(File.Exists(Server.MapPath("technicalresources2.aspx"))){%><div class="paging"><ul><li class="label">page 1 of 2</li><li>1</li><li><a href="technicalresources2.aspx">2</a></li><li><a href="technicalresources2.aspx">next</a></li></ul></div><%}%></div></div><!--#include virtual="Navigation/Footer.aspx"--></div></body></html>