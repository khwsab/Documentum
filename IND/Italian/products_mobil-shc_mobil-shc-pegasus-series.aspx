
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Olio per Motori a Gas - Mobil SHC Pegasus&trade; |  Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Lubrificanti Mobil&trade;, Mobil Pegasus, Mobil SHC Pegasus, olio per motori a gas, olio gas naturale, lubrificanti industriali"/><meta name="description" content="Il Mobil SHC Pegasus&trade;, a tecnologia avanzata, è formulato per massimizzare l&rsquo;affidabilità dell&rsquo;olio per motori a gas naturale, contribuendo a raggiungere migliori risultati."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="5/5/2015 6:25:06 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil SHC Pegasus&trade;<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobil_SHC_Pegasus.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Lubrificazione d&rsquo;ingranaggi con oli per motori a gas Mobil SHC Pegasus" src="/IND/English/Images/article_150x150_mobil-shc-pegasus.jpg" longdesc="" border="0" alt="Lubrificazione d&rsquo;ingranaggi con oli per motori a gas Mobil SHC Pegasus"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC Pegasus&trade;</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Oli per motori a gas con benefici potenziali del carburante</b></span></p><p xmlns="">Scoprite Mobil SHC Pegasus, formulato per offrire un&rsquo;ottima protezione dei motori a gas naturale e in grado di aumentare l&rsquo;efficienza del carburante fino all&rsquo;1,5%*, contribuendo a ridurre le emissioni di CO2.</p><p xmlns="">L&rsquo;olio Mobil SHC Pegasus, a tecnologia avanzata, è formulato per massimizzare l&rsquo;affidabilità dei componenti per motori a gas naturale, aiutandovi così a raggiungere migliori risultati. Con i costi energetici che incidono in misura significativa sul bilancio operativo e l&rsquo;affidabilità del motore &nbsp;che rappresenta un fattore &nbsp;determinante per la produttività e l&rsquo;efficienza, ecco che Mobil SHC Pegasus può contribuire a farvi raggiungere ottimi risultati.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e benefici"><a href="#" onclick="javascript:showTab('Prerogative e benefici');">Prerogative e benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche tipiche');">Caratteristiche tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e benefici Content"><p xmlns="">&bull; La tecnologia brevettata ha dimostrato di essere in grado di garantire una riduzione fino al 1,5% del consumo di combustibile rispetto ai tradizionali oli per motori a gas*<br>
&bull; Aumenta l'intervallo di cambio carica del lubrificante; riduce i costi per l'acquisto di lubrificante, di manodopera e di gestione dell&rsquo;olio esausto. Tali prerogative assicurano maggiore efficienza dei motori e garantiscono una più elevata &nbsp;produttività.<br>
&bull; Riduce la formazione di depositi nella camera di combustione e sui segmenti dei pistoni incrementando il rendimento e l'affidabilità del motore. Contribuisce a ridurre la formazione di depositi negli scambiatori di calore migliorando il rendimento termico.<br>
&bull; La bassa volatilità dell'olio minimizza i depositi nel motore e nel sistema di scarico prolungando la durata dei convertitori catalitici e gli intervalli di pulizia degli scambiatori di calore.<br>
&bull; Diminuisce l&rsquo;usura nei punti critici dei motori, &nbsp;assicurandone affidabilità e prestazioni.</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobil SHC Pegasus</b></p></th><th scope="col" class="standard"><p>&nbsp;</p></th></tr><tr><td class="standard"><p>Viscosità, ASTM D 445</p></td><td class="standard"><p>&nbsp;</p></td></tr><tr><td class="tr_blue"><p>mm²/s cSt @ 40º C</p></td><td class="tr_blue"><p>65</p></td></tr><tr><td class="standard"><p>mm²/s cSt @ 100º C</p></td><td class="standard"><p>10.5</p></td></tr><tr><td class="tr_blue"><p>Indice di viscosità, ASTM D 2270</p></td><td class="tr_blue"><p>162</p></td></tr><tr><td class="standard"><p>Punto di scorrimento, ºC, ASTM D 97</p></td><td class="standard"><p>-42</p></td></tr><tr><td class="tr_blue"><p>Punto di infiammabilità, ºC, ASTM D 92</p></td><td class="tr_blue"><p>255</p></td></tr><tr><td class="standard"><p>Ceneri solfatate, %peso, ASTM D 874</p></td><td class="standard"><p>0.5</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">Mobil SHC Pegasus è formulato per i seguenti utilizzi:</p><p xmlns="">&bull; Motori a quattro tempi a velocità medio-alta, turbocompressi o aspirati, per i quali è richiesto un olio a basso tenore di ceneri<br>
&bull; Motori a quattro tempi a carburazione magra ed operanti ad elevato carico ed alte temperature<br>
&bull; Motori a gas a quattro tempi ad alta velocità utilizzati in applicazioni di co-trigenerazione<br>
&bull; Motori alimentati a gas naturale provvisti di convertitori catalitici<br>
&bull; Applicazioni che utilizzano combustibili con basso contenuto di H2S.<br>
&bull; Consultare il costruttore-dealer per i consigli specifici sugli intervalli del cambio del lubrificante in caso di alimentazione con gas particolar</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div><p xmlns=""><span style=" font-size: x-small;">*Il risparmio di carburante dei prodotti Mobil SHC Pegasus&trade; si riferisce &nbsp;solamente alle prestazioni dei fluidi rispetto agli oli convenzionali SAE&trade; 40 della ExxonMobil per motori a gas naturale . Come risulta da test effettuati su motori a gas naturale, in condizioni controllate, la tecnologia utilizzata consente di ottenere fino all&rsquo;1,5% in più in termini di risparmio di carburante rispetto ai prodotti Mobil Pegasus&trade; &nbsp;serie 1005 e &nbsp;serie 805. I miglioramenti a livello di risparmio di carburante possono variare a seconda delle condizioni operative. L&rsquo;efficienza energetica dichiarata per questo prodotto si basa sui risultati di test condotti sull&rsquo;uso di fluidi &nbsp;in conformità con gli standard e i protocolli industriali</span></p></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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