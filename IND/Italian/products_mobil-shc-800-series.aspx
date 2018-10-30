
				<%@ Page Language="C#"%>
				<script runat=server>
					protected String GetDomain()
					{
						string hostname = Request.ServerVariables.Get("SERVER_NAME");
						string domain = string.Empty;
						if (hostname.Contains("www.mobilindustrial.com") || hostname.Contains("acptwip.mobil.com") )
							{		
								domain = "";
								
							
								
							} 
						else   
							{
								domain = "";
							}
						return domain;
					}
				</script>			
				<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><title>Olio per Turbine - Mobil SHC serie 800 |  Mobil&trade;  Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Olio per compressore, olio per compressore d&rsquo;aria, Mobil Rarus serie 800, Rarus, Mobil Rarus, lubrificante per compressore, sistema di additivi, protezione per compressore"/><meta name="description" content="Gli oli sintetici per motori di turbine a gas Mobil SHC serie 800 sono formulati per soddisfare le richieste di alcune  delle piu&rsquo; impegnative applicazioni di turbine a gas del settore industriale"/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="9/14/2016 6:04:18 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil SHC&trade; 800 Series<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobil_SHC_800.aspx">Schede tecniche dei prodotti (PDS)</a>&nbsp;<br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Mobil SHC serie 800, olio lubrificante per turbine" src="Images/article_150x150_mobil-shc-800-series.jpg" longdesc="" border="0" alt="Mobil SHC serie 800, olio lubrificante per turbine"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC&trade; serie 800</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Oli ad alte prestazioni per turbine</b></span></p><p xmlns="">Gli oli sintetici per turbine Mobil SHC serie 800 sono formulati per soddisfare le richieste di alcune delle più impegnative applicazioni delle turbine a gas. Presentano un&rsquo;eccellente fluidità a basse temperature e un&rsquo;ottima resistenza al deterioramento ad alte temperature, ben superiori alle capacità dei nostri migliori oli minerali.</p><p xmlns="">&nbsp;</p><p xmlns=""><b><span style=" font-size: large;">Protezione straordinaria</span></b><br>
