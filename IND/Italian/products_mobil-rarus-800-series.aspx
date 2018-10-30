
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Olio per Compressori  d&rsquo;Aria Industriali - Mobil Rarus&trade; serie 800 |  Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Olio per compressori, olio per compressori d&rsquo;aria, Mobil Rarus serie 800, Rarus, Mobil Rarus, lubrificante per compressori, sistema di additivi, protezione per compressori"/><meta name="description" content="I lubrificanti Mobil Rarus&trade; serie 800 sono destinati principalmente alla lubrificazione di compressori alternativi per la maggior parte dei produttori."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/22/2015 11:11:41 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil Rarus&trade; serie 800<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobil_Rarus_800.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Olio Mobil Rarus serie 800 &nbsp;applicato nell&rsquo;ingranaggio di un compressore d&rsquo;aria " src="/IND/English/Images/article_150x150_mobil-rarus-shc-800.jpg" longdesc="" border="0" alt="Olio Mobil Rarus serie 800 &nbsp;applicato nell&rsquo;ingranaggio di un compressore d&rsquo;aria "></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil Rarus&trade; serie 800</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Lubrificante ad alte prestazioni per compressori d&rsquo;aria</b></span></p><p xmlns="">I Mobil Rarus serie 800 sono lubrificanti per compressori d&rsquo;aria destinati principalmente alla lubrificazione di compressori alternativi mentre non sono consigliati per i compressori utilizzati nelle applicazioni per &nbsp;aria respirabile. Sono formulati &nbsp;per eccellere e rispondere ai rigidi requisiti della maggior parte dei produttori di compressori.</p><p xmlns=""><b>Eccellente protezione dei compressori</b><br>
Sono formulati con oli a base sintetica e con un sistema di additivi ad alta tecnologia che contribuisce a fornire un&rsquo;eccellente protezione del macchinario e grande &nbsp;affidabilità per compressori che operano in condizioni in cui i prodotti a base d&rsquo;olio minerale non soddisfano &nbsp;le aspettative.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e Benefici"><a href="#" onclick="javascript:showTab('Prerogative e Benefici');">Prerogative e Benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche Tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche Tipiche');">Caratteristiche Tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e Benefici Content"><p xmlns="">L&rsquo;uso dei Mobil Rarus Serie 800 mantiene i compressori più puliti e con minori depositi rispetto ai lubrificanti minerali tradizionali, consentendo una maggiore durata in servizio tra gli interventi di manutenzione. La loro eccellente stabilità termica ed ossidativa estende con sicurezza la durata dell&rsquo;olio controllando la formazione di depositi e morchie. Possiedono una straordinaria protezione contro l&rsquo;usura e la corrosione, che aumenta le prestazioni e la durata degl&rsquo;impianti.</p><p xmlns="">&bull; Prestazioni superiori rispetto ai lubrificanti minerali, maggiore sicurezza<br>
&bull; Migliori prestazioni delle valvole<br>
&bull; Ridotta formazione di depositi sulle linee di scarico<br>
&bull; Ridotta possibilità di incendi ed esplosioni sui sistemi di scaric<br>
&bull; Migliori prestazioni del compressore<br>
&bull; Maggiore durata dell&rsquo;olio<br>
&bull; Maggiore durata dei filtri<br>
&bull; Minori costi di manutenzione<br>
&bull; Ridotta usura degli anelli di tenuta, cilindri, cuscinetti ed ingranaggi<br>
&bull; Ridotto trascinamento di lubrificante sugli impianti utilizzatori<br>
&bull; Ridotta formazione di morchie nei carter nelle linee di mandata<br>
&bull; Ridotto intasamento dei separatori<br>
&bull; Minore potenziale formazione di emulsioni<br>
&bull; Migliore protezione delle valvole e ridotta usura degli anelli di tenuta e dei cilindri</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche Tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil Rarus Serie 800</th><th scope="col" class="standard">824</th><th scope="col" class="standard">827</th><th scope="col" class="standard">829</th></tr><tr><td class="standard">Gradazione di viscosità ISO</td><td class="standard">32</td><td class="standard">100</td><td class="standard">150</td></tr><tr><td class="tr_blue">Viscosità, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">29.5</td><td class="standard">107.5</td><td class="standard">158</td></tr><tr><td class="tr_blue">cSt @ 100º C</td><td class="tr_blue">5.5</td><td class="tr_blue">10.12</td><td class="tr_blue">13.2</td></tr><tr><td class="standard">Indice di Viscosità, ASTM D 2270</td><td class="standard">127</td><td class="standard">66</td><td class="standard">70</td></tr><tr><td class="tr_blue">Punto di scorrimento, ASTM D 97, °C</td><td class="tr_blue">-54</td><td class="tr_blue">-36</td><td class="tr_blue">-40</td></tr><tr><td class="standard">Punto d'Infiammabilità, °C, ASTM D 92</td><td class="standard">244</td><td class="standard">270</td><td class="standard">270</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">I lubrificanti Mobil Rarus Serie 800 sono raccomandati per compressori d&rsquo;aria mono e pluristadio ad eccezione dei compressori per aria respirabile. Sono particolarmente adatti per condizioni di lavoro continue con temperature alle linee di mandata fino a 200 °C. Sono adatti per compressori alternativi e, nelle gradazioni di viscosità più fluide, nei compressori rotativi. I Rarus Serie 800 sono raccomandati per unità che abbiano una storia di particolare degradazione dell&rsquo;olio, scarse prestazioni delle valvole o formazione di depositi. Sono compatibili con tutti i metalli utilizzati per la costruzione di compressori e con i lubrificanti minerali, ma un&rsquo;eventuale miscela con quest&rsquo;ultimi ne ridurrebbe le prestazioni. I lubrificanti Mobil Rarus Serie 800 sono compatibili con le tenute realizzate con idrocarburi fluorurati, silicone, fluorosilicone, polisulfide, Viton, Teflon, Buna ad alto nitrile N NBR (sotto il 30% di acrilonitrile), gomme naturali e butilicihe, neoprene, poliacrilati, stirene/butadiene e polietilene clorosolfonato.</p><p xmlns="">Le vernici resistenti all&rsquo;olio non vengono intaccate dai Mobil Rarus Serie 800, ma lacche, vernici, pitture acriliche e pvc non sono raccomandate.</p><p xmlns="">I seguenti compressori hanno mostrato eccellenti prestazioni con i lubrificanti Mobil Rarus Serie 800:</p><p xmlns="">&bull; Tutti i tipi di compressori d&rsquo;aria, particolarmente raccomandati i compressori alternativi<br>
&bull; Unità operanti in condizioni operative gravose<br>
&bull; Unità multistadio che possano degradare molto rapidamente i prodotti lubrificanti a base minerale<br>
&bull; Si possono utilizzare per la lubrificazione degli anelli di tenuta e dei cilindri<br>
&bull; Compressori con ingranaggi critici e cuscinetti<br>
&bull; Compressori utilizzati in applicazioni stazionarie e mobili</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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