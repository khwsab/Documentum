
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Fluidi per la Lavorazione dei Metalli - Mobilcut&trade; serie 100 | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Fluidi metalmeccanici, Mobilcut, Mobilcut serie 100, additivi lubrificanti, fluido da taglio, Mobilcut 100, fluidi per la lavorazione dei metalli"/><meta name="description" content="I Mobilcut&trade; serie 100 sono fluidi per la lavorazione dei metalli formulati con additivi lubrificanti di alta qualità per contribuire a fornire eccellenti prestazioni del macchinario."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="4/20/2015 5:49:09 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobilcut&trade; serie 100<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/EUXXITINDMOMobilcut_Series.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobilcut serie 100: &nbsp;Fluido per la lavorazione dei metalli applicato in ingranaggi metallici" src="/IND/English/Images/article_150x150_mobilcut-100-series.jpg" longdesc="" border="0" alt="Mobilcut serie 100: &nbsp;Fluido per la lavorazione dei metalli applicato in ingranaggi metallici"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilcut&trade; serie 100</b></span>&nbsp;</p><p xmlns=""><span style=" font-size: large;"><b>Fluido ad alte prestazioni per la lavorazione dei metalli</b></span></p><p xmlns="">I fluidi Mobilcut serie 100 sono formulati con additivi lubrificanti di alta qualità per contribuire a fornire eccellenti prestazioni del macchinario in condizioni di servizio impegnative. Adatti per la lavorazione di un&rsquo;ampia gamma di metalli, questi fluidi biostabili e privi di cloro sono particolarmente adatti per leghe di alluminio utilizzate nell'industria automobilistica.</p><p xmlns="">Quando vengono miscelati ad acqua formano un&rsquo;emulsione che presenta un aspetto lattiginoso e non è necessario trattare l&rsquo;acqua se questa non è estremamente dura. I fluidi Mobilcut serie 100 sono formulati per contribuire ad estendere la durata in servizio e per migliorare la resistenza alla crescita batterica, in modo da favorire la riduzione degli odori associati alla degradazione batterica.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/water-soluble-cutting-oil-mobilcut-series.pdf">Scheda informativa Mobilcut&trade; Serie<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e benefici"><a href="#" onclick="javascript:showTab('Prerogative e benefici');">Prerogative e benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche tipiche');">Caratteristiche tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e benefici Content"><p xmlns="">La serie di prodotti Mobilcut&trade; è studiata per aumentare la produttività delle moderne officine meccaniche fornendo alte prestazioni</p><p xmlns="">&bull; Facilità di utilizzo e manutenzione<br>
&bull; Aumento della vita del prodotto e riduzione di odori sgradevoli<br>
&bull; Miglioramento delle prestazioni anche in impianti ad alta pressione<br>
&bull; Migliora la pulizia della macchina<br>
&bull; Riduce la manutenzione della macchina e la rilavorazione dei materiali<br>
&bull; Migliora la filtrabilità e la finitura superficiale<br>
&bull; Possibilità di consolidamento dei prodotti e riduzione delle scorte<br>
&bull; Facile separazione e rimozione dell&rsquo;olio di scarto<br>
&bull; Migliora le condizioni nell&rsquo;ambiente di lavoro</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobilcut&trade;</b></p></th><th scope="col" class="standard"><p><b>100</b></p></th><th scope="col" class="standard"><p><b>140</b></p></th></tr><tr><td class="standard"><p>Concentrato Aspetto</p></td><td class="standard"><p>Liquido marrone</p></td><td class="standard"><p>Liquido giallo</p></td></tr><tr><td class="tr_blue"><p>Aspetto diluito</p></td><td class="tr_blue"><p>Lattescente</p></td><td class="tr_blue"><p>Lattescente</p></td></tr><tr><td class="standard"><p>Tipo di emulsione:</p></td><td class="standard"><p>Solubile</p></td><td class="standard"><p>Solubile</p></td></tr><tr><td class="tr_blue"><p>Contenuto di olio minerale (nel concentrato)</p></td><td class="tr_blue"><p>80%</p></td><td class="tr_blue"><p>48%</p></td></tr><tr><td class="standard"><p>pH con emulsione al 5%</p></td><td class="standard"><p>8,9</p></td><td class="standard"><p>9,1</p></td></tr><tr><td class="tr_blue"><p>Prova anticorrosione (DIN 51360) Punto di rottura %</p></td><td class="tr_blue"><p>7%</p></td><td class="tr_blue"><p>4%</p></td></tr><tr><td class="standard"><p>Fattore di correzione rifrattometro</p></td><td class="standard"><p>0,95</p></td><td class="standard"><p>1,0</p></td></tr></table></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">Mobilcut&trade; 100 Lavorazione universale di acciai e leghe di rame facili da lavorare in operazioni di servizio da leggero a moderato come fresatura, tornitura, segatura, foratura e alesatura.</p><p xmlns="">Mobilcut&trade; 140 Lavorazione di alluminio e acciai ad alta lavorabilità in operazioni da moderate a gravose come fresatura, tornitura, segatura, foratura e alesatura dove si richiede la lubricità di un olio solubile.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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