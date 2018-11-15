<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>

<script runat=server>
					protected String GetDomain()
	{
		string hostname = Request.ServerVariables.Get("SERVER_NAME");
		string domain = string.Empty;
		if (hostname.Contains("www.mobilindustrial.com")) {
			domain = "http://www.mobil.com.cn";
		}
		else {
			domain = "";
		}
		return domain;
	}
</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java"
 xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it">

<head>
	<title>Lubrificanti industriali a marchio Mobil&trade; | Altri Lubrificanti e Grassi</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="keywords" content="Lubrificanti industriali, Mobil" />
	<meta name="description" content="I lubrificanti industriali Mobil&trade; contribuiscono a migliorare la produttività dei vostri macchinari." />
	<meta name="date" content="11/2014" />
	<meta name="language" content="it" />
	<meta http-equiv="Content-Language" content="it" />
	<link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css" />
	<link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css" />
	<link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css" />
	<link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css" />
	<link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css" />
	<script type="text/javascript" src="/Imports/js/styleswitcher.js"></script>
	<script type="text/javascript" src="/Imports/js/footnotelinks.js"></script>
	<script language="Javascript" src="/Imports/js/xom.js"></script>
	<script type="text/javascript" src="/Imports/js/swfobject.js"></script>
	<script type="text/javascript" src="/Imports/js/search.js"></script>
	<!--[if IE 7.0]>
							<link href="/Imports/mobil_ind_ie7.css" rel="stylesheet" type="text/css" media="all" />
						<![endif]-->
	<!--[if lte IE 6]>
							<link href="/Imports/mobil_ind_ie.css" rel="stylesheet" type="text/css" media="all" />
						<![endif]-->
	<!--[if gte IE 5.1]>
				<script type="text/javascript">
					try 
					{
						document.execCommand("BackgroundImageCache", false, true);
					} 
					catch(err) {}
				</script><![endif]-->
	<!-- Set 'expires' in http header, start -->
	<% string cacheExpireDateStr="5/6/2015 7:04:30 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %>
	<!-- end -->
</head>

