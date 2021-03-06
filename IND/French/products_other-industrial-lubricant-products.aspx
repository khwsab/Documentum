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
 xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr">

<head>
	<title>Autres lubrifiants industriels | Lubrifiants industriels Mobil&trade;</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="keywords" content="Lubrifiant industriel, lubrifiants industriels, graisses hautes performances, huiles pour compresseurs, fluides de coupe pour le travail des m�taux, lubrifiants Mobil" />
	<meta name="description" content="Trouvez les lubrifiants industriels Mobil&trade; adapt�s � vos applications, pour un fonctionnement optimal de vos �quipements." />
	<meta name="date" content="01/2014" />
	<meta name="language" content="fr" />
	<meta http-equiv="Content-Language" content="fr" />
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
	<% string cacheExpireDateStr="2/17/2016 11:03:34 AM";
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
					<div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg"
							 longdesc="" border="0" alt="Mobil SHC">
							<p xmlns=""><a title="" target="" href="products_mobil-shc.aspx"></a> Mobil SHC&trade;<br><a target="" href="http://www.exxonmobil.com/pdssearch/search.aspx?chooseLanguage=fr">Fiche
									technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche
									de donn�es de s�curit� (FDS)</a></p>
						</a></div>
				</div>
				<div class="related">
					<div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synth�tiques Mobil SHC "
							 src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synth�tiques Mobil SHC ">
							<p xmlns=""><a title="" target="" href="distributorlocator.aspx"></a>Points de vente<br><a title="" target=""
								 href="distributorlocator.aspx">Trouvez le distributeur le plus proche de chez vous</a></p>
						</a></div>
				</div>
				<div class="related">
					<div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivit� " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg"
							 longdesc="" border="0" alt="Productivit� ">
							<p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p>
							<p xmlns="">Guide de s�lection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window."
								 target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropri�s � vos
									applications industrielles</a></p>
						</a></div>
				</div>
			</div>
			<div id="mainContent"><br />
				<p xmlns=""><span style=" font-size: x-large;"><b>Autres lubrifiants industriels</b></span></p>
				<p xmlns=""><b><span style=" font-size: large;">Trouvez les lubrifiants Mobil&trade; adapt�s � vos besoins</span></b></p>
				<p xmlns="">Si le produit recherch� ne figure pas dans la liste ci-dessous, veuillez consulter les <a target=""
					 href="http://www.exxonmobil.com/pdssearch/Search.aspx?chooseLanguage=fr">Fiches Techniques Produits</a> ou les <a
					 title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/IntApps/psims/psims.aspx">Fiches
						de Donn�es de S�curit�</a> pour obtenir des informations actualis�es.</p>
				<p xmlns="">Contactez votre <a title="" target="" href="distributorlocator.aspx">distributeur local de lubrifiants
						industriels</a>, pour vous assurer de la bonne ad�quation des produits � vos applications et de leur
					disponibilit� locale effective, ou <a title="" target="" href="contactus.aspx">contactez nous.</a></p>
				<ul xmlns="">
					<li><a title="This link will open a new window." target="_new" href="http://www.mobiloil.com/USA-English/MotorOil/Other_Products/Mobil_1_Synthetic_ATF.aspx">Mobil
							1&trade; Synthetic ATF</a> (EN)</li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobiloil.com/USA-English/MotorOil/Other_Products/Gear_Lubricants.aspx">Mobil
							1&trade; Synthetic Gear Lubricant LS</a> (EN)</li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobiloil.com/USA-English/MotorOil/Other_Products/Mobil_ATF_DM.aspx">Mobil
							ATF&trade; D/M</a> (EN)</li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobiloil.com/USA-English/MotorOil/Other_Products/Mobil_Type_F_ATF.aspx">Mobil
							ATF&trade; Type F</a> (EN)</li>
					<li><a title="" target="" href="products_greases_mobil-centaur-xhp-221.aspx">Mobil Centaur&trade; XHP 221</a></li>
					<li><a title="" target="" href="products_greases_mobil-centaur-xhp-460-series.aspx">Mobil Centuar&trade; XHP 460</a></li>
					<li><a target="" href="http://www.exxonmobil.com/MarineLubes-En/products_medium-speed-distillate-use_mobil-delvac-1600-series.aspx">Mobil
							Delvac&trade; 1600</a> (EN)</li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.fr/France-French-LCW/heavydutyengineoils_products_transmission_mobil-delvac-synthetic-atf.aspx">Mobil
							Delvac&trade; Synthetic ATF</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.fr/France-French-LCW/heavydutyengineoils_products_rear-axle_mobilube-1-shc-75w90.aspx">Mobil
							Delvac&trade; Synthetic Gear Oil</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.us/USA-English-LCW/heavydutyengineoils_products_transmission-fluid.aspx">Mobil
							Delvac&trade; Synthetic Transmission Fluids</a> (EN)</li>
					<li><a title="" target="" href="products_mobil-dte-10-excel-series.aspx">Mobil DTE 10 Excel&trade;</a></li>
					<li><a title="" target="" href="products_mobil-dte-20-series.aspx">Mobil DTE&trade; 20</a></li>
					<li><a title="" target="" href="products_mobil-dte-700-series.aspx">Mobil DTE&trade; 700</a></li>
					<li><a title="" target="" href="products_mobil-dte-732-m.aspx">Mobil DTE 732 M</a></li>
					<li><a title="" target="" href="products_mobil-dte-800-series.aspx">Mobil DTE&trade; 800</a></li>
					<li><a title="" target="" href="products_mobil-dte-pm-series.aspx">Mobil DTE&trade; PM</a></li>
					<li><a title="" target="" href="products_mobil-eal-arctic-series.aspx">Mobil EAL Arctic&trade;</a></li>
					<li><a title="" target="" href="products_mobil-eal-envirosyn-h-series.aspx">Mobil EAL Envirosyn&trade; H</a></li>
					<li><a title="" target="" href="products_mobil-gargoyle-arctic-shc-200-series.aspx">Mobil Gargoyle Arctic
							SHC&trade; 200</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobiloil.com/USA-English/MotorOil/Other_Products/Mobil_Multi-Vehicle_ATF.aspx">Mobil&trade;
							Multi-Vehicle ATF</a> (EN)</li>
					<li><a title="" target="" href="products_mobil-pegasus-1005.aspx">Mobil Pegasus&trade; 1005</a></li>
					<li><a title="" target="" href="products_greases_mobil-polyrex-em-103.aspx">Mobil Polyrex&trade; EM</a></li>
					<li><a title="" target="" href="products_greases_mobil-polyrex-em-103.aspx">Mobil Polyrex&trade; EM 103</a></li>
					<li><a title="" target="" href="products_mobil-rarus-400-series.aspx">Mobil Rarus&trade; 400</a></li>
					<li><a title="" target="" href="products_mobil-rarus-800-series.aspx">Mobil Rarus&trade; 800</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-rarus-shc-1020-series.aspx">Mobil Rarus SHC&trade; 1020</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-500-series.aspx">Mobil SHC&trade; 500</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-600-series.aspx">Mobil SHC&trade; 600</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-800-series.aspx">Mobil SHC&trade; 800</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-cibus-series.aspx">Mobil SHC Cibus&trade;</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-gear-series.aspx">Mobil SHC Gear&trade;</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobil-shc-polyrex-series.aspx">Mobil SHC Polyrex&trade;</a></li>
					<li><a title="" target="" href="products_mobil-zerice-s-series.aspx">Mobil Zerice&trade; S</a></li>
					<li><a title="" target="" href="products_mobilcut-100-series.aspx">Mobilcut&trade; 100</a></li>
					<li><a title="" target="" href="products_mobilcut-200-series.aspx">Mobilcut&trade; 200</a></li>
					<li><a title="" target="" href="products_mobilcut-300-series.aspx">Mobilcut&trade; 300</a></li>
					<li><a title="" target="" href="products_mobilgear-600-xp-series.aspx">Mobilgear&trade; 600 XP</a></li>
					<li><a title="" target="" href="products_greases_mobilgrease-xtc.aspx">Mobilgrease&trade; XTC</a></li>
					<li><a title="" target="" href="products_mobilgrind-series.aspx">Mobilgrind&trade;</a></li>
					<li><a title="" target="" href="products_mobil-shc_mobilith-shc-pm-series.aspx">Mobilith SHC&trade; PM</a></li>
					<li><a title="" target="" href="products_greases_mobilith-shc-grease-series.aspx">Mobilith SHC&trade;</a></li>
					<li><a title="" target="" href="products_mobilmet-400-series.aspx">Mobilmet&trade; 400</a></li>
					<li><a title="" target="" href="products_mobilmet-760-series.aspx">Mobilmet&trade; 760</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobiloil.com/USA-English/MotorOil/Other_Products/Mobilube_HD_Plus_80W-90.aspx">Mobilube&trade;
							HD Plus</a> (EN)</li>
					<li><a title="" target="" href="products_mobilux-ep-111.aspx">Mobilux&trade; EP 111</a></li>
					<li><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Egypt-English-LCW/heavydutyoils_products_greases_mobilux-ep-series.aspx">Mobilux&trade;
							EP</a> (EN)</li>
					<li><a title="" target="" href="products_vactra.aspx">Mobil Vactra&trade; num�rot�e</a></li>
				</ul>
				<p xmlns="">&nbsp;</p>
			</div>
		</div>
		<!--#include virtual="Navigation/Footer.aspx"-->
	</div>
</body>

</html>
