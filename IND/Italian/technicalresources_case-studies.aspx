
			
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
			
		<html xml:lang="it" lang="it" xmlns="http://www.w3.org/1999/xhtml"><head xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format"><META http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Case Studies sugli Oli e Lubrificanti Industriali | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Mobil Pegasus case study, una storia di successo di Mobil Pegasus, Mobil Pegasus Caterpillar, Mobil Pegasus contribuisce a proteggere un motore Caterpillar"><meta name="description" content="Attraverso questi case studies , scoprite come i lubrificanti industriali Mobil&trade; hanno risposto alla sfida lanciata dai macchinari industriali."><meta name="date" content="09/2014"><meta name="language" content="it"><meta http-equiv="Content-Language" content="it"><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css">	
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
				</script><![endif]--><!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="5/6/2015 4:22:15 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" class="list gn01ne"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/technicalresources_left_navigation.aspx"--><div id="mainContent"><div class="layoutRow clrfix"><h1></h1><p><b><span style=" font-size: x-large;">Case Studies</span></b></p><p>Scopritele nostre soluzioni per affrontare le sfide del settore</p></div><div class="mc2column"><div class="itemgroup clrfix"><div class="item left"><img alt="Video - Mobil SHC case study per Monmouth Energy" title="Video - Mobil SHC case study per Monmouth Energy" longdesc="" src="/IND/English/Images/teaser_90x90_case-study-video-shc-monmouth.jpg" border="0"></img><h3><a title="" href="technicalresources_case-studies_monmouth.aspx">Monmouth Energy</a></h3><p>Mobil SHC&trade;: Una storia di successo</p><p></p></div><div class="item right"><img alt="Video - Mobil SHC Pegasus case study " title="Video - Mobil SHC Pegasus case study " longdesc="" src="/IND/English/Images/teaser_90x90_case-study-video-shc-pegasus.jpg" border="0"></img><h3><a title="" href="technicalresources_case-studies_enogex.aspx">Enogex</a></h3><p>Mobil SHC Pegasus&trade;: Una storia di successo</p><p></p></div></div><p></p></div><%if(File.Exists(Server.MapPath("technicalresources_case-studies2.aspx"))){%><div class="paging"><ul><li class="label">page 1 of 2</li><li>1</li><li><a href="technicalresources_case-studies2.aspx">2</a></li><li><a href="technicalresources_case-studies2.aspx">next</a></li></ul></div><%}%></div></div><!--#include virtual="Navigation/Footer.aspx"--></div></body></html>