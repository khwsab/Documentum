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
	<title>Calendrier des �v�nements : Produits Industriels, P�trole et gaz | Mobil Industrial Lubricants</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="keywords" content="�v�nements P�trole et gaz, Produits Industriels" />
	<meta name="description" content="S�minaires sur les Produits Industriels, �v�nements P�trole et gaz, Conventions  sur les nouvelles technologies et l&rsquo;offre produits." />
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
	<% string cacheExpireDateStr="9/10/2015 7:38:53 AM";
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
				<div class="img150 left"><img xmlns="" title="Calendrier des �v�nements " src="/IND/English/Images/article_150x150_trade-show-events.jpg"
					 longdesc="" border="0" alt="Calendrier des �v�nements "></div>
				<p xmlns=""><span style=" font-size: x-large;"><b>Calendrier des �v�nements</b></span></p>
				<p xmlns="">De nombreux et tr�s int�ressants salons, s�minaires ou conventions, organis�s partout dans le monde,
					vous informent sur les nouveaut�s et sur les offres sp�cifiques � votre secteur d'activit�.</p>
				<p xmlns="">Retrouvez-nous � l&rsquo;occasion de l&rsquo;une de ces manifestations et d�couvrez comment ExxonMobil
					peut vous aider � am�liorer votre productivit�.</p>
				<p xmlns="">&nbsp;&nbsp;<br><b>�v�nements par emplacement:<br></b><a title="" target="" href="#america">Am�rique</a>
					| <a title="" target="" href="#eame">Europe, Afrique, Moyen-Orient</a> | <a title="" target="" href="#apac">Asie-Pacifique<br></a>&nbsp;</p>
				<p xmlns=""><a title="" target="" name="america" id="america"><b>Am�rique</b></a></p>
				<table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0">
					<tr>
						<th scope="col" class="standard_center"><b>Date</b></th>
						<th scope="col" class="standard_center"><b>�v�nement</b></th>
						<th scope="col" class="standard_center"><b>Ville / Pays</b></th>
					</tr>
					<tr>
						<td class="standard">3, 4 et 5 F�vrier 2015</td>
						<td class="standard">Hydraulic Fracturing Conference</td>
						<td class="standard">The Woodlands, TX - Etats-Unis<br><a title="This link will open a new window." target="_new"
							 href="http://www.spe.org/events/hftc/2015/">Event website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">3, 4 et 5 F�vrier 2015</td>
						<td class="tr_blue">Expo Manufactura<br>
							Monterrey, NL</td>
						<td class="tr_blue">Monterrey, Mexique<br><a title="This link will open a new window." target="_new" href="http://www.expomanufactura.com.mx">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">3, 4 et 5 F�vrier 2015</td>
						<td class="standard">Plastimagen</td>
						<td class="standard">Monterrey, NL, Mexique<br><a title="This link will open a new window." target="_new" href="http://www.plastimagennorte.com.mx">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">19, 20 et 21 F�vrier 2015</td>
						<td class="tr_blue">Oil&amp;Gas Tradeshow</td>
						<td class="tr_blue">Veracruz, Mexique<br><a title="This link will open a new window." target="_new" href="http://coparmexver.org/primer-foro-nacional-del-petroleo-3/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">25 et 26 F�vrier 2015</td>
						<td class="standard">LAWEA &ldquo;The Wind Power&rdquo;</td>
						<td class="standard">Mexico City, Mexique<br><a title="This link will open a new window." target="_new" href="http://www.mexicowindpower.com.mx">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">23, 24, 25, 26 et 27 Mars 2015</td>
						<td class="tr_blue">NPE</td>
						<td class="tr_blue">Orlando, FL - Etats-Unis<br><a title="This link will open a new window." target="_new" href="http://www.npe.org">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">4, 5, 6 et 7 Mai 2015</td>
						<td class="tr_blue">AISTech</td>
						<td class="tr_blue">Cleveland, OH - Etats-Unis<br><a title="This link will open a new window." target="_new" href="https://www.aist.org/conference-expositions/aistech">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">5, 6 et 7 Mai 2015</td>
						<td class="standard">Expo Metal Mec�nica &nbsp;</td>
						<td class="standard">Monterrey, NL, Mexique<br><a title="This link will open a new window." target="_new" href="http://www.metalmecanica.com/eventos/Fabtech-Mexico+101822">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">9, 10, 11,12 et 13 Mai 2015</td>
						<td class="tr_blue">CIM Annual Convention</td>
						<td class="tr_blue">Montreal, QC - Canada<br><a title="This link will open a new window." target="_new" href="http://convention.cim.org">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">18, 19, 20 et 21 Mai 2015</td>
						<td class="standard">AWEA Windpower</td>
						<td class="standard">Orlando, FL &ndash; Etats-Unis<br><a title="This link will open a new window." target="_new"
							 href="http://www.windpowerexpo.org">Event website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">18 et 19 Juin 2015</td>
						<td class="tr_blue">XOM Mining Seminar</td>
						<td class="tr_blue">Puerto Vallarta, Mexique</td>
					</tr>
					<tr>
						<td class="standard">9, 10 et 11 Juin 2015</td>
						<td class="standard">Global Petroleum Show</td>
						<td class="standard">Calgary, AB - Canada<br><a title="This link will open a new window." target="_new" href="http://globalpetroleumshow.com">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">Juillet 2015</td>
						<td class="tr_blue">XOM Mining Seminar</td>
						<td class="tr_blue">Lima, P�rou</td>
					</tr>
					<tr>
						<td class="standard">21, 22, 23, 24 et 25 Septembre 2015</td>
						<td class="standard">Perumin</td>
						<td class="standard">Arequipa, P�rou<br><a title="This link will open a new window." target="_new" href="http://www.aveva.com/en/News-Events/Events/Corporate/Perumin-2015.aspx">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">28, 29 et 30 Septembre 2015</td>
						<td class="tr_blue">Pack Expo</td>
						<td class="tr_blue">Las Vegas, NV - Etats-Unis<br><a title="This link will open a new window." target="_new" href="http://www.pmmi.org/Events/EventDetail.cfm?EventID=52529">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">4, 5, 6 et 7 Octobre<br>
							2015</td>
						<td class="standard">Gas Machinery Conference</td>
						<td class="standard">Austin, TX &ndash; &nbsp;Etats-Unis<br><a title="This link will open a new window." target="_new"
							 href="http://www.gmrc.org/gmc">Event website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">5, 6 et 7 Octobre 2015</td>
						<td class="tr_blue">CanWea</td>
						<td class="tr_blue">Toronto, ON - Canada<br><a title="This link will open a new window." target="_new" href="http://canwea.ca/events/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">8, 9 et 10 D�cembre 2015</td>
						<td class="tr_blue">Power-Gen International</td>
						<td class="tr_blue">Las Vegas, NV - Etats-Unis<br><a title="This link will open a new window." target="_new" href="http://www.power-gen.com/index.html">Event
								website</a></td>
					</tr>
				</table>
				<p xmlns="">&nbsp;</p>
				<p xmlns=""><a title="" target="" name="eame" id="eame"><b> Europe, Afrique et Moyen - Orient</b></a></p>
				<table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0">
					<tr>
						<th scope="col" class="standard_center"><b>Date</b></th>
						<th scope="col" class="standard_center"><b>�v�nement</b></th>
						<th scope="col" class="standard_center"><b>Ville / Pays</b></th>
					</tr>
					<tr>
						<td class="standard">4 et 5 Mars 2015</td>
						<td class="standard">Argus European Emissions Markets Conference</td>
						<td class="standard">Amsterdam, Pays-Bas<br><a title="This link will open a new window." target="_new" href="http://www.argusmedia.com/Events/Argus-Events/Europe/Argus-Euro-Emissions/Home">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">24, 25, 26 et 27 Mars 2015</td>
						<td class="tr_blue">Anuga FoodTec</td>
						<td class="tr_blue">Cologne, Allemagne<br><a title="This link will open a new window." target="_new" href="http://www.anugafoodtec.com/aft/index-4.php">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">9, 10 et 11 Juin 2015</td>
						<td class="standard">Power-Gen Europe</td>
						<td class="standard">Amsterdam, Pays-Bas<br><a title="This link will open a new window." target="_new" href="http://www.powergeneurope.com/index.html#showcase_2">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">23, 24, 25 et 26 Juin 2015</td>
						<td class="tr_blue">MIOGE</td>
						<td class="tr_blue">Moscou, Russie<br><a title="This link will open a new window." target="_new" href="http://www.mioge.com">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">8, 9, 10 et 11 Septembre 2015</td>
						<td class="standard">Offshore Europe</td>
						<td class="standard">Aberdeen, Royaume-Uni<br><a title="This link will open a new window." target="_new" href="http://www.offshore-europe.co.uk">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">9, 10, 11 et 12 Novembre 2015</td>
						<td class="tr_blue">ADIPEC</td>
						<td class="tr_blue">Abu Dhabi, Emirats Arabes Unis<br><a title="This link will open a new window." target="_new"
							 href="http://www.adipec.com">Event website</a></td>
					</tr>
				</table>
				<p xmlns=""><br><a title="" target="" name="apac" id="apac"><b>Asie - Pacifique</b></a></p>
				<table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0">
					<tr>
						<th scope="col" class="standard_center"><b>Date</b></th>
						<th scope="col" class="standard_center"><b>�v�nement</b></th>
						<th scope="col" class="standard_center"><b>Ville / Pays</b></th>
					</tr>
					<tr>
						<td class="standard">5, 6, 7, 8, 9 et 10 F�vrier 2015</td>
						<td class="standard">Plastindia</td>
						<td class="standard">Gujarat, Inde<br><a title="This link will open a new window." target="_new" href="http://www.plastindia.org">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">12, 13 et 14 F�vrier 2015</td>
						<td class="tr_blue">NLGI</td>
						<td class="tr_blue">Chennai, Inde<br><a title="This link will open a new window." target="_new" href="http://www.nlgi-india.org/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">20, 21, 22, 23, 24 et 25 Avril 2015</td>
						<td class="standard">2015 CIMT</td>
						<td class="standard">Beijing, Chine<br><a title="This link will open a new window." target="_new" href="http://www.cimtshow.com/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">21, 22 et 23 Avril 2015</td>
						<td class="tr_blue">SEA ASIA 2015</td>
						<td class="tr_blue">Singapour, Singapour<br><a title="This link will open a new window." target="_new" href="http://www.sea-asia.com/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">14, 15, 16 et 17 Mars 2015</td>
						<td class="standard">POWER-GEN India &amp; Central Asia 2015</td>
						<td class="standard">Pragati Maidan, New Delhi, Inde<br><a title="This link will open a new window." target="_new"
							 href="http://www.indiapowerevents.com/index.html#leftinheritedtop_tabs_1">Event website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">15 Mai 2015</td>
						<td class="tr_blue">India Manufacturing Summit</td>
						<td class="tr_blue">Mumbai, Inde<br><a title="This link will open a new window." target="_new" href="http://www.indiamanufacturingsummit.com/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">17, 18, 19 et 20 Juin 2015</td>
						<td class="tr_blue">2015 PROPAK Exhibition</td>
						<td class="tr_blue">Bangkok, Tha�lande<br><a title="This link will open a new window." target="_new" href="http://www.propakasia.com/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">24, 25, 26 et 27 Juin 2015</td>
						<td class="standard">Manufacturing Expo 2015</td>
						<td class="standard">Bangkok, Tha�lande<br><a title="This link will open a new window." target="_new" href="http://www.manufacturing-expo.com/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">14, 15 et 16 Octobre 2015</td>
						<td class="standard">2015 CWP</td>
						<td class="standard">Beijing, Chine<br><a title="This link will open a new window." target="_new" href="http://www.gwec.net/china-wind-power-2015/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">21 Octobre 2015</td>
						<td class="tr_blue">63rd PSME National Convention 2015</td>
						<td class="tr_blue">Manille, Iles Philippines<br><a title="This link will open a new window." target="_new" href="http://psme.site-ym.com/events/event_details.asp?id=531447">Event
								website</a></td>
					</tr>
					<tr>
						<td class="standard">27, 28, 29 et 30 Octobre 2015</td>
						<td class="standard">PTC ASIA 2015</td>
						<td class="standard">Shanghai, Chine<br><a title="This link will open a new window." target="_new" href="http://www.ptc-asia.com/EN/">Event
								website</a></td>
					</tr>
					<tr>
						<td class="tr_blue">25, 26, 27, 28 et 29 Novembre 2015</td>
						<td class="tr_blue">Excon</td>
						<td class="tr_blue">Karnataka, Inde<br><a title="This link will open a new window." target="_new" href="http://excon.in/">Event
								website</a></td>
					</tr>
				</table>
				<p xmlns="">&nbsp;</p>
				<p xmlns=""><a title="" target="" href="#top">Back to Top</a></p>
				<p xmlns="">&nbsp;</p>
			</div>
		</div>
		<!--#include virtual="Navigation/Footer.aspx"-->
	</div>
</body>

</html>
