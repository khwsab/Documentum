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
	<title>Calendrier des événements : Produits Industriels, Pétrole et gaz | Mobil Industrial Lubricants</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="keywords" content="Événements Pétrole et gaz, Produits Industriels" />
	<meta name="description" content="Séminaires sur les Produits Industriels, événements Pétrole et gaz, Conventions  sur les nouvelles technologies et l&rsquo;offre produits." />
	<meta name="date" content="02-2012" />
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
	<% string cacheExpireDateStr="2/8/2015 4:56:39 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %>
	<!-- end -->
</head>

<body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a>
	<div id="container">
		<!--#include virtual="Navigation/Header.aspx"-->
		<div id="mainPanel" class="clrfix">
			<!--#include virtual="Navigation/ourbusiness_left_navigation.aspx"-->
			<div id="toolbar">
				<!--#include virtual="Services/Toolbox.aspx"-->
				<div class="related">
					<div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg"
							 longdesc="" border="0" alt="Mobil SHC">
							<p xmlns=""><a title="" target="" href="products_mobil-shc.aspx"></a> Mobil SHC&trade;<br><a target="" href="http://www.exxonmobil.com/pdssearch/search.aspx?chooseLanguage=fr">Fiche
									technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche
									de données de sécurité (FDS)</a></p>
						</a></div>
				</div>
				<div class="related">
					<div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC "
							 src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC ">
							<p xmlns=""><a title="" target="" href="distributorlocator.aspx"></a>Points de vente<br><a title="" target=""
								 href="distributorlocator.aspx">Trouvez le distributeur le plus proche de chez vous</a></p>
						</a></div>
				</div>
				<div class="related">
					<div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg"
							 longdesc="" border="0" alt="Productivité ">
							<p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p>
							<p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window."
								 target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos
									applications industrielles</a></p>
						</a></div>
				</div>
			</div>
			<div id="mainContent"><br />
				<div class="img150 left"><img xmlns="" title="Calendrier des événements" src="/IND/English/Images/article_150x150_trade-show-events.jpg"
					 longdesc="" border="0" alt="Calendrier des événements"></div>
				<p xmlns=""><span style=" font-size: x-large;"><b>Calendrier des événements</b></span></p>
				<p xmlns="">De nombreux et très intéressants salons, séminaires ou conventions, organisés partout dans le monde,
					vous informent sur les nouveautés et sur les offres spécifiques à votre secteur d'activité.</p>
				<p xmlns="">Retrouvez-nous à l&rsquo;occasion de l&rsquo;une de ces manifestations et découvrez comment ExxonMobil
					peut vous aider à améliorer votre productivité. &nbsp;&nbsp;&nbsp;<br>
					&nbsp;</p>
				<p xmlns=""><b>Événements par emplacement:<br></b><a title="" target="" href="#america">Amérique</a> | <a title=""
					 target="" href="#eame">Europe, Afrique, Moyen-Orient</a> | <a title="" target="" href="#apac">Asie-Pacifique<br></a>&nbsp;</p>
				<p xmlns=""><b><span style=" font-size: small;">Amérique</span></b></p>
				<table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0">
					<tr>
						<th scope="col" class="standard_center">Date</th>
						<th scope="col" class="standard_center">Événement</th>
						<th scope="col" class="standard_center">Lieu</th>
					</tr>
					<tr>
						<td class="standard">20 &amp; 21 Février 2014</td>
						<td class="standard">III Congreso &ldquo;Minería responsable: aliada del desarrollo de Colombia&rdquo; (SMGE)</td>
						<td class="standard">Cartagena, Colombie<br><a title="This link will open a new window." target="_new" href="http://www.mineriaagranescala.org/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">4, 5, &amp; 6 Mars 2014</td>
						<td class="standard">Expo Manufactura</td>
						<td class="standard">Monterrey, Mexique<br><a title="This link will open a new window." target="_new" href="http://www.expomanufactura.com.mx/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">24 Mars</td>
						<td class="tr_blue">Séminaire ExxonMobil sur la productivité</td>
						<td class="tr_blue">Guadalajara, Mexique</td>
					</tr>
					<tr>
						<td class="tr_blue">5, 6, 7 &amp; 8 Mai 2014</td>
						<td class="tr_blue">AISTech</td>
						<td class="tr_blue">Indianapolis, Etats-Unis<a title="This link will open a new window." target="_new" href="http://www.aistech.org/"><br>
								Site web</a></td>
					</tr>
					<tr>
						<td class="standard">5, 6, 7, &amp; 8 Mai 2014 &nbsp;</td>
						<td class="standard">AWEA Windpower Conference &amp; Exhibition 2014</td>
						<td class="standard">Las Vegas, Etats-Unis<br><a title="This link will open a new window." target="_new" href="http://www.windpowerexpo.org/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">11, 12, 13 &amp; 14 Mai 2014</td>
						<td class="standard">CIM Convention</td>
						<td class="standard">Vancouver, Canada<a title="This link will open a new window." target="_new" href="http://vancouver2014.cim.org/"><br>
								Site web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">14, 15 &amp; 16 Mai 2014</td>
						<td class="tr_blue">Cinmipetrol 2014</td>
						<td class="tr_blue">Cartagena de Indias, Colombie<a title="This link will open a new window." target="_new" href="http://www.cinmipetrol.com/"><br>
								Site web</a></td>
					</tr>
					<tr>
						<td class="standard">20, 21 &amp; 22 Mai 2014</td>
						<td class="standard">11ème International Gold &amp; Silver Symposium</td>
						<td class="standard">Lima, Pérou<br><a title="This link will open a new window." target="_new" href="http://www.simposium-del-oro.snmpe.pe/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">10, 11 &amp; 12 Juin 2014</td>
						<td class="tr_blue">Global Petroleum Show</td>
						<td class="tr_blue">Calgary, Canada<br><a title="This link will open a new window." target="_new" href="http://globalpetroleumshow.com">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">19 Juin 2014</td>
						<td class="standard">Séminaire ExxonMobil sur la productivité</td>
						<td class="standard">Monterrey City, Mexique</td>
					</tr>
					<tr>
						<td class="tr_blue">8, 9, 10, 11, 12 &amp; 13 Septembre 2014</td>
						<td class="tr_blue">IMTS</td>
						<td class="tr_blue">Chicago, Etats-Unis<br><a title="This link will open a new window." target="_new" href="http://www.imts.com/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">2, 3, 4 &amp; 5 Novembre 2014</td>
						<td class="tr_blue">PackExpo</td>
						<td class="tr_blue">Chicago, Etats-Unis<br><a title="This link will open a new window." target="_new" href="http://www.packexpointernational.com/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">4, 5, 6 &amp; 7 Novembre 2014</td>
						<td class="standard">Expo Oil &amp; Gas Colombia 2014</td>
						<td class="standard">Bogota, Colombie<br><a title="This link will open a new window." target="_new" href="http://www.expooilandgascolombia.com/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">18, 19, 20 &amp; 21 Novembre 2014</td>
						<td class="tr_blue">Plastimagen 2014</td>
						<td class="tr_blue">Mexico City, Mexique<br><a title="This link will open a new window." target="_new" href="http://www.plastimagen.com.mx/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">16, 17 &amp; 18 Décembre 2014</td>
						<td class="standard">PowerGen</td>
						<td class="standard">Orlando, Etats-Unis<a title="This link will open a new window." target="_new" href="http://www.power-gen.com"><br>
								Site web</a></td>
					</tr>
				</table>
				<p xmlns="">&nbsp;</p>
				<p xmlns=""><b><span style=" font-size: small;">Europe, Afrique, Moyen-Orient</span></b></p>
				<table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0">
					<tr>
						<th scope="col" class="standard_center">Date</th>
						<th scope="col" class="standard_center">Événement</th>
						<th scope="col" class="standard_center">Lieu</th>
					</tr>
					<tr>
						<td class="standard">19, 20, 21 &amp; 22 &nbsp;Janvier 2014</td>
						<td class="standard">International Petroleum Technology Conference</td>
						<td class="standard">Doha, Qatar<a title="This link will open a new window." target="_new" href="http://www.iptcnet.org/2014/doha/pages/about/index.php"><br>
								Site web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">26 &amp; 27 Mars 2014</td>
						<td class="tr_blue">GETLUB</td>
						<td class="tr_blue">Würzburg, Allemagne<a title="This link will open a new window." target="_new" href="http://fva-net.de/veranstaltungen/getlub/"><br>
								Site web</a></td>
					</tr>
					<tr>
						<td class="standard">7 &amp; 8 Avril 2014</td>
						<td class="standard">European Steel Conference</td>
						<td class="standard">Paris, France<br><a title="This link will open a new window." target="_new" href="http://www.ats-ffa.org/estad-jsi/index.htm">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">9, 10 &amp; 11 Avril 2014</td>
						<td class="tr_blue">Mining World Russia</td>
						<td class="tr_blue">Moscou, Russie<a title="This link will open a new window." target="_new" href="http://miningworld-russia.primexpo.ru/en/"><br>
								Site web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">3, 4, &amp; 5 Juin 2014</td>
						<td class="tr_blue">PowerGen</td>
						<td class="tr_blue">Cologne, Allemagne<br><a title="This link will open a new window." target="_new" href="http://www.powergeneurope.com/index.html#showcase_3">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">15, 16, 17, 18 &amp; 19 Juin 2014</td>
						<td class="standard">World Petroleum Congress</td>
						<td class="standard">Moscou, Russie<a title="This link will open a new window." target="_new" href="http://www.21wpc.com"><br>
								Site web </a></td>
					</tr>
					<tr>
						<td class="tr_blue">25, 26, 27 &amp; 28 &nbsp;Août 2014</td>
						<td class="tr_blue">Offshore Northern Seas</td>
						<td class="tr_blue">Stavanger, Norvège<a title="This link will open a new window." target="_new" href="http://ons.no/2014/"><br>
								Site web</a></td>
					</tr>
					<tr>
						<td class="standard">23, 24, 25 &amp; 26 Septembre 2014</td>
						<td class="standard">WindEnergy</td>
						<td class="standard">Hambourg, Allemagne<br><a title="This link will open a new window." target="_new" href="http://windenergyhamburg.com">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">30 Septembre et 1, 2 &amp; 3 Octobre 2014</td>
						<td class="tr_blue">KIOGE</td>
						<td class="tr_blue">Almaty, Kazakhstan<br><a title="This link will open a new window." target="_new" href="http://www.kioge.kz/en/home/2-kioge/2-kioge-en">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">6, 7, 8 &amp; 9 Octobre 2014</td>
						<td class="standard">MoTek</td>
						<td class="standard">Stuttgart, Allemagne<br><a title="This link will open a new window." target="_new" href="http://www.motek-messe.de/en/motek/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">3, 4, 5 &amp; 6 Novembre 2014</td>
						<td class="tr_blue">ADIPEC</td>
						<td class="tr_blue">Abu Dhabi, Emirats Arabes Unis<br><a title="This link will open a new window." target="_new"
							 href="http://www.adipec.com">Site web </a></td>
					</tr>
					<tr>
						<td class="standard">11, 12, 13 &amp; 14 Novembre 2014</td>
						<td class="standard">BioEnergy Decentral</td>
						<td class="standard">Hanovre, Allemagne<br><a title="This link will open a new window." target="_new" href="http://www.energy-decentral.com/">Site
								web</a></td>
					</tr>
				</table>
				<p xmlns=""><br><br><b><span style=" font-size: small;">Asie-Pacifique</span></b></p>
				<table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0">
					<tr>
						<th scope="col" class="standard_center">Date</th>
						<th scope="col" class="standard_center">Événement</th>
						<th scope="col" class="standard_center">Lieu</th>
					</tr>
					<tr>
						<td class="standard">2, 3 &amp; 4 Février 2014</td>
						<td class="standard">NLGI 2014</td>
						<td class="standard">Chandigarh, Inde<br><a title="This link will open a new window." target="_new" href="http://www.nlgi-india.org/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">10 &amp; 11 Février 2014</td>
						<td class="tr_blue">5th &nbsp;Annual Conference on Coal-based Power Generation</td>
						<td class="tr_blue">The Lalit, New Delhi, Inde<br><a title="This link will open a new window." target="_new" href="http://indiainfrastructure.com/conference/conferenc-coal-based-power-generation-february2014.html">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">19, 20 &amp; 21 Février 2014</td>
						<td class="standard">Australasian Oil and Gas Exhibition &amp; Conference</td>
						<td class="standard">Australie<br><a title="This link will open a new window." target="_new" href="http://www.aogexpo.com.au">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">7, 8 &amp; 9 Mars 2014</td>
						<td class="standard">Indian International Bearing Expo</td>
						<td class="standard">New Delhi, Inde<br><a title="This link will open a new window." target="_new" href="http://10times.com/india-international-bearingexpo">Site
								web </a></td>
					</tr>
					<tr>
						<td class="tr_blue">7, 8 &amp; 9 Avril 2014</td>
						<td class="tr_blue">WWEC 2014</td>
						<td class="tr_blue">Shanghai, Chine<br><a title="This link will open a new window." target="_new" href="http://www.wwec2014.net/main.asp">Site
								web (Chinois)</a></td>
					</tr>
					<tr>
						<td class="standard">16, 17 &amp; 18 Avril 2014</td>
						<td class="standard">9th China International Coal and Energy Industrial Expo</td>
						<td class="standard">Ordos, Chine<br><a title="This link will open a new window." target="_new" href="http://www.expo-china.com/pages/exhi/201305/69929/index.shtml">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">5, 6 &amp; 7 Mai 2014</td>
						<td class="tr_blue">POWER-GEN India &amp; Central Asia</td>
						<td class="tr_blue">New Delhi, Inde<br><a title="This link will open a new window." target="_new" href="http://www.power-genindia.com/index.html#pgica_3">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">11 Juin 2014</td>
						<td class="standard">Indian Manufacturing Summit 2014</td>
						<td class="standard">Mumbai, Inde<br><a title="This link will open a new window." target="_new" href="http://www.indiamanufacturingsummit.com/index.html">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">25, 26 &amp; 27 Juillet 2014</td>
						<td class="tr_blue">&nbsp;Food &amp; Technology Expo 2014</td>
						<td class="tr_blue">Pragati Maidan, New Delhi, Inde<br><a title="This link will open a new window." target="_new"
							 href="http://www.foodandtechnologyexpo.com/index.php?option=com_content&amp;view=article&amp;id=64&amp;Itemid=58">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">19, 20 &amp; 21 Août 2014</td>
						<td class="standard">&nbsp;Indonesia Marine &amp; Offshore Expo 2014</td>
						<td class="standard">Batam, Indonésie<br><a title="This link will open a new window." target="_new" href="http://www.batam-marine.com/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">22, 23 &amp; 24 Août 2014</td>
						<td class="standard">Food &amp; Bev Tech 2014</td>
						<td class="standard">Mumbai, Inde<br><a title="This link will open a new window." target="_new" href="http://www.foodbevtech.com/index.php">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">4, 5, 6 &amp; 7 Septembre 2014</td>
						<td class="tr_blue">MMMM 2014</td>
						<td class="tr_blue">Pragati Maidan, New Delhi, Inde<br><a title="This link will open a new window." target="_new"
							 href="http://www.mmmm-expo.com/">Site web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">23, 24 &amp; 25 Septembre 2014</td>
						<td class="tr_blue">Mogsec 2014</td>
						<td class="tr_blue">Kuala Lumpur, Malaisie<br><a title="This link will open a new window." target="_new" href="http://mogsec2014.com.my/home/home.php">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">19, 20, 21 &amp; 22 Novembre 2014</td>
						<td class="standard">METALEX 2014</td>
						<td class="standard">Bangkok, Thailande<br><a title="This link will open a new window." target="_new" href="http://www.metalex.co.th/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="tr_blue">25, 26, 27 &amp; 28 Novembre 2014</td>
						<td class="tr_blue">Bauma China 2014</td>
						<td class="tr_blue">Shanghai, Chine<br><a title="This link will open a new window." target="_new" href="http://www.bauma-china.com/">Site
								web</a></td>
					</tr>
					<tr>
						<td class="standard">3, 4, 5 &amp; 6 Décembre 2014</td>
						<td class="standard">Manufacturing Indonesia 2014</td>
						<td class="standard">Indonésie<a title="This link will open a new window." target="_new" href="http://www.pamerindo.com/events/1"><br>
								Site web</a></td>
					</tr>
				</table>
				<p xmlns="">&nbsp;</p>
				<p xmlns="">&nbsp;</p>
			</div>
		</div>
		<!--#include virtual="Navigation/Footer.aspx"-->
	</div>
</body>

</html>
