
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Grasso Sintetico per Macchinari dell&rsquo;Industria della Carta  - Mobilith SHC&trade; PM Serie | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Lubrificanti Mobil, Mobilith SHC PM Serie, Serie SHC, olio per cartiera, Mobilith SHC, lubrificanti industriali, industria della carta"/><meta name="description" content="La gamma di grassi sintetici Mobilith SHC&trade; PM è formulata per soddisfare le richieste di alcune delle più impegnative applicazioni di macchinari dell&rsquo;industria della carta contribuendo a fornire, allo stesso tempo, affidabilità e prestazioni comprovate."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/22/2015 10:57:00 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobilith SHC&trade; PM Serie<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITGRSMOMobilith_SHC_PM.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobilith SHC PM Serie, olio per macchinari dell&rsquo;industria della carta applicato sui cuscinetti degli ingranaggi &nbsp;" src="/IND/English/Images/article_150x150_mobil-shc-pm-series.jpg" longdesc="" border="0" alt="Mobilith SHC PM Serie, olio per macchinari dell&rsquo;industria della carta applicato sui cuscinetti degli ingranaggi &nbsp;"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilith SHC&trade; PM Serie</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Grasso sintetico dalle eccellenti prestazioni per macchinari dell&rsquo;industria della carta</b></span></p><p xmlns="">La gamma Mobilith SHC PM è stata scelta da molti operatori dell&rsquo;industria della carta in tutto il mondo, conquistandosi un&rsquo;ottima reputazione grazie alla sua eccezionale qualità, affidabilità e alle prestazioni comprovate. Questi grassi sintetici sono stati specificatamente formulati per le applicazioni impegnative del settore dell&rsquo;industria della carta, in presenza di temperature elevate, esposizione all&rsquo;acqua e per le applicazioni più critiche come cuscinetti ed elementi rotanti. &nbsp;</p><p xmlns=""><b>Formulazione degli &nbsp;esperti</b><br>
In un settore come quello dell&rsquo;industria della carta in costante evoluzione e sviluppo, i nostri esperti hanno collaborato a stretto contatto con i principali costruttori di macchinari del settore per far sì che i grassi Mobilith SHC PM possano aiutare a raggiungere le migliori prestazioni. La nostra collaborazione con i costruttori di macchinari ha contribuito a confermare i risultati dei nostri test di laboratorio, dimostrando l&rsquo;eccellente qualità di questi grassi.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e Benefici"><a href="#" onclick="javascript:showTab('Prerogative e Benefici');">Prerogative e Benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche Tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche Tipiche');">Caratteristiche Tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e Benefici Content"><p xmlns="">Gli oli e grassi con il marchio Mobil SHC&trade; sono conosciuti ed apprezzati per la loro innovazione e le prestazioni eccezionali. La serie Mobilith SHC sta a dimostrare il nostro continuo impegno nell'uso di tecnologie innovative per fornire lubrificanti eccellenti. Un elemento chiave nello sviluppo dei lubrificanti della serie Mobilith SHC PM è stato lo stretto contatto tra i nostri ricercatori e specialisti di settore con i principali progettisti di macchine per cartiere, per permettere che le caratteristiche del nostro prodotto fornissero prestazioni eccezionali, conformemente alla rapida evoluzione e all'inseverimento delle prestazioni dei macchinari.</p><p xmlns="">Il nostro lavoro con i costruttori ci ha aiutato a confermare i risultati dei nostri test di laboratorio che mostrano prestazioni eccezionali dei Mobilth SHC PM. Questi benefici includono l'eccellente resistenza all'acqua acida e alcalina, migliore protezione e durata dei cuscinetti, più ampio campo applicativo alle temperature e maggiore durata in servizio del grasso.</p><p xmlns="">Per contrastare l'esposizione all'elevata temperatura, i nostri formulatori hanno scelto per il Mobilith SHC PM una base sintetica di nostra tecnologia che consente un'eccezionale resistenza termica e ossidativa. I nostri ricercatori hanno sviluppato una tecnologia di ispessente al litio complesso ad alte prestazioni ed utilizzato additivi specifici per esaltare le caratteristiche del Mobilith SHC PM in modo da soddisfare le esigenze delle macchine per cartiere moderne anticipando anche le future necessità delle prossime macchine. Il Mobilith SHC PM offre le seguenti prerogative e benefici:</p><p xmlns="">&bull; Vasta gamma di temperature operative, da -40 °C a 150 °C con eccellente protezione ad elevate temperature, bassa resistenza e facili avviamenti a basse temperature<br>
&bull; Tempi di fermo macchina e costi di manutenzione ridotti grazie alla minore usura, formazione di ruggine o corrosione anche in ambienti con acqua acida e alcalina<br>
&bull; Maggiore durata in servizio con intervalli di rilubrificazione maggiori e maggiore durata dei cuscinetti<br>
&bull; Straordinaria protezione dei cuscinetti lenti e molto caricati, ed una conseguente maggiore durata<br>
&bull; Mantenimento di prestazioni eccellenti del grasso in ambienti acquosi aggressivi<br>
&bull; Aiuta a contrastare l'incremento di viscosità ad elevate temperature massimizzando gli intervalli di rilubrificazione e la vita dei cuscinetti</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche Tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobilith SHC&trade;</b></p></th><th scope="col" class="standard"><p><b>PM 220</b></p></th><th scope="col" class="standard"><p><b>PM 460</b></p></th></tr><tr><td class="standard"><p>Grado NLGI</p></td><td class="standard"><p>1.5</p></td><td class="standard"><p>1.5</p></td></tr><tr><td class="tr_blue"><p>Tipo d'ispessente</p></td><td class="tr_blue"><p>Li-Complesso</p></td><td class="tr_blue"><p>Li-Complesso</p></td></tr><tr><td class="standard"><p>Colore, visivo</p></td><td class="standard"><p>Bianco</p></td><td class="standard"><p>Bianco</p></td></tr><tr><td class="tr_blue"><p>Punto di goccia, ºC, ASTM D 2265</p></td><td class="tr_blue"><p>275</p></td><td class="tr_blue"><p>275</p></td></tr><tr><td class="standard"><p>Viscosità dell'olio, ASTM D 445, cSt @ 40 °C</p></td><td class="standard"><p>220</p></td><td class="standard"><p>460</p></td></tr></table></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">Considerazioni sull'applicazione: sebbene i Mobilith SHC PM siano compatibili con i prodotti a base di olio minerale, una miscela con questi ultimi ne riduce le prestazioni. Di conseguenza , prima di passare al Mobilith SHC PM, si raccomanda di pulire accuratamente il sistema per ottenere i massimi benefici prestazionali. Se non fosse possibile smontare il sistema per pulirlo, prima di passare al Mobilith SHC PM, si consiglia di effettuare uno spurgo completo e di osservare intervalli di rilubrificazione più lunghi. Per ottenere consigli su questo metodo, contattare il vostro riferimento tecnico.</p><p xmlns="">Il Mobilith SHC PM è consigliato per applicazioni critiche su cuscinetti di macchine per cartiere. Tra questi si annoverano:</p><p xmlns="">&bull; Cuscinetti di seccheria<br>
&bull; Cuscinetti fortemente caricati della zona presse<br>
&bull; Cuscinetti ad alta temperatura di rulli guida feltro e calandre.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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