
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Lubrificanti per la Refrigerazione &ndash; Mobil Gargoyle Arctic SHC&trade; serie 200 | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Lubrificanti Mobil, Mobilith Gargoyle Arctic SHC serie 200, olio per la refrigerazione, olio completamente sintetico, lubrificanti sintetici, Mobilith SHC, olio per compressore"/><meta name="description" content="Mobil Gargoyle Arctic SHC&trade; serie 200 comprende lubrificanti completamente sintetici appositamente formulati per l'impiego in compressori per la refrigerazione e pompe di calore."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="5/6/2015 5:07:13 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil Gargoyle Arctic SHC&trade; serie 200<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobil_Gargoyle_Arctic_SHC_200.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil Gargoyle Arctic SHC serie 200, olio lubrificante per ingranaggi" src="/IND/English/Images/article_150x150_mobil-gargoyle-arctic-shc-200-series.jpg" longdesc="" border="0" alt="Mobil Gargoyle Arctic SHC serie 200, olio lubrificante per ingranaggi"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil Gargoyle Arctic SHC&trade;</b></span></p><p xmlns=""><span style=" font-size: x-large;"><b>serie 200</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Lubrificante sintetico ad alte prestazioni per la refrigerazione</b></span></p><p xmlns="">Gli eccellenti lubrificanti interamente sintetici Mobil Gargoyle Arctic SHC serie 200 sono specificamente formulati per l'impiego in compressori per la refrigerazione e pompe di calore. Sono in grado di lavorare in condizioni &nbsp;di servizio impegnative oltre le capacità degli oli minerali convenzionali.</p><p xmlns=""><b>Ampio intervallo di temperatura</b><br>
I lubrificanti Mobil Gargoyle Arctic SHC serie 200 sono consigliati per l&rsquo;impiego in compressori per la refrigerazione che operano a temperature molto elevate e per sistemi con temperature di evaporazione molto basse. Sono adatti in sistemi di compressione che impiegano refrigeranti quali ammoniaca &nbsp;o anidride carbonica. &nbsp;</p><p xmlns="">I lubrificanti Mobil Gargoyle Arctic SHC&trade; sono riconosciuti e apprezzati in tutto il mondo per la loro innovazione e le loro straordinarie prestazioni.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e Benefici"><a href="#" onclick="javascript:showTab('Prerogative e Benefici');">Prerogative e Benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche Tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche Tipiche');">Caratteristiche Tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e Benefici Content"><p xmlns="">Mobil Gargoyle Arctic SHC è un marchio riconosciuto ed apprezzato grazie al livello d&rsquo;innovazione di questi lubrificanti e alle loro straordinarie prestazioni.</p><p xmlns="">Il nostro lavoro con i costruttori ha contribuito a confermare i risultati ottenuti nelle nostre prove di laboratorio mostrando le eccezionali prestazioni dei lubrificanti Mobil Gargoyle Arctic SHC Serie 200. Non ultimo tra i benefici, verificato congiuntamente ai costruttori, è l&rsquo;eccellente fluidità alle basse temperature nonchè la resistenza al calo di viscosità dovuto all&rsquo;assorbimento del refrigerante in pressione. Ciò consente di avere un eccellente film di lubrificante sui cuscinetti e proprietà di tenuta sugli alberi.</p><p xmlns="">Per sua natura, la base PAO utilizzata nei lubrificanti Mobil Gargoyle Arctic SHC Serie 200 fornisce un&rsquo;eccezionale resistenza termico-ossidativa essenziale per le applicazioni ad alta temperatura. La stretta distribuzione del peso molecolare delle basi PAO minimizza anche la volatilità e può contribuire a ridurre il trascinamento dell&rsquo;olio. I lubrificanti Mobil Gargoyle Arctic SHC Serie 200 offrono le seguenti prerogative e potenziali benefici:</p><p xmlns="">&bull; Miglior protezione del compressore per una maggiore durata e maggiore tenuta sull&rsquo;albero, ridotta fatica dei cuscinetti e minori fermate non programmate<br>
&bull; Lunga durata dell&rsquo;olio e riduzione della frequenza degli intervalli di cambio carica e della manutenzione ordinaria<br>
&bull; Ridotta formazione di lacche e depositi<br>
&bull; La viscosità rimane stabile, ridotto consumo di olio<br>
&bull; Eccellente fluidità a bassa temperatura, nessun deposito ceroso, ed una migliore efficienza dell&rsquo;evaporatore<br>
&bull; Potenziale per una migliore efficienza del sistema ed una riduzione del consumo di energia<br>
&bull; Maggiore durata delle tenute, minori perdite dalle tenute dell&rsquo;albero</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche Tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobil Gargoyle Arctic SHC Serie 200</b></p></th><th scope="col" class="standard"><p><div align="center"><b>224</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>226E</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>228</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>230</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>234</b></div></p></th></tr><tr><td class="standard"><p>Grado di viscosità ISO</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td></tr><tr><td class="tr_blue"><p>cSt @ 40º C</p></td><td class="tr_blue"><p><div align="center">29.0</div></p></td><td class="tr_blue"><p><div align="center">69.0</div></p></td><td class="tr_blue"><p><div align="center">97</div></p></td><td class="tr_blue"><p><div align="center">220</div></p></td><td class="tr_blue"><p><div align="center">399</div></p></td></tr><tr><td class="standard"><p>cSt @ 100º C</p></td><td class="standard"><p><div align="center">5.6</div></p></td><td class="standard"><p><div align="center">10.1</div></p></td><td class="standard"><p><div align="center">13.7</div></p></td><td class="standard"><p><div align="center">25.0</div></p></td><td class="standard"><p><div align="center">40.0</div></p></td></tr><tr><td class="tr_blue"><p>Indice di viscosità, ASTM D 2270</p></td><td class="tr_blue"><p><div align="center">132</div></p></td><td class="tr_blue"><p><div align="center">136</div></p></td><td class="tr_blue"><p><div align="center">147</div></p></td><td class="tr_blue"><p><div align="center">149</div></p></td><td class="tr_blue"><p><div align="center">150</div></p></td></tr><tr><td class="standard"><p>Punto di scorrimento, ºC, ASTM D 97</p></td><td class="standard"><p><div align="center">&lt;-54</div></p></td><td class="standard"><p><div align="center">-50</div></p></td><td class="standard"><p><div align="center">-45</div></p></td><td class="standard"><p><div align="center">-39</div></p></td><td class="standard"><p><div align="center">-39</div></p></td></tr><tr><td class="tr_blue"><p>Punto d'infiammabilità, ºC, ASTM D 92</p></td><td class="tr_blue"><p><div align="center">230</div></p></td><td class="tr_blue"><p><div align="center">266</div></p></td><td class="tr_blue"><p><div align="center">255</div></p></td><td class="tr_blue"><p><div align="center">260</div></p></td><td class="tr_blue"><p><div align="center">280</div></p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">I Mobil Gargoyle Arctic SHC Serie 200 sono lubrificanti completamente sintetici specificamente studiati per l&rsquo;impiego in compressori per la refrigerazione e pompe di calore.</p><p xmlns="">Considerazioni sull&rsquo;applicazione: sebbene i Mobil Gargoyle Arctic SHC Serie 200 siano compatibili con gli oli minerali, la miscelazione ne diminuisce le prestazioni. I sistemi devono essere lavati e puliti accuratamente in caso di sostituzione di un prodotto minerale con un Mobil Gargoyle Arctic SHC Serie 200. Nel caso dei refrigeranti R22, consultare sempre il fornitore dell&rsquo;unità di refrigerazione per accertarsi che il funzionamento del compressore sia adatto peruna separazione efficiente dell&rsquo;olio dal refrigerante.</p><p xmlns="">Di seguito sono elencate le applicazioni tipiche:</p><p xmlns="">&bull; Pompe di calore per uso industriale e commerciale, compressori frigoriferi per applicazioni marine<br>
&bull; Pompe di calore commerciali, industriali e residenziali<br>
&bull; Raccomandati sia per compressori alternativi che rotativi<br>
&bull; Raccomandati per essere utilizzati con i seguenti fluidi frigoriferi: ammoniaca e anidride carbonica</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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