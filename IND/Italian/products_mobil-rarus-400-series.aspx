
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Olio per Compressori d&rsquo;Aria Industriale - Mobil Rarus&trade; serie 400 | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Olio per compressori, olio per compressori d&rsquo;aria, Mobil Rarus serie 400, Rarus, Mobil Rarus, lubrificante per compressori, sistema di additivi, lubrificante per compressori d&rsquo;aria"/><meta name="description" content="Mobil Rarus&trade; serie 400 sono lubrificanti senza ceneri per compressori d&rsquo;aria, formulati per rispondere ai rigidi requisiti della maggior parte dei produttori di compressori."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/22/2015 11:13:31 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil Rarus&trade; serie 400<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobil_Rarus_400.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil Rarus serie 400 applicato negli ingranaggi e cuscinetti di un compressore d&rsquo;aria" src="/IND/English/Images/article_150x150_mobil-rarus-shc-400.jpg" longdesc="" border="0" alt="Mobil Rarus serie 400 applicato negli ingranaggi e cuscinetti di un compressore d&rsquo;aria"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil Rarus&trade; serie 400</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Lubrificante premium per compressori d&rsquo;aria</b></span></p><p xmlns="">I Mobil Rarus serie 400 sono lubrificanti privi di ceneri per compressori d&rsquo;aria, formulati per rispondere ai rigidi requisiti della maggior parte dei produttori di compressori. Formulati con oli a base minerale di alta qualità e un sistema di additivi ad alte prestazioni, i lubrificanti Mobil Rarus serie 400 possono offrire un&rsquo;eccellente protezione ed affidabilità dei macchinari nei compressori che operano anche in condizioni gravose.<br>
Caratterizzati da un valore elevato di FZG, i lubrificanti Mobil Rarus serie 400 possono &nbsp;essere utilizzati nei sistemi di compressione ad ingranaggi e cuscinetti, il che li rende una scelta eccellente per i carter.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative a Benefici"><a href="#" onclick="javascript:showTab('Prerogative a Benefici');">Prerogative a Benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche Tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche Tipiche');">Caratteristiche Tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative a Benefici Content"><p xmlns="">L' uso dei lubrificanti Mobil Rarus serie 400 consente di mantenere i compressori più puliti e con meno depositi paragonati ai lubrificanti minerali tradizionali, consentendo una maggiore durata in servizio tra gli interventi di manutenzione. La loro eccellente stabilità termica ed ossidativa permette con sicurezza di allungare la durata in servizio, tenendo sotto controllo la formazione di depositi e morchie. Possiedono un'eccellente protezione contro l' usura e la corrosione, che incrementa la vita dei macchinari e le loro prestazioni.</p><p xmlns="">&bull; Migliore prestazione delle valvole<br>
&bull; Ridotti depositi sulle condotte di mandata<br>
&bull; Ridotta possibilità di incendi ed esplosioni nei sistemi<br>
&bull; Incremento delle prestazioni del compressore<br>
&bull; Maggiore durata dell'olio<br>
&bull; Maggiore durata dei filtri<br>
&bull; Minori costi di manutenzione<br>
&bull; Ridotta usura degli anelli di tenuta, cilindri, cuscinetti ed ingranaggi<br>
&bull; Ridotto trascinamento di olio alle successive applicazioni<br>
&bull; Ridotta formazione di morchie nei carter e sulla mandata.<br>
&bull; Ridotti intasamenti dei filtri a coalescenza<br>
&bull; Minore potenziale formazione di emulsioni<br>
&bull; Migliore protezione delle valvole e ridotta usura degli anelli di tenuta e dei cilindri</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche Tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil Rarus Serie 400</th><th scope="col" class="standard">424</th><th scope="col" class="standard">425</th><th scope="col" class="standard">426</th><th scope="col" class="standard">427</th><th scope="col" class="standard">429</th></tr><tr><td class="standard">Grado ISO</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td><td class="standard">100</td><td class="standard">150</td></tr><tr><td class="tr_blue">Viscosità, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td><td class="standard">104.6</td><td class="standard">147.3</td></tr><tr><td class="tr_blue">cSt @ 100º C</td><td class="tr_blue">5.4</td><td class="tr_blue">6.9</td><td class="tr_blue">8.9</td><td class="tr_blue">11.6</td><td class="tr_blue">14.7</td></tr><tr><td class="standard">Indice di viscosità, ASTM D 2270</td><td class="standard">105</td><td class="standard">105</td><td class="standard">105</td><td class="standard">100</td><td class="standard">100</td></tr><tr><td class="tr_blue">Punto d'infiammabilità, ºC, ASTM D 92</td><td class="tr_blue">236</td><td class="tr_blue">238</td><td class="tr_blue">251</td><td class="tr_blue">264</td><td class="tr_blue">269</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">I lubrificanti Mobil Rarus serie 400 sono raccomandati compressori mono e pluristadio. Sono particolarmente efficaci in condizioni operative continue con elevate temperature, dove la temperatura alla mandata arrivi fino a 150 °C. La temperatura massima dell'aria compressa, secondo DIN 51506, è pari a 220 °C. Sono adatti per macchine rotative ed alternative, la gradazione di viscosità più fluida è principlamente utilizzata sulle macchine rotative. &nbsp;Gli oli della serie Rarus 400 sono raccomandati per unità su cui si siano riscontrate situazioni di eccessiva degradazione dell'olio, scarsa prestazione della valvola e formazione di depositi. &nbsp;Sono compatibili con tutti i metalli utilizzati per la fabbricazione dei compressori, e con tutti gli elastomeri utilizzati per le guarnizioni, &nbsp;le tenute e gli O-rings compatibli con gli oli minerali.</p><p xmlns="">I lubrificanti Mobil Rarus serie 400 Series non sono adatti, né raccomandati nei compressori per aria respirabile.</p><p xmlns="">Le seguenti tipologie di compressori hanno mostrato delle prestazioni eccellenti con i lubrifcanti Mobil Rarus serie 400:</p><p xmlns="">&bull; Carter e cilindri di compressori d' aria alternativi<br>
&bull; Compressori rotativi a vite<br>
&bull; Compressori a palette<br>
&bull; Compressori assiali e centrifughi<br>
&bull; Compressori con ingranaggi e cuscinetti critici<br>
&bull; Compressori utilizzati in applicazioni stazionarie o mobili</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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