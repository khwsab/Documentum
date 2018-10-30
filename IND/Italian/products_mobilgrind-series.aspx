
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Olio per Smerigliatura e Fluido per Rettifica - Mobilgrind&trade; Serie | Mobil&trade; Industrial Lubricants </title><meta name="keywords" content="Fluido per rettifica, olio per la smerigliatura, leghe non ferrose, Mobilgrind, Mobilgrind Serie, olio per rettifica, olio Mobilgrind, olio minerale"/><meta name="description" content="I fluidi per la rettifica  e gli oli per la smerigliatura della gamma Mobilgrind&trade; sono formulati per applicazioni convenzionali di rettifica e smerigliatura, sono inoltre raccomandati per un&rsquo;ampia gamma di materiali e operazioni."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/23/2015 4:54:44 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobilgrind&trade; Serie<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobilgrind_Series.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Fluido per rettifica Mobilgrind Serie applicato sui cuscinetti degli ingranaggi" src="/IND/English/Images/article_150x150_mobilgrind-series.jpg" longdesc="" border="0" alt="Fluido per rettifica Mobilgrind Serie applicato sui cuscinetti degli ingranaggi"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilgrind&trade; Serie</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Fluidi per smerigliature e rettifiche pulite</b></span></p><p xmlns="">Gli oli minerali della gamma Mobilgrind sono formulati per applicazioni convenzionali e ad alta velocità di &nbsp;rettifica e smerigliatura, sono inoltre raccomandati &nbsp;per un&rsquo;ampia gamma di materiali e operazioni. Possono essere impiegati in sistemi centralizzati o in singoli strumenti.</p><p xmlns="">Formulati per evitare la colorazione di leghe non ferrose e di tubi di rame, che spesso si trovano nei sistemi a circolazione d&rsquo;olio per rettifica, gli oli della gamma Mobilgrind forniscono una lubrificazione chiara, con minima nebulizzazione e minimo odore per aiutare a migliorare le condizioni di lavoro. La loro formula senza l&rsquo;aggiunta di zinco, cloro o altri materiali non richiede speciali procedure di smaltimento.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/honing-grinding-oil-mobilgrind-series.pdf">Scheda informativa Mobilgrind&trade; Serie<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e benefici"><a href="#" onclick="javascript:showTab('Prerogative e benefici');">Prerogative e benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche tipiche');">Caratteristiche tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e benefici Content"><p xmlns="">&bull; Migliora l'ambiente di lavoro e riduce l'utilizzo del prodotto<br>
&bull; Ridotto utilizzo del prodotto e maggiore precisione della finitura superficiale<br>
&bull; Ridotto utilizzo del prodotto e facile smaltimento dei trucioli<br>
&bull; Migliore visibilità del pezzo e facilità di smaltimento</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilgrind</th><th scope="col" class="standard">13</th><th scope="col" class="standard">14</th><th scope="col" class="standard">24</th><th scope="col" class="standard">26</th><th scope="col" class="standard">36</th><th scope="col" class="standard">37</th></tr><tr><td class="standard">Densità, kg/l</td><td class="standard">0.83</td><td class="standard">0.78</td><td class="standard">0.83</td><td class="standard">0.79</td><td class="standard">0.8</td><td class="standard">0.82</td></tr><tr><td class="tr_blue">Colore, ASTM D1500</td><td class="tr_blue">1.5</td><td class="tr_blue">1.0</td><td class="tr_blue">8</td><td class="tr_blue">1</td><td class="tr_blue">2</td><td class="tr_blue">1</td></tr><tr><td class="standard">Viscosità, ASTM D445</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">cSt at 40°C</td><td class="tr_blue">4</td><td class="tr_blue">6</td><td class="tr_blue">7</td><td class="tr_blue">12</td><td class="tr_blue">15</td><td class="tr_blue">20</td></tr><tr><td class="standard">cSt at 100°C</td><td class="standard">&nbsp;</td><td class="standard">2</td><td class="standard">2.5</td><td class="standard">3.0</td><td class="standard">2.5</td><td class="standard">4.0</td></tr><tr><td class="tr_blue">Punto di infiammabilità, ASTM D 92, °C (°F), min</td><td class="tr_blue">120</td><td class="tr_blue">150</td><td class="tr_blue">130</td><td class="tr_blue">170</td><td class="tr_blue">180</td><td class="tr_blue">200</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">I Mobilgrind sono oli minerali che non macchiano destinati alle applicazioni di rettifica e levigatura convenzionali ad alta velocità in un'ampia gamma di materiali e operazioni. Gli oli base di alta qualità e l'additivazione selezionata offrono una lubrificazione trasparente, a bassa nebulizzazione e odore ridotto che contribuisce a migliorare l'ambiente di lavoro. I prodotti Mobilgrind sono studiati per prevenire la macchiatura dei tubi in leghe non ferrose e rame tipici degli impianti a circolazione di olio per rettifiche. Gli oli Mobilgrind si separano facilmente dai trucioli e dai componenti della levigatura contribuendo a ridurre il trascinamento e la produzione di scarti. I prodotti sono facilmente filtrabili per contribuire ad aumentare la precisione della finitura superficiale. I Mobilgrind non sono formulati con aggiunta di zinco, cloro o altri materiali che potrebbero richiedere particolari procedure di smaltimento.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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