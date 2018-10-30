
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Lubrificanti Industriali - Mobil SHC Cibus&trade; Serie | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Lubrificanti Mobil, lubrificanti industriali, industria alimentare, Mobil SHC Cibus, Mobil SHC Serie, olio per ingranaggi SHC, olio per cuscinetti, olio idraulico"/><meta name="description" content="La gamma di lubrificanti Mobil SHC Cibus&trade; consente di rispondere alle sfide dell&rsquo;industria alimentare, contribuendo a migliorare la protezione del macchinario e a prolungare la durata dell&rsquo;olio."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="7/5/2015 6:57:04 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil SHC Cibus&trade; Serie<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobil_SHC_Cibus.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil SHC Cibus, grasso lubrificante per ingranaggi formulato per l&rsquo;industria alimentare " src="/IND/English/Images/article_150x150_mobil-shc-cibus-series.jpg" longdesc="" border="0" alt="Mobil SHC Cibus, grasso lubrificante per ingranaggi formulato per l&rsquo;industria alimentare "></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC Cibus&trade; Serie</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Lubrificanti &nbsp;per macchinari alimentari ad alte prestazioni</b></span></p><p xmlns="">La gamma di lubrificanti Mobil SHC Cibus aiuta a rispondere alle sfide dell&rsquo;industria alimentare sia nel campo della produzione che dell&rsquo;imballaggio. Questi oli per cuscinetti, ingranaggi, compressori e componenti idraulici sono formulati per contribuire a proteggere il macchinario in maniera ottimale, alla lunga durata dell&rsquo;olio e all&rsquo;affidabilità dei macchinari.</p><p xmlns=""><b>Sicurezza comprovata</b><br>
I lubrificanti Mobil SHC Cibus sono registrati come NSF H1 e sono conformi al Titolo 21 del CFR 178.3570. della FDA (Food and Drug Administration) degli Stati Uniti per i lubrificanti che possono, accidentalmente, entrare in &nbsp;contatto con gli alimenti. Sono prodotti in strutture certificate a norma ISO 22000 e rispettano i requisiti della norma ISO 21469 per contribuire alla massima integrità del prodotto. I lubrificanti Mobil SHC Cibus sono adatti anche per la preparazione degli alimenti Kosher e Halal, per le diverse esigenze di altre religioni e per offrire agli operatori la massima flessibilità di lavorazione. La loro formula non comprende derivati animali e allergeni provenienti da noccioline, grano o glutine.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/mobil-shc-cibus-series-food-grade-lubricant.pdf">Scheda informativa Mobil SHC Cibus&trade; Serie<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e benefici"><a href="#" onclick="javascript:showTab('Prerogative e benefici');">Prerogative e benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche tipiche');">Caratteristiche tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e benefici Content"><p xmlns="">I lubrificanti a marchio Mobil SHC sono conosciuti e apprezzati in tutto il mondo per l&rsquo;innovazione e le straordinarie prestazioni. Questi prodotti, realizzati con materiali sintetici, rappresentano il continuo impegno a usare tecnologie innovative per offrire lubrificanti di straordinaria qualità. Non ultimo tra i loro benefici è il potenziale miglioramento dell&rsquo;efficienza del macchinario rispetto agli oli minerali.</p><p xmlns="">I lubrificanti della serie Mobil SHC Cibus offrono le seguenti prerogative e potenziali benefici:</p><p xmlns="">&bull; Possono essere usati nella lavorazione e nel confezionamento di alimenti e bevande<br>
&bull; L&rsquo;integrità del prodotto è confermata da verifiche indipendenti<br>
&bull; Mantengono la viscosità e lo spessore del film lubrificante anche ad elevate temperature per aiutare a proteggere i macchinari<br>
&bull; Eccezionali prestazioni alle basse temperature, compreso un ridotto consumo energetico in fase di avviamento<br>
&bull; Aiuta a proteggere i macchinari e ad aumentarne la durata<br>
&bull; Riduce al minimo i fermi macchina imprevisti e ne estende la durata in servizio<br>
&bull; Aiuta a ridurre la possibilità di perdite d&rsquo;olio<br>
&bull; Consente una lunga durata dell&rsquo;olio e dei macchinari<br>
&bull; Aiuta a proteggere i componeneti interni dalla corrosione, anche in presenza di grandi quantità di acqua<br>
&bull; Mantiene le prestazioni di lubrificazione anche dopo lavaggi ad alta pressione<br>
&bull; Applicazioni multi servizio: un prodotto ne sostituisce molti<br>
&bull; Aiuta a ridurre al minimo le necessità di inventario e riduce il rischio di errori di applicazione<br>
&bull; Riduce complessivamente l&rsquo;attrito ed è in grado di aumentare l&rsquo;efficienza nei meccanismi di scorrimento, riducendo potenzialmente il consumo energetico e le temperature di esercizio</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobil SHC Cibus Serie</b></p></th><th scope="col" class="standard"><p><b>32</b></p></th><th scope="col" class="standard"><p><b>46</b></p></th><th scope="col" class="standard"><p><b>68</b></p></th><th scope="col" class="standard"><p><b>100</b></p></th><th scope="col" class="standard"><p><b>150</b></p></th><th scope="col" class="standard"><p><b>220</b></p></th><th scope="col" class="standard"><p><b>320</b></p></th></tr><tr><td class="standard"><p>Grado ISO</p></td><td class="standard"><p>32</p></td><td class="standard"><p>46</p></td><td class="standard"><p>68</p></td><td class="standard"><p>100</p></td><td class="standard"><p>150</p></td><td class="standard"><p>220</p></td><td class="standard"><p>320</p></td></tr><tr><td class="tr_blue"><p>Viscosità, ASTM D 445</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td></tr><tr><td class="standard"><p>cSt @ 40º C</p></td><td class="standard"><p>30</p></td><td class="standard"><p>43</p></td><td class="standard"><p>72</p></td><td class="standard"><p>100</p></td><td class="standard"><p>162</p></td><td class="standard"><p>222</p></td><td class="standard"><p>311</p></td></tr><tr><td class="tr_blue"><p>cSt @ 100º C</p></td><td class="tr_blue"><p>5,8</p></td><td class="tr_blue"><p>7,7</p></td><td class="tr_blue"><p>11,4</p></td><td class="tr_blue"><p>14,6</p></td><td class="tr_blue"><p>20,7</p></td><td class="tr_blue"><p>24,5</p></td><td class="tr_blue"><p>32,7</p></td></tr><tr><td class="standard"><p>Indice di viscosità, ASTM D 2270</p></td><td class="standard"><p>140</p></td><td class="standard"><p>148</p></td><td class="standard"><p>151</p></td><td class="standard"><p>143</p></td><td class="standard"><p>150</p></td><td class="standard"><p>139</p></td><td class="standard"><p>147</p></td></tr><tr><td class="tr_blue"><p>Gravità specifica a 15,6 ºC, ASTM D 4052</p></td><td class="tr_blue"><p>0,829</p></td><td class="tr_blue"><p>0,833</p></td><td class="tr_blue"><p>0,838</p></td><td class="tr_blue"><p>0,839</p></td><td class="tr_blue"><p>0,843</p></td><td class="tr_blue"><p>0,843</p></td><td class="tr_blue"><p>0,854</p></td></tr><tr><td class="standard"><p>Corrosione su rame, ASTM D 130</p></td><td class="standard"><p>1B</p></td><td class="standard"><p>1B</p></td><td class="standard"><p>1B</p></td><td class="standard"><p>1A</p></td><td class="standard"><p>1A</p></td><td class="standard"><p>1B</p></td><td class="standard"><p>1B</p></td></tr><tr><td class="tr_blue"><p>Caratteristiche ruggine proc. A, ASTM D 665</p></td><td class="tr_blue"><p>Passa</p></td><td class="tr_blue"><p>Passa</p></td><td class="tr_blue"><p>Passa</p></td><td class="tr_blue"><p>Passa</p></td><td class="tr_blue"><p>Passa</p></td><td class="tr_blue"><p>Passa</p></td><td class="tr_blue"><p>Passa</p></td></tr><tr><td class="standard"><p>Punto di scorrimento, ºC, ASTM D 97</p></td><td class="standard"><p>&lt;-54</p></td><td class="standard"><p>-51</p></td><td class="standard"><p>-48</p></td><td class="standard"><p>-45</p></td><td class="standard"><p>-21</p></td><td class="standard"><p>-24</p></td><td class="standard"><p>-42</p></td></tr><tr><td class="tr_blue"><p>Punto di infiammabilità, ºC, ASTM D 92</p></td><td class="tr_blue"><p>253</p></td><td class="tr_blue"><p>258</p></td><td class="tr_blue"><p>267</p></td><td class="tr_blue"><p>270</p></td><td class="tr_blue"><p>226</p></td><td class="tr_blue"><p>274</p></td><td class="tr_blue"><p>284</p></td></tr><tr><td class="standard"><p>FZG, DIN 51354, stadio fallito</p></td><td class="standard"><p>12</p></td><td class="standard"><p>12</p></td><td class="standard"><p>12</p></td><td class="standard"><p>12</p></td><td class="standard"><p>&gt;13</p></td><td class="standard"><p>&gt;13</p></td><td class="standard"><p>&gt;13</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">Raccomandazioni su gestione e conservazione<br>
Si consiglia di conservare i lubrificanti Mobil SHC Cibus al chiuso e lontani da altri lubrificanti non NSF H1. &nbsp;In condizioni ideali, dovrebbero essere conservati in un&rsquo;area specifica al chiuso, chiaramente contrassegnata e separata. Non riporre Fusti e secchi sotto o sopra altri lubrificanti non NSF H1. Le confezioni nuove non devono essere danneggiate e il sigillo dev&rsquo;essere intatto. Annotare data di consegna, numero di partita e data di scadenza. Annotare la data della rottura iniziale del sigillo della confezione e usarne il contenuto in tempo, in base a una rotazione adeguata dello stock. Chiudere tutte le aperture della confezione dopo l&rsquo;uso. Non sostituire l&rsquo;olio inutilizzato all&rsquo;interno del contenitore. Usare attrezzature dedicate e chiaramente etichettate e per il trasporto interno. Etichettare opportunamente i macchinari col nome del lubrificante NSF H1.</p><p xmlns="">Cambio di lubrificante<br>
Sebbene i lubrificanti della serie Mobil SHC Cibus possano essere fisicamente compatibili con altri prodotti NSF H1 o non NSF H1 a base di oli minerali, miscelarli potrebbe ridurre le prestazioni e inficiarne lo stato di prodotto registrato. Di conseguenza, prima di cambiare sistema passando da lubrificanti non H1 alla serie Mobil SHC Cibus, o anche nel caso di macchinari nuovi, si consiglia di pulire e scaricare attentamente il sistema per ottenere le massime prestazioni e consentire la conformità con la registrazione H1.</p><p xmlns="">Applicazioni<br>
I Lubrificanti della serie Mobil SHC Cibus sono consigliati per l&rsquo;uso in un&rsquo;ampia gamma di sistemi idraulici, compressori, ingranaggi e cuscinetti nel settore alimentare e farmaceutico. Questi prodotti possono essere utilizzati in molte applicazioni, comprese quelle in cui i costi di manutenzione dovuti a sostituzione di componenti, pulizia del sistema e cambi di lubrificante sono elevati.</p><p xmlns="">- I Mobil SHC Cibus&trade; 32, 46 e 68 sono fluidi a elevate prestazioni pensati per le applicazioni idrauliche, di circolazione, in compressori e pompe da vuoto</p><p xmlns="">- I Mobil SHC Cibus&trade; 100, 150, 220, 320 e 460 sono pensati per ingranaggi, cuscinetti e sistemi di circolazione</p><p xmlns="">Un adeguato programma di analisi dell&rsquo;olio usato, come Signum della ExxonMobil, aiuta a monitorare la concentrazione dei metalli da usura e fornisce informazioni sulle corrette azioni da intraprendere.</p><p xmlns="">Contatto accidentale con gli alimenti secondo FDA 21CFR 178.3570<br>
I lubrificanti della serie Mobil SHC Cibus sono registrati secondo i requisiti di NSF H1 per il contatto accidentale con gli alimenti, il che significa una presenza massima di 10 ppm di olio nei prodotti alimentari in base alla norma FDA 21CFR 178.3570. Non devono essere utilizzati come lubrificanti in contatto diretto con gli alimenti.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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