
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Grassi Industriali - Mobilgrease&trade; XTC | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Grasso ad alte prestazioni, Mobilgrease, Mobilgrease XTC, ingranaggio sottoposto ad alte temperature, applicazioni con giunti a griglia, lubrificazione dei giunti, olio minerale a elevata viscosità"/><meta name="description" content="L&rsquo;eccellente lubrificazione offerta dai grassi Mobilgrease&trade; XTC è adatta per l&rsquo;applicazione su ingranaggi e giunti a griglia sottoposti ad alte velocità e alte temperature."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
					<link rel="canonical" href="<%=""+Request.ServerVariables.Get("URL")%>" />
					
			<script type="text/javascript" src="/Imports/js/styleswitcher.js"></script>
			<script type="text/javascript" src="/Imports/js/footnotelinks.js"></script>
			<script language="Javascript" src="/Imports/js/xom.js"></script>
			<script type="text/javascript" src="/Imports/js/search.js"></script>
            <script type="text/javascript" src="/Imports/js/prototype.js"></script>
			<script type="text/javascript" src="/Imports/js/scriptaculous.js"></script>
			<script type="text/javascript" src="/Imports/js/lightview.js"></script> <!--[if IE 7.0]>
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
				</script><![endif]--><script type="text/javascript">
                    function showTab(id)
                    {
                        var currentID = '';
                        var tabsdiv = document.getElementById("divTabs");
                        var tabs;
        
                        if(tabsdiv.childNodes.length == 1)
                        {
                            tabs = tabsdiv.childNodes[0];
                        }else
                        {
                            tabs = tabsdiv.childNodes[1];
                        }
                        for(var i=0;i<tabs.childNodes.length;i++)
                        {
                            if(tabs.childNodes[i].className == 'current')
                            {
                                tabs.childNodes[i].className = '';
                                currentID = tabs.childNodes[i].id;
                            }
                        }
                        document.getElementById(id).className='current';
                        document.getElementById(currentID + " Content").style.display='none';
                        document.getElementById(id + " Content").style.display='block';
                    }
                </script>
				<script> 
					//March 2013 - updated Tabs JS to fix scrolling up when changing tabs
					// Register event 'click' and associated call back to stop the refresh of the page when user changes tabs
					Event.observe(document, 'click', stopRefresh);

					// Callback function to handle the event.
					function stopRefresh(event){
						var target;
						//Get the tab, based on different browsers
						if(window.event){
							target = event.srcElement;
						}else{
							target = event.target;
						}
						var htmlCode = getHTML(target);
						if ((htmlCode.indexOf('<A onclick="javascript:showTab') !== -1) || (htmlCode.indexOf('<a href="#" onclick="javascript:showTab') !== -1))
							event.preventDefault();
					}
										
					function getHTML(who){
						 //Get the html based on the browser options
						 if(!who || !who.tagName) return '';
						 if(who.outerHTML) return who.outerHTML;
						 var txt, el= document.createElement("div");
						 el.appendChild(who.cloneNode(true));
						 txt= el.innerHTML;
						 el= null;
						 return txt;
					}
				</script>
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/22/2015 11:02:28 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobilgrease XTC&trade;<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITGRSMOMobilgrease_XTC.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Lubrificante Mobilgrease XTC applicato sui cuscinetti degli ingranaggi" src="/IND/English/Images/article_150x150_mobil-xtc.jpg" longdesc="" border="0" alt="Lubrificante Mobilgrease XTC applicato sui cuscinetti degli ingranaggi"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilgrease&trade; XTC</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Grasso ad alte prestazioni per giunti ad alta velocità</b></span></p><p xmlns="">I grassi Mobilgrease XTC offrono un&rsquo;ottima lubrificazione per le applicazioni su ingranaggi e giunti a griglia sottoposti ad alte velocità e alte temperature, inclusi ingranaggi con specifiche AGMA CG-1 e CG-2. Grazie alle sue eccellenti qualità, Mobilgrease XTC è scelto da molti utilizzatori, soprattutto per applicazioni in cui il fattore prestazioni gioca un ruolo decisivo.<br><br><b>Stabilità ad alte temperature e a bassa pressione</b><br>
Realizzato con un olio a base minerale ad alta viscosità e un insieme di additivi estremamente efficaci, Mobilgrease XTC fornisce stabilità in condizioni di bassa pressione e alte temperature, proprietà fondamentali per la lubrificazione e la protezione dei giunti moderni.<br>
La nostra stretta collaborazione con i costruttori di macchinari (OEM) e gli utilizzatori finali fa sì che Mobilgrease XTC&nbsp;risponda alle criticità delle esigenze applicative .</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e benefici"><a href="#" onclick="javascript:showTab('Prerogative e benefici');">Prerogative e benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche tipiche');">Caratteristiche tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e benefici Content"><p xmlns="">Il marchio di prodotti Mobilgrease&trade; è ben noto e apprezzato in tutto il mondo grazie alle sue straordinarie prestazioni unite all'assistenza tecnica globale che sta alla base di Mobil Industrial Lubricants. Le straordinarie qualità di Mobilgrease XTC ne hanno fatto il prodotto ideale per molti utilizzatori, in particolare laddove le prestazioni sono una questione chiave.</p><p xmlns="">Mobilgrease XTC gode di un'eccellente reputazione nella lubrificazione degli ingranaggi ad alta velocità e temperatura e dei giunti a griglia. Gli stretti contatti con i produttori di apparecchiature originali (OEM) e gli utilizzatori finali garantiscono che prodotti come Mobilgrease XTC siano disponibili per soddisfare le esigenze di applicazioni critiche, sia ora che in futuro.</p><p xmlns="">Mobilgrease XTC è stato specificamente studiato per applicazioni di giunti ad alta velocità e temperatura e offre i seguenti vantaggi e potenziali benefici:</p><p xmlns="">&bull; Contribuisce a ridurre le perdite, aiutando a migliorare l'affidabilità e la protezione dei giunti<br>
&bull; Contribuisce a ridurre l'usura dei giunti, anche quando non sono allineati, contribuendo a ridurre i costi di manutenzione<br>
&bull; La lunga durata del grasso contribuisce a prolungare gli intervalli di rilubrificazione<br>
&bull; Mantiene eccellenti prestazioni del grasso anche in ambienti acquosi ostili</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilgrease XTC</th><th scope="col" class="standard">&nbsp;</th></tr><tr><td class="standard">Consistenza (Grado NLGI)</td><td class="standard">1</td></tr><tr><td class="tr_blue">Tipo di sapone</td><td class="tr_blue">Litio/Polimero</td></tr><tr><td class="standard">Colore</td><td class="standard">Marrone scuro</td></tr><tr><td class="tr_blue">Viscosità Olio, ASTM D 445</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">680</td></tr><tr><td class="tr_blue">Punto di goccia, 25°C, ASTM D 2265</td><td class="tr_blue">215</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns=""><br>
Considerazioni sull&rsquo;applicazione: Poiché Mobilgrease XTC è altamente viscoso e contiene agenti adesivi per affrontare le richieste dei giunti, si sconsiglia l'utilizzo di ingrassatori manuali a basse temperature ambiente senza calore ausiliario.</p><p xmlns="">Mobilgrease XTC incontra pienamente gli attuali requisiti AGMA Type CG-2 per ingranaggi flessibili ad alta velocità e giunti a griglia. Mobilgrease XTC incontra anche i requisiti meno severi AGMA Type CG-1. Mobilgrease XTC conserva le sue eccellenti caratteristiche prestazionali a temperature ambiente fino a 120º C. Non è raccomandato per temperature inferiori a -30º C. Mobilgrease XTC viene ampiamente utilizzato in applicazioni industriali che richiedono l'impiego di:</p><p xmlns="">&bull; Giunti flessibili a griglia<br>
&bull; Giunti flessibili a griglia</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
				var tabsdiv = document.getElementById("divTabs");
				var tabs, tabId;
 
				//Get parameter
				var parameters = location.search;
				var index = parameters.indexOf('tabIndex=');
				if (index != -1){
					
					var tabIndex = parameters.charAt(index+9);
					if(tabsdiv.childNodes.length == 1)
					{
						tabs = tabsdiv.childNodes[0];
					}else
					{
						tabs = tabsdiv.childNodes[1];
					}
					if(tabs.childNodes.length >= tabIndex)
					{
						tabId = tabs.childNodes[tabIndex-1].id;
						showTab(tabId);				
						location.href = location.href+"#"+ tabId;
					}
				}
			</script></body></html>