
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			
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
			
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><title>Mobil Pegasus Case Study: Motore Caterpillar |  Mobil&trade; Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Mobil Pegasus case study, una storia di successo di Mobil Pegasus, Mobil Pegasus Caterpillar, Mobil Pegasus contribuisce a proteggere un motore Caterpillar"/><meta name="description" content="Enogex ed ExxonMobil testano insieme come Mobil SHC Pegasus&trade; contribuisce a proteggere un motore Caterpillar per oltre 16.000 ore."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
						<script type="text/javascript" src="/Imports/js/styleswitcher.js"></script>
						<script type="text/javascript" src="/Imports/js/footnotelinks.js"></script>
						<script language="Javascript" src="/Imports/js/xom.js"></script>
						<script type="text/javascript" src="/Imports/js/swfobject.js"></script>
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
				</script><![endif]--><!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/18/2015 11:21:08 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/technicalresources_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx"></a><br>
Mobil SHC&trade;<br><a target="" href="http://www.exxonmobil.com/pdssearch/Search.aspx?chooseLanguage=it">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx"></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div id="flashvidpad"><div id="flashVideoTop">&nbsp;</div></div><script type="text/javascript">
				var so = new SWFObject("/Images/xomflvplayer_wt.swf","videoHeader","435","279","9");
							so.addParam("wmode", "window");
							so.addParam("allowfullscreen", "true");
							so.addVariable("videopath", "/IND/Italian/Images/flv/pop-enogex.flv");so.addVariable("imagepath", "/IND/Italian/Images/flv/pop-enogex.jpg");
							so.addParam("menu", "False");
							flashReplace = so.write("flashVideoTop");
							if (flashReplace == true) {
								document.getElementById("flashvidpad").className = "flashPad";
							}
				</script><br/><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC Pegasus&trade;: Una storia</b></span></p><p xmlns=""><span style=" font-size: x-large;"><b>di successo</b></span></p><p xmlns="">Scoprite come ExxonMobil ed Enogex hanno collaborato per mettere alla prova <a title="" target="" href="products_mobil-shc_mobil-shc-pegasus-series.aspx">Mobil SHC Pegasus</a> l&rsquo;olio per motori a gas naturale utilizzando un motore Caterpillar&trade; G3516&trade; per oltre 16.000 ore. &nbsp;Osservate &nbsp;come, in base ai nostri risultati, Mobil SHC Pegasus può contribuire a proteggere il motore a gas naturale da depositi, sollecitazioni e consumo eccessivo.</p><p xmlns="">&ldquo;Con la gamma di prodotti SHC, il marchio Mobil&trade; ha forse trovato un olio per motori a gas equivalente al Mobil 1&trade; .&rdquo;<br><i>&mdash; Kent Wilson, Director Compression Operations, Enogex</i></p><p xmlns="">&nbsp;</p></div></div><!--#include virtual="Navigation/Footer.aspx"--></div></body></html>