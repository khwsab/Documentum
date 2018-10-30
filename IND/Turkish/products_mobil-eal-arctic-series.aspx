
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>So&#287;utma Ya&#287;&#305; - Mobil EAL Arctic&trade; Serisi | Mobil&trade; markal&#305; Endüstriyel Ya&#287;lar</title><meta name="keywords" content="Mobil EAL Arctic&trade; Serisi, EAL Arctic, Mobil EAL Arctic, so&#287;utma ya&#287;&#305;, so&#287;utma kompresörü ya&#287;&#305;, so&#287;utma ya&#287;&#305;, sentetik ya&#287;lar, Mobil so&#287;utma ya&#287;&#305;"/><meta name="description" content="Mobil EAL Arctic&trade; Serisi so&#287;utma ya&#287;&#305; ozon dostu HFC so&#287;utucular&#305; kullanarak so&#287;utma kompresörleri ve sistemlerinin ya&#287;lamas&#305; için tasarlanm&#305;&#351;t&#305;r."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:27:36 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil EAL Arctic&trade; Serisi<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRINDMOMobil_EAL_Arctic.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/Default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/Default_EN.aspx"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/Default_EN.aspx">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil EAL Arctic&trade; Serisi so&#287;utma ya&#287;&#305; so&#287;utma kompresöründe s&#305;çr&#305;yor" src="/IND/English/Images/article_150x150_mobil-eal-arctic-series.jpg" longdesc="" border="0" alt="Mobil EAL Arctic&trade; Serisi so&#287;utma ya&#287;&#305; so&#287;utma kompresöründe s&#305;çr&#305;yor"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil EAL Arctic&trade; Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Yüksek performansl&#305; çevresel olarak kabul edilebilir so&#287;utma ya&#287;&#305;</b></span></p><p xmlns="">Mobil EAL Arctic Serisindeki sentetik ya&#287;lar özellikle ozon dostu HFC so&#287;utucular&#305; kullanarak so&#287;utma kompresörleri ve sistemlerinin ya&#287;lanmas&#305; için tasarlanm&#305;&#351;t&#305;r.&nbsp;</p><p xmlns="">Mobil EAL Arctic Serisinin performans&#305; çok çe&#351;itli so&#287;utma ve klima sistemi aral&#305;&#287;&#305;nda iyi bir &#351;eklide belgelendirilmi&#351;tir ve bu üstün ya&#287;lar dünya çap&#305;nda birçok önemli kompresör ve sistem üreticisi taraf&#305;ndan kullan&#305;l&#305;r.</p><p xmlns=""><b>Devam eden taahhüt</b><br>
Mobil EAL Arctic Serisi ürünler ara&#351;t&#305;rmac&#305;lar&#305;m&#305;z taraf&#305;ndan Montreal Protokolü ve sonras&#305;ndaki dünya çap&#305;nda sözle&#351;melerin zorunlu k&#305;ld&#305;&#287;&#305; yeni jenerasyon ozon dostu so&#287;utucular&#305; tamamlamak üzere tasarlanm&#305;&#351;t&#305;r. Bu ürünlerin geli&#351;tirilmesi üstün ya&#287;lama ürünleri sunmak üzere geli&#351;mi&#351; teknoloji kullanma aç&#305;s&#305;ndan devam eden taahhüdümüzün bir sembolüdür.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Faydalar"><a href="#" onclick="javascript:showTab('Faydalar');">Faydalar</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Teknik veriler"><a href="#" onclick="javascript:showTab('Teknik veriler');">Teknik veriler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullanim Yerleri"><a href="#" onclick="javascript:showTab('Kullanim Yerleri');">Kullanim Yerleri</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Faydalar Content"><p xmlns="">Mobil EAL marka ya&#287;lar çevreye uyumluluk ve mükemmel performanslar&#305; aç&#305;s&#305;ndan dünya çap&#305;nda tan&#305;nmakta ve kabul edilmektedir. Mobil EAL Arctic Serisi ürünler, bilim adamlar&#305;m&#305;z taraf&#305;ndan&nbsp;Montreal Protokolünde öngörülen yeni ku&#351;ak ozon-dostu so&#287;utucular&#305;n tamamlay&#305;c&#305;s&#305; ve dünya çap&#305;nda kabul edilen anla&#351;malara uygun niteliklere sahip olacak &#351;ekilde tasarlanm&#305;&#351; ürünlerdir. Bu ürünlerin geli&#351;tirilmesi benzersiz ya&#287;lay&#305;c&#305; ürünlerin temini konusunda ileri teknoloji kullan&#305;m&#305;n&#305; öngören kesintisiz kararl&#305;l&#305;&#287;&#305;m&#305;z&#305;n bir simgesi niteli&#287;indedir. Mobil EAL Arctic Serisi ya&#287;lar&#305;n geli&#351;tirilmesinde, bilim adamlar&#305;m&#305;z&#305;n ürünlerimizin sa&#287;lad&#305;&#287;&#305; faydalar&#305;n geni&#351; bir yelpazede yer alan uygulamalarda benzersiz performans sa&#287;lamas&#305; amac&#305;yla önde gelen kompresör üreticileri ve sistem tasar&#305;mc&#305;lar&#305; ile kurduklar&#305; yak&#305;n ili&#351;ki temel etken olmu&#351;tur.&nbsp;</p><p xmlns="">Laboratuar testleri ile ba&#287;lant&#305;l&#305; olarak yapt&#305;&#287;&#305;m&#305;z çal&#305;&#351;malar, Mobil EAL Arctic Serisi ya&#287;lar&#305;n benzersiz performans&#305;n&#305; bir kez daha teyit etmi&#351;tir. Bu i&#351;birli&#287;i çal&#305;&#351;mas&#305; sayesinde bilim adamlar&#305;m&#305;z ürün serilerimiz içinde her bir viskozite s&#305;n&#305;f&#305; için optimum sentetik POE yap&#305;s&#305;n&#305;n tasarlanmas&#305;na olanak sa&#287;lam&#305;&#351; ve so&#287;utucu uygulamalar&#305;n&#305;n gerektirdi&#287;i kararl&#305;l&#305;k ve uyumluluk taleplerini kar&#351;&#305;layacak kat&#305;k paketlerinin geli&#351;tirilmesine olanak vermi&#351;tir.</p><p xmlns="">Mobil EAL Arctic Serisi ya&#287;lar a&#351;a&#287;&#305;da verilen özellikler ve potansiyel faydalar sa&#287;lar:</p><p xmlns="">&bull; Evaporatörü temiz tutar, programs&#305;z duru&#351;lar&#305; azalt&#305;r ve bak&#305;m maliyetlerini dü&#351;ürür<br>
&bull; So&#287;utma sistem tasar&#305;mlar&#305;nda üstün sistem verimlili&#287;i ve uygun ya&#287; dönü&#351;ü sa&#287;lar<br>
&bull; Kompresör a&#351;&#305;nmalar&#305;n&#305;n önlenmesi ile bak&#305;m maliyetlerini dü&#351;ürür<br>
&bull; Dü&#351;ük s&#305;cakl&#305;kta mükemmel ya&#287; ak&#305;&#351;kanl&#305;&#287;&#305; sa&#287;lar, wax tortular&#305;n&#305; önler ve evaporatör verimlili&#287;ini art&#305;r&#305;r<br>
&bull; Geni&#351; bir yelpazedeki ekipman ve uygulamalar için gerekli özel viskozite gereksinimlerini kar&#351;&#305;lar applications</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Teknik veriler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil EAL Arctic Serisi</th><th scope="col" class="standard">15&nbsp;</th><th scope="col" class="standard">22&nbsp;</th><th scope="col" class="standard">22CC&nbsp;</th><th scope="col" class="standard">32&nbsp;</th><th scope="col" class="standard">&nbsp;46</th><th scope="col" class="standard">&nbsp;68</th><th scope="col" class="standard">100&nbsp;</th><th scope="col" class="standard">220&nbsp;</th></tr><tr><td class="standard">ISO Viskozite S&#305;n&#305;f&#305;e</td><td class="standard">&nbsp;15</td><td class="standard">&nbsp;22</td><td class="standard">&nbsp;22</td><td class="standard">32&nbsp;</td><td class="standard">46&nbsp;</td><td class="standard">&nbsp;68</td><td class="standard">100&nbsp;</td><td class="standard">220&nbsp;</td></tr><tr><td class="tr_blue">Viskozite, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">15.9</td><td class="standard">23.2</td><td class="standard">24</td><td class="standard">34.2</td><td class="standard">49.2</td><td class="standard">68.0</td><td class="standard">105.0</td><td class="standard">226</td></tr><tr><td class="tr_blue">cSt @ 100º C</td><td class="tr_blue">3.6</td><td class="tr_blue">4.6</td><td class="tr_blue">4.8</td><td class="tr_blue">5.8</td><td class="tr_blue">7.3</td><td class="tr_blue">8.7</td><td class="tr_blue">11.6</td><td class="tr_blue">18.5</td></tr><tr><td class="standard">Viskozite Indeksi, ASTM D 2270</td><td class="standard">108</td><td class="standard">130</td><td class="standard">129</td><td class="standard">115</td><td class="standard">115</td><td class="standard">95</td><td class="standard">-</td><td class="standard">90</td></tr><tr><td class="tr_blue">Akma Noktasi, ºC, ASTM D 97</td><td class="tr_blue">-60</td><td class="tr_blue">-57</td><td class="tr_blue">-54</td><td class="tr_blue">-48</td><td class="tr_blue">-42</td><td class="tr_blue">-36</td><td class="tr_blue">-30</td><td class="tr_blue">-21</td></tr><tr><td class="standard">Parlama Noktasi, ºC, ASTM D 92 &nbsp;&nbsp;</td><td class="standard">236</td><td class="standard">236</td><td class="standard">236</td><td class="standard">236</td><td class="standard">230</td><td class="standard">230</td><td class="standard">-</td><td class="standard">290</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullanim Yerleri Content"><p xmlns="">Uygulama uyar&#305;lar&#305;:Mobil EAL Arctic Serisi ya&#287;lar higroskopik özellikte olup, kullan&#305;rken nem çekmemesi konusunda dikkatli olunmal&#305;d&#305;r.Kullan&#305;mda olmayan ambalajlar s&#305;k&#305; bir &#351;ekilde kapat&#305;lmal&#305; ve küçük ambalajlar tercih edilmelidir.Ürün, nemin girebilece&#287;i plastik kaplara aktar&#305;lmamal&#305;d&#305;r.</p><p xmlns="">Mobil EAL Arctic Serisi ya&#287;lar, HFC veya karbon dioksit so&#287;utucular&#305;n kullan&#305;ld&#305;&#287;&#305; so&#287;utma sistemleri için tavsiye edilmektedir.<br>
Özel uygulamalar a&#351;a&#287;&#305;da verilmektedir:</p><p xmlns="">&bull; Buzdolaplar&#305;, derin dondurucular, klima ve &#305;s&#305; pompalar&#305; gibi evsel so&#287;utma sistemleri&bull; &#304;&#351;yeri, süpermarket, otel klimalar&#305; gibi ticari so&#287;utma sistemleri ve dü&#351;ük s&#305;cakl&#305;ktaki ta&#351;&#305;mac&#305;l&#305;k uygulamalar&#305;<br>
&bull; G&#305;da haz&#305;rlama ve derin dondurma gibi endüstriyel uygulamalar ve kriojenik uygulamalar</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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