&nbsp;Per formulare gli oli Mobil SHC serie 800, i nostri esperti hanno miscelato specifici additivi per massimizzare i vantaggi degli oli sintetici e contribuire ad aumentare la durata dell'olio, a controllare i depositi e a limitare la decomposizione termica e chimica rispetto agli oli convenzionali. Le prestazioni bilanciate degli oli Mobil SHC serie 800 possono aiutarvi a risolvere i problemi legati alla lubrificazione delle turbine a gas.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://prodwip.mobil.com/ind/english/files/synthetic-lubricants-mobil-shc-800-series.pdf">Scheda informativa Mobil SHC&trade; serie 800<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns="">&nbsp;&nbsp;&nbsp;&nbsp;</p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative a Benefici"><a href="#" onclick="javascript:showTab('Prerogative a Benefici');">Prerogative a Benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche Tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche Tipiche');">Caratteristiche Tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative a Benefici Content"><p xmlns="">Il marchio di lubrificanti Mobil SHC è riconosciuto ed apprezzato in tutto il mondo per l&rsquo;innovazione e le straordinarie prestazioni. Questi prodotti sintetici Mobil SHC, scoperti dai nostri ricercatori, simboleggiano il continuo impegno nell&rsquo;uso della tecnologia d&rsquo;avanguardia per fornire prodotti straordinari. I prodotti del marchio Mobil inoltre sono stati la scelta per gli operatori di turbine di tutto il mondo fin dalla loro prima commercializzazione più di cent&rsquo;anni fa. Durante questo periodo i nostri tecnici sono stati in stretto contatto con i Costruttori per consentire che il nostro prodotto potesse offrire eccezionali prestazioni in linea con il continuo evolversi dei nuovi design delle turbine. La familiarità con lo sviluppo dei progetti e delle condizioni operative è un fattore chiave per l&rsquo;applicazione della migliore tecnologia di lubrificazione nello sviluppo di prodotti in grado di soddisfare le prestazioni richieste dagli utilizzatori.</p><p xmlns="">Una tendenza generale di quest'ultimi anni è stata quella di incrementare la potenza dei gruppi ,la qual cosa può portare ad un maggiore stress del lubrificante. Questa esposizione termica è esasperata dalle operazioni cicliche effettuate dagli operatori di turbine per soddisfare la richiesta di bilanciamento di energia la qual cosa &nbsp;comporta &nbsp;che si &nbsp;incamera calore ogni qual volta si spegne la macchina. Il resistere alla degradazione termica è proprio la principale proprietà richiesta ad un moderno olio per turbina.</p><p xmlns="">Per combattere l'alta esposizione termica dell'olio,i nostri ricercatori hanno scelto per i Mobil SHC Serie 800 una base sintetica brevettata con elevata capacità di resistenza termico-ossidativa. I nostri formulatori hanno scelto additivi particolari per poter ottimizzare i benefici della base sintetica consentendo un'eccezionale vita dell'olio ,controllo dei depositi e resistenza alla degradazione termica e chimica . La base sintetica consente inoltre un'eccezionale fluidità a bassa temperatura rispetto agli oli minerali per turbine ed è un importante beneficio per applicazioni in ambienti lontani ed a bassa temperatura Alcuni fra i numerosi benefici e prerogative dei Mobil SHC 800 sono:</p><p xmlns=""><br>
&nbsp;</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Prerogative</th><th scope="col" class="standard">Vantaggi e Potenziali Benefici</th></tr><tr><td class="standard">Eccezionale stabilità termica-ossidativa alle alte temperature e controllo dei depositi</td><td class="standard">Alto livello di resistenza all'inglobamento di calore dopo lo spegnimento della turbina<br>
Migliore controllo dei depositi ed accresciuta affidabilità , più bassi costi di manutenzione<br>
Lunga vita dell'olio e minori costi di approvvigionamento</td></tr><tr><td class="tr_blue">Eccellente fluidità a bassa temperatura</td><td class="tr_blue">Flusso e lubrificazione affidabile durante le stagioni fredde,anche a temperature molto basse</td></tr><tr><td class="standard">Indice di viscosità alto naturale</td><td class="standard">Maggior protezione dei gruppi ad alte temperature</td></tr><tr><td class="tr_blue">Ottima resistenza alla formazione di schiuma ed al rilasciamento d'aria</td><td class="tr_blue">Efficiente operatività e minori fermate non previste</td></tr><tr><td class="standard">Eccellenti prestazioni antiusura</td><td class="standard">Eccellente protezione delle macchine e ridotti costi di intervento</td></tr></table><p xmlns=""><br><br><br>
&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche Tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p>Mobil SHC Serie 800</p></th><th scope="col" class="standard"><p><b>824</b></p></th><th scope="col" class="standard"><p><div align="center"><b>835</b></div></p></th></tr><tr><td class="standard"><p>Viscosità, ASTM D 445</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p><div align="center">&nbsp;</div></p></td></tr><tr><td class="tr_blue"><p>cSt @ 40º C</p></td><td class="tr_blue"><p>31.5</p></td><td class="tr_blue"><p><div align="center">43.9</div></p></td></tr><tr><td class="standard"><p>cSt @ 100º C</p></td><td class="standard"><p>5.9</p></td><td class="standard"><p><div align="center">7.9</div></p></td></tr><tr><td class="tr_blue"><p>Indice di viscosità, ASTM D 2270</p></td><td class="tr_blue"><p>135</p></td><td class="tr_blue"><p><div align="center">145</div></p></td></tr><tr><td class="standard"><p>Punto di scorrimento, °C, ASTM D 97</p></td><td class="standard"><p>&lt;-54</p></td><td class="standard"><p><div align="center">-45</div></p></td></tr><tr><td class="tr_blue"><p>Punto di infiammabilità °C, ASTM D 92</p></td><td class="tr_blue"><p>248</p></td><td class="tr_blue"><p><div align="center">248</div></p></td></tr></table></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">I Mobil SHC Serie 800 sono formulati espressamente per incontrare i requisiti delle applicazioni più severe relativamente a turbine a gas e gruppi ausiliari. Le applicazioni specifiche includono:</p><p xmlns="">&bull; Applicazioni severe su turbine a gas ,in particolare unità con potenze inferiori a 3.000 HP, e su gruppi ausiliari<br>
&bull; Turbine a gas industriali operanti in ambienti freddi ed aree remote<br>
&bull; Sistemi di energia totale</p><p xmlns="">&nbsp;</p></div></td>
										<td valign="top" class="rightBorder" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;">
											<img src="<%=GetDomain()%>/Images/Tabs/boxNoFade_RightUpper.png" alt=""/>
										</td>
										</tr><tr id="tabsLower">
										<td id="tabsLowerLeft" valign="top" style="width: 10px; height: 10px;">
											<img src="<%=GetDomain()%>/Images/Tabs/box_LeftLower.png" alt=""/>
										</td>
										<td id="tabsLowerMiddle" valign="top" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;">
											<xsl:text disable-output-escaping="yes">&#160;</xsl:text>
										</td>
										<td id="tabsLowerRight" valign="top" style="width: 10px; height: 10px;">
											<img src="<%=GetDomain()%>/Images/Tabs/box_RightLower.png" alt=""/>
										</td>
										</tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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