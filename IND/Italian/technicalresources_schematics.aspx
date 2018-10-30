
			
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
			
		<html xml:lang="it" lang="it" xmlns="http://www.w3.org/1999/xhtml"><head xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format"><META http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Schemi per il Vostro Settore | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="schemi, schemi settore industriale, schemi lubrificanti industriali Mobil, schemi lubrificanti industriali Mobil"><meta name="description" content="Scegliete lo schema dettagliato del vostro settore per scoprire quali sono i prodotti Mobil consigliati ed i potenziali vantaggi per ogni applicazione."><meta name="date" content="09/2014"><meta name="language" content="it"><meta http-equiv="Content-Language" content="it"><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css">	
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
				</script><![endif]--><!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/5/2015 8:06:18 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" class="list gn01ne"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/technicalresources_left_navigation.aspx"--><div id="mainContent"><div class="layoutRow clrfix"><h1></h1><p><span style=" font-size: x-large;"><b>Schemi</b></span></p><p>Scegliete lo schema per il vostro settore</p></div><div class="mc2column"><div class="itemgroup clrfix"><div class="item left"><h3></h3><p><b>Settore energetico</b><br><a title="" href="yourindustry_energy_coal.aspx">centrale elettrica a carbone</a><br><a title="" href="yourindustry_energy_gasengine_heatschematic.aspx">impianto di cogenerazione</a><br><a title="" href="yourindustry_energy_gasengine_gasschematic.aspx">centrale per la compressione di gas naturale</a><br><a title="" href="yourindustry_energy_gasengine_bioschematic.aspx">impianto per la generazione di elettricità da bio-gas</a><br><a title="" href="yourindustry_energy_gasturbines_schematic.aspx">centrale con turbine a vapore e a gas</a><br><a title="" href="yourindustry_energy_wind_schematic.aspx">turbina eolica</a></p></div><div class="item right"><h3></h3><p><b>Settore alimentare</b><br><a title="" href="yourindustry_manufacturing_food_bakery_schematic.aspx">prodotti da forno</a><br><a title="" href="yourindustry_manufacturing_food_dairy_schematic.aspx">stabilimento caseario</a><br><a title="" href="yourindustry_manufacturing_food_meat_schematic.aspx">stabilimento per la lavorazione delle carni</a><br>
&nbsp;</p><p><b>Settore manifatturiero</b><br><a title="" href="yourindustry_manufacturing_machining_schematic.aspx">stabilimento per lavorazioni di precisione</a><br><a title="" href="yourindustry_manufacturing_plastics_schematic.aspx">stabilimento per lavorazione materie plastiche</a></p></div></div><p></p></div><%if(File.Exists(Server.MapPath("technicalresources_schematics2.aspx"))){%><div class="paging"><ul><li class="label">page 1 of 2</li><li>1</li><li><a href="technicalresources_schematics2.aspx">2</a></li><li><a href="technicalresources_schematics2.aspx">next</a></li></ul></div><%}%></div></div><!--#include virtual="Navigation/Footer.aspx"--></div></body></html>