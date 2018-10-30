
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Olio per Industrie della Carta - Mobil DTE&trade; PM Serie | Mobil&trade; Industrial Lubricants  </title><meta name="keywords" content="Mobil DTE  PM Serie, Mobil DTE, Mobil DTE PM, olio per macchinari dell&rsquo;industria della carta, lubrificazione di macchinari dell&rsquo;industria della carta, lubrificanti circolanti"/><meta name="description" content="Gli oli della gamma Mobil DTE&trade; PM sono ottimi oli di circolazione per macchinari dell&rsquo;industria della carta, con ottime prestazioni proprio in cartiere moderne a elevato rendimento."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/15/2015 11:20:57 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil DTE&trade; PM Serie<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobil_DTE_PM.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Lubrificante Mobil DTE PM Serie in cuscinetti a rulli per macchinari dell&rsquo;industria della carta " src="/IND/English/Images/article_150x150_mobil-dte-pm-series.jpg" longdesc="" border="0" alt="Lubrificante Mobil DTE PM Serie in cuscinetti a rulli per macchinari dell&rsquo;industria della carta "></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil DTE&trade; PM Serie</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Oli di circolazione premium per l&rsquo;industria della carta</b></span></p><p xmlns="">Gli eccellenti lubrificanti della gamma Mobil DTE PM sono formulati specificamente per applicazioni caratterizzate da elevate pressioni di vapore, temperature e velocità dei macchinari, oltre che per serbatoi di dimensioni inferiori rispetto ai macchinari ad alta produttività del settore della carta.</p><p xmlns="">Questa gamma rispetta i requisiti Voith e Metso per la lubrificazione a secco di cuscinetti e sistemi a ingranaggi di macchinari per l&rsquo;industria della carta, oltre che i requisiti SKF e FAG per cuscinetti circolanti con funzionamento a secco. Gli oli della gamma Mobil DTE PM forniscono ottime prestazioni proprio nella lubrificazione di macchinari dell&rsquo;industria della carta a elevato rendimento.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e benefici"><a href="#" onclick="javascript:showTab('Prerogative e benefici');">Prerogative e benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche tipiche');">Caratteristiche tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e benefici Content"><p xmlns="">I Mobil DTE PM hanno dato prova delle loro capacità prestazionali nella lubrificazione delle moderne macchine per cartiere ad alto rendimento. Le loro eccellenti proprietà prestazionali in termini di protezione antiusura, maggiore stabilità chimica e all&rsquo;ossidazione, efficace protezione da ruggine e corrosione, stabilità del colore e filtrabilità, contribuiscono a prolungare gli intervalli di manutenzione. Ciò comporta minori esigenze di manutenzione, maggiore durata in servizio e capacità produttiva dei macchinari.</p><p xmlns="">&bull; Prestazioni migliorate di cuscinetti e ingranaggi<br>
&bull; Maggiore durata in servizio dell&rsquo;olio<br>
&bull; Minori costi per la sostituzione dei filtri<br>
&bull; Sistemi più puliti<br>
&bull; Ridotta formazione di depositi nel sistema<br>
&bull; Facilita la rimozione dell&rsquo;acqua<br>
&bull; Riduce la formazione di emulsioni nei sistemi<br>
&bull; Riduce i guasti dovuti alla fatica di cuscinetti e ingranaggi<br>
&bull; Aiuta a mantenere esenti da depositi le tubazioni dell&rsquo;olio e i meccanismi di regolazione della portata<br>
&bull; Prestazioni migliorate in termini di flusso dell&rsquo;olio e raffreddamento<br>
&bull; Riduce i costi per la sostituzione dei filtri<br>
&bull; Protegge ingranaggi e cuscinetti in ambienti umidi<br>
&bull; Fornisce protezione anche per le zone di ingranaggi e cuscinetti non direttamente bagnate dall&rsquo;olio</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil DTE PM Serie</th><th scope="col" class="standard">100</th><th scope="col" class="standard">150</th><th scope="col" class="standard">220</th><th scope="col" class="standard">320</th></tr><tr><td class="standard">Grado di viscosità ISO</td><td class="standard">100</td><td class="standard">150</td><td class="standard">220</td><td class="standard">320</td></tr><tr><td class="tr_blue">Viscosità, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">100</td><td class="standard">150</td><td class="standard">220</td><td class="standard">320</td></tr><tr><td class="tr_blue">cSt @ 100º C</td><td class="tr_blue">11,4</td><td class="tr_blue">14,7</td><td class="tr_blue">19,0</td><td class="tr_blue">25,4</td></tr><tr><td class="standard">Indice di viscosità, ASTM D 2270, min</td><td class="standard">95</td><td class="standard">95</td><td class="standard">95</td><td class="standard">95</td></tr><tr><td class="tr_blue">Punto di scorrimento, ºC, ASTM D 97</td><td class="tr_blue">-6</td><td class="tr_blue">-6</td><td class="tr_blue">-6</td><td class="tr_blue">-6</td></tr><tr><td class="standard">Punto di infiammabilità, ºC, ASTM D 92</td><td class="standard">240</td><td class="standard">250</td><td class="standard">260</td><td class="standard">250</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">&bull; Lubrificazione di sistemi a circolazione per l&rsquo;industria della carta<br>
&bull; Applicazioni in sistemi a circolazione operanti in un&rsquo;ampia gamma di temperature<br>
&bull; Sistemi che devono essere avviati e messi in funzione velocemente<br>
&bull; Impianti di circolazione per la lubrificazione di ingranaggi e cuscinetti</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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