<body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a>
	<div id="container">
		<!--#include virtual="Navigation/Header.aspx"-->
		<div id="mainPanel" class="clrfix">
			<!--#include virtual="Navigation/products_left_navigation.aspx"-->
			<div id="toolbar">
				<!--#include virtual="Services/Toolbox.aspx"-->
				<div class="related">
					<div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg"
							 longdesc="" border="0" alt="Mobil SHC">
							<p xmlns=""><a title="" target="" href="products_mobil-shc.aspx"></a><br>
								Mobil SHC&trade;<br><a target="" href="http://www.exxonmobil.com/pdssearch/Search.aspx?chooseLanguage=it">Schede
									tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede
									di igiene e sicurezza dei prodotti (MSDS)</a></p>
						</a></div>
				</div>
				<div class="related">
					<div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg"
							 longdesc="" border="0" alt="Dove acquistare">
							<p xmlns=""><a title="" target="" href="distributorlocator.aspx"></a><br>
								Dove acquistare<br><a title="" target="" href="distributorlocator.aspx">Trovate l&rsquo;Authorized Distributor
									della ExxonMobil più vicino a voi</a></p>
						</a></div>
				</div>
				<div class="related">
					<div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg"
							 longdesc="" border="0" alt="Looble">
							<p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
								Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate
									il lubrificante giusto per le vostre esigenze</a></p>
						</a></div>
				</div>
			</div>
			<div id="mainContent"><br />
				<p xmlns=""><span style=" font-size: x-large;"><b>Altri prodotti lubrificanti per il settore</b></span></p>
				<p xmlns=""><span style=" font-size: x-large;"><b>industriale</b></span></p>
				<p xmlns=""><b><span style=" font-size: large;">Trovate i lubrificanti Mobil&trade; adatti alle vostre esigenze</span></b></p>
				<p xmlns="">Se il prodotto che state cercando non è presente nel seguente elenco, vi invitiamo a consultare <a
					 target="" href="http://www.exxonmobil.com/pdssearch/search.aspx?chooseLanguage=it">le schede tecniche prodotti
						(PDS)</a> e <a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/IntApps/psims/psims.aspx">me
						schede di igiene e sicurezza (MSDS)</a> e disponibili on line.</p>
				<p xmlns="">Per avere informazioni sulle applicazioni e la disponibilità dei prodotti, potete contattare un
					Authorized Distributor della ExxonMobil oppure il nostro servizio di <a title="" target="" href="contactus.aspx">Assistenza
						Tecnica</a>.</p>
				<ul xmlns="">
					<li><a title="This link will open a new window." target="_new" href="https://lubes.mobil.com/Italy-Italian-LCW/heavydutyengineoils_products_manual-automatic-transmission_mobil-delvac-synthetic-atf.aspx">Mobil
							1&trade; Synthetic ATF</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITCVLMOMobilube_Syn_LS_75W-90.aspx">Mobil
							1&trade; Synthetic Gear Lubricant LS serie</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobiloil.com/USA-English/MotorOil/Other_Products/Mobil_ATF_DM.aspx">Mobil
							ATF&trade; D/M</a> (EN)</li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobiloil.com/USA-English/MotorOil/Other_Products/Mobil_Type_F_ATF.aspx">Mobil
							ATF&trade; Type F</a> (EN)</li>
					<li><a title="" target="" href="products_greases_mobil-centaur-xhp-221.aspx">Mobil Centaur&trade; XHP serie 221</a></li>
					<li><a title="" target="" href="products_greases_mobil-centaur-xhp-460-series.aspx">Mobil Centaur&trade; XHP serie
							460</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/EUXXITCVLMOMobil_Delvac_MX_15W-40.aspx">Mobil
							Delvac 1&trade; serie</a></li>
					<li><a title="This link will open a new window." target="_new" href="https://lubes.mobil.com/Italy-Italian-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1300-series.aspx">Mobil
							Delvac&trade; 1300 Super serie</a></li>
					<li><a title="This link will open a new window." target="_new" href="https://lubes.mobil.com/Italy-Italian-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1600-series.aspx">Mobil
							Delvac&trade; 1600 serie</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITCVLMOMobil_Delvac_Synthetic_ATF.aspx">Mobil
							Delvac&trade; Synthetic ATF</a></li>
					<li><a title="This link will open a new window." target="_new" href="https://lubes.mobil.com/Italy-Italian-LCW/heavydutyengineoils_products_rear-axle_mobil-synthetic-gear-oil-75w90.aspx">Mobil
							Delvac&trade; Synthetic Gear Oil serie</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.us/USA-English-LCW/heavydutyengineoils_products_transmission-fluid.aspx">Mobil
							Delvac&trade; Synthetic Transmission Fluids</a> (EN)</li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.com/USA-English-LCW/heavydutyengineoils_products_mobil-delvac-xtreme-grease.aspx">Mobil
							Delvac&trade; Xtreme Grease</a> (EN)</li>
					<li><a title="" target="" href="products_mobil-dte-10-excel-series.aspx">Mobil DTE 10 Excel&trade; serie</a></li>
					<li><a title="" target="" href="products_mobil-dte-20-series.aspx">Mobil DTE&trade; serie 20</a></li>
					<li><a title="" target="" href="products_mobil-dte-700-series.aspx">Mobil DTE&trade; serie 700</a></li>
					<li><a title="" target="" href="products_mobil-dte-800-series.aspx">Mobil DTE&trade; serie 800</a></li>
					<li><a title="" target="" href="products_mobil-dte-pm-series.aspx">Mobil DTE&trade; serie PM</a></li>
					<li><a title="" target="" href="products_mobil-eal-arctic-series.aspx">Mobil EAL Arctic&trade; Series</a></li>
					<li><a title="" target="" href="products_mobil-gargoyle-arctic-shc-200-series.aspx">Mobil Gargoyle Arctic
							SHC&trade; serie 200</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobiloil.com/USA-English/MotorOil/Other_Products/Mobil_Multi-Vehicle_ATF.aspx">Mobil&trade;
							Multi-Vehicle ATF</a> (EN)</li>
					<li><a title="" target="" href="products_mobil-pegasus-1005.aspx">Mobil Pegasus&trade; 1005</a></li>
					<li><a title="" target="" href="products_mobil-polyrex-em.aspx">Mobil Polyrex&trade; EM</a></li>
					<li><a title="" target="" href="products_greases_mobil-polyrex-em-103.aspx">Mobil Polyrex&trade; EM 103</a></li>
					<li><a title="" target="" href="products_mobil-rarus-400-series.aspx">Mobil Rarus&trade; serie 400</a></li>
					<li><a title="" target="" href="products_mobil-rarus-800-series.aspx">Mobil Rarus&trade; serie 800</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-rarus-shc-1020-series.aspx">Mobil Rarus SHC&trade; serie
							1020</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-500-series.aspx">Mobil SHC&trade; serie 500</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-600-series.aspx">Mobil SHC&trade; serie 600</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-800-series.aspx">Mobil SHC&trade; serie 800</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-cibus-series.aspx">Mobil SHC serie Cibus&trade;</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-gear-series.aspx">Mobil SHC Gear&trade;</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-polyrex-series.aspx">Mobil SHC Polyrex&trade;</a></li>
					<li><a title="" target="" href="products_vactra.aspx">Mobil Vactra&trade; Oil Numbered serie</a></li>
					<li><a title="" target="" href="products_mobil-zerice-s-series.aspx">Mobil Zerice&trade; S serie</a></li>
					<li><a title="" target="" href="products_mobilcut-100-series.aspx">Mobilcut&trade; serie 100</a></li>
					<li><a title="" target="" href="products_mobilcut-200-series.aspx">Mobilcut&trade; serie 200</a></li>
					<li><a title="" target="" href="products_mobilcut-300-series.aspx">Mobilcut&trade; serie 300</a></li>
					<li><a title="" target="" href="products_mobilgear-600-xp-series.aspx">Mobilgear&trade; 600 XP serie</a></li>
					<li><a title="" target="" href="products_greases_mobilgrease-xtc.aspx">Mobilgrease&trade; XTC</a></li>
					<li><a title="" target="" href="products_mobilgrind-series.aspx">Mobilgrind&trade; serie</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobilith-shc-pm-series.aspx">Mobilith SHC&trade; serie PM</a></li>
					<li><a title="" target="" href="products_greases_mobilith-shc-grease-series.aspx">Mobilith SHC&trade; serie</a></li>
					<li><a title="" target="" href="products_mobilmet-400-series.aspx">Mobilmet&trade; serie 400</a></li>
					<li><a title="" target="" href="products_mobilmet-760-series.aspx">Mobilmet&trade; serie 760</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://lubes.mobil.com/Italy-Italian-LCW/heavydutyengineoils_products_rear-axle_mobilube-hd-a-plus-80w90.aspx">Mobilube&trade;
							HD Plus</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Egypt-English-LCW/heavydutyoils_products_greases_mobilux-ep-series.aspx">Mobilux&trade;
							serie EP</a> (EN)</li>
					<li><a title="" target="" href="products_mobilux-ep-111.aspx">Mobilux&trade; EP 111</a></li>
				</ul>
			</div>
		</div>
		<!--#include virtual="Navigation/Footer.aspx"-->
	</div>
</body>

</html>
