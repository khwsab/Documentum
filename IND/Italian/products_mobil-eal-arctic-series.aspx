
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Olio Refrigerante - Mobil EAL Arctic&trade; Serie | Mobil&trade; Industrial Lubricants  </title><meta name="keywords" content="Mobil EAL Arctic Serie, EAL Arctic, Mobil EAL Arctic, olio refrigerante, olio per la refrigerazione di compressori, olio refrigerazione, lubrificanti sintetici, olio refrigerante Mobil"/><meta name="description" content="L&rsquo;olio refrigerante della gamma Mobil EAL Arctic&trade; è formulato per la lubrificazione di compressori e sistemi che utilizzano refrigeranti HFC che non hanno impatti sullo strato d&rsquo;ozono "/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/15/2015 11:08:36 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil EAL Arctic&trade; Serie<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobil_EAL_Arctic.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Olio refrigerante della gamma Mobil EAL Arctic usato su un compressore per la refrigerazione " src="/IND/English/Images/article_150x150_mobil-eal-arctic-series.jpg" longdesc="" border="0" alt="Olio refrigerante della gamma Mobil EAL Arctic usato su un compressore per la refrigerazione "></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil EAL Arctic&trade; Serie</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Olio refrigerante ad alte prestazioni e che rispetta l&rsquo;ambiente</b></span></p><p xmlns="">I lubrificanti sintetici della gamma Mobil EAL Arctic sono formulati specificamente per la lubrificazione di compressori e sistemi refrigeranti &nbsp;che utilizzano i fluidi refrigeranti HFC, che hanno un basso impatto sullo strato d&rsquo;ozono. Le prestazioni dei lubrificanti Mobil EAL Arctic sono documentatein un&rsquo;ampia &nbsp;gamma di sistemi di refrigerazione e condizionamento HFC. Questi oli vengono utilizzati dalla maggior parte dei produttori di compressori e sistemi refrigeranti in tutto il mondo.</p><p xmlns=""><b>Impegno costante</b><br>
La gamma di prodotti Mobil EAL Arctic è stata formulata dai nostri ricercatori per integrare la nuova generazione di refrigeranti che hanno un basso impatto sullo strato d&rsquo;ozono, &nbsp;come richiesto dal Protocollo di Montreal e dai successivi accordi &nbsp;internazionali. Lo sviluppo di questi prodotti testimonia il nostro costante impegno nell'impiego di tecnologie avanzate per fornire prodotti lubrificanti d&rsquo;eccellenza.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative a Benefici"><a href="#" onclick="javascript:showTab('Prerogative a Benefici');">Prerogative a Benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche Tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche Tipiche');">Caratteristiche Tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative a Benefici Content"><p xmlns="">Il lubrificanti del brand Mobil EAL sono riconosciuti ed apprezzati nel mondo per la loro compatibilità ambientale e per le eccellenti prestazioni. &nbsp;I Mobil EAL Arctic&trade;,son prodotti studiati dai nostri scienziati per soddisfare la nuova generazione di refrigeranti non nocivi per l'ozono,resi obbligatori nel Protocollo di Montreal e dai successivi accordi a livello mondiale. &nbsp;Lo sviluppo di questi prodotti rappresenta il nostro impegno nel impiego delle tecnologie piu' innovative per poter disporre di lubrificanti con prestazioni superiori.U fattore chiave per lo sviluppo dei Mobil EAL Arctic serie, è stato lo stretto rapporto tra i nostri ricercatori ed i piu' importanti costruttori di compressori frigoriferi ed i loro progettisti al fine di assicurare che i nostri prodotti potessero offrire prestazioni eccezionali nella piu' vasta gamma di applicazioni.</p><p xmlns="">Questo lavoro, condotto in collaborazione con i nostri laboratori di prova ha aiutato a confermatre le eccezionali prestazioni dei Mobil EAL Arctic serie. Questo lavoro di cooperazione ha permesso ai nostri ricercatori di realizzare le strutture molecolari &nbsp;dei POE ideali per ogni grado di viscosità e di sviluppare sistemi di additivi satbili e compatibili per le applicazioni di refrigerazione.</p><p xmlns="">I Mobil EAL Arctic Serie offrono i seguenti potenziali benefici:</p><ul xmlns=""><li>Migliore pulizia dell'evaporatore ,ridotti fermi macchina e costi di manutenzione</li><li>Assicura una elevata efficienza del sistema ed un appropriato ritorno dell'olio nei sistemi di refrigerazione</li><li>Riduce l'usura e diminuisce i costi di manutenzione</li><li>Eccellente fluidità a bassa temperatura, nessun deposito paraffinico e migliore efficienza degli evaporatori</li><li>Puo' incontrare i requisiti di una vasta gamma di macchinari e di applicazioni</li></ul></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche Tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil EAL Arctic Serie</th><th scope="col" class="standard">15&nbsp;</th><th scope="col" class="standard">22&nbsp;</th><th scope="col" class="standard">22CC&nbsp;</th><th scope="col" class="standard">32&nbsp;</th><th scope="col" class="standard">&nbsp;46</th><th scope="col" class="standard">&nbsp;68</th><th scope="col" class="standard">100&nbsp;</th><th scope="col" class="standard">220&nbsp;</th></tr><tr><td class="standard">Grado di viscosità ISO</td><td class="standard">&nbsp;15</td><td class="standard">&nbsp;22</td><td class="standard">&nbsp;22</td><td class="standard">32&nbsp;</td><td class="standard">46&nbsp;</td><td class="standard">&nbsp;68</td><td class="standard">100&nbsp;</td><td class="standard">220&nbsp;</td></tr><tr><td class="tr_blue">Viscosità , ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">15.9</td><td class="standard">23.2</td><td class="standard">24</td><td class="standard">34.2</td><td class="standard">49.2</td><td class="standard">68.0</td><td class="standard">105.0</td><td class="standard">226</td></tr><tr><td class="tr_blue">cSt @ 100º C</td><td class="tr_blue">3.6</td><td class="tr_blue">4.6</td><td class="tr_blue">4.8</td><td class="tr_blue">5.8</td><td class="tr_blue">7.3</td><td class="tr_blue">8.7</td><td class="tr_blue">11.6</td><td class="tr_blue">18.5</td></tr><tr><td class="standard">Indice di viscosità , ASTM D 2270</td><td class="standard">108</td><td class="standard">130</td><td class="standard">129</td><td class="standard">115</td><td class="standard">115</td><td class="standard">95</td><td class="standard">-</td><td class="standard">90</td></tr><tr><td class="tr_blue">Punto di scorrimento,°C, ASTM D 97</td><td class="tr_blue">-60</td><td class="tr_blue">-57</td><td class="tr_blue">-54</td><td class="tr_blue">-48</td><td class="tr_blue">-42</td><td class="tr_blue">-36</td><td class="tr_blue">-30</td><td class="tr_blue">-21</td></tr><tr><td class="standard">Punto di infiammabilità , °C, ASTM D 92 &nbsp;&nbsp;</td><td class="standard">236</td><td class="standard">236</td><td class="standard">236</td><td class="standard">236</td><td class="standard">230</td><td class="standard">230</td><td class="standard">-</td><td class="standard">290</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">Considerazioni applicative: i Mobil EAL Arctic sono oli igroscopici che devono essere trattati con cura per evitare l'assorbimento di umidità durante la manipolazione del prodotto. Gli imballi devono essere richiusi accuratamente quando non in uso, pertanto sono da preferire imballi di dimensioni ridotte. Il prodotto non deve essere trasferito in contenitori di plastica che possono favorire l'ingresso di umidità.</p><p xmlns="">I Mobil EAL Arctic sono raccomandati per l'uso in sistemi di refrigerazione che impiegano refrigeranti tipo HFC o anidride carbonica. Applicazioni specifiche includono:</p><ul xmlns=""><li>Sistemi di refrigerazione domestica quali frigoriferi, condizionatori, pompe di calore</li><li>Applicazioni di refrigerazione nel settore commerciale quali Centri Commerciali, Alberghi, e trasporto a bassa temperatura</li><li>Applicazioni industriali quali quelli del settore alimentare, della preparazione di surgelati delle applicazioni di criogenesi</li></ul></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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