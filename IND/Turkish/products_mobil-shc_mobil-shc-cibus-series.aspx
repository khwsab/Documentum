
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Endüstriyel Ya&#287;lar - Mobil SHC Cibus&trade; Serisi | Mobil&trade; Endüstriyel Ya&#287;lar&#305;</title><meta name="keywords" content="Mobil marka ya&#287;lar, endüstriyel ya&#287;lar, g&#305;da ve içecek i&#351;leme, Mobil SHC Cibus, Mobil SHC serisi, SHC di&#351;li ya&#287;&#305;, yatak ya&#287;&#305;, hidrolik ya&#287;&#305;"/><meta name="description" content="Mobil SHC Cibus&trade; Serisi ya&#287;lar&#305; ekipman koruma ve uzun ya&#287; ömrü sa&#287;layarak g&#305;da ve içecek endüstrisinin zorluklar&#305;n&#305;n üstünden gelmenize yard&#305;mc&#305; olurlar."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="7/5/2015 6:00:52 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC Cibus&trade;<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRINDMOMobil_SHC_Cibus.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/Default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/Default_EN.aspx"></a><br>
Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/Default_EN.aspx">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil SHC Cibus g&#305;da s&#305;n&#305;f&#305; ya&#287;lar&#305; di&#351;li gresi " src="/IND/English/Images/article_150x150_mobil-shc-cibus-series.jpg" longdesc="" border="0" alt="Mobil SHC Cibus g&#305;da s&#305;n&#305;f&#305; ya&#287;lar&#305; di&#351;li gresi "></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC Cibus&trade; Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>G&#305;da makineleri için yüksek performansl&#305; ya&#287;lar</b></span></p><p xmlns="">Mobil SHC Cibus Serisi ya&#287;lar&#305; g&#305;da ve içecek i&#351;leme ve paketlemedeki zorluklar&#305;n&#305;n üstesinden gelmenize yard&#305;mc&#305; olur. Bu hidrolik, kompresör, di&#351;li ve yatak ya&#287;lar&#305; ola&#287;anüstü ekipman koruma, uzun ya&#287; ömrü ve problemsiz çal&#305;&#351;ma sa&#287;lamak üzere tasarlanm&#305;&#351;t&#305;r.</p><p xmlns=""><b>Güvenli&#287;i garantili</b><br>
Mobil SHC Cibus ya&#287;lar&#305; NSF H1 kay&#305;tl&#305;d&#305;r ve az miktardaki g&#305;da temas&#305; &nbsp;olas&#305; ya&#287;lar için G&#305;da ve &#304;laç Dairesinin (A.B.D.) Madde 21 CFR 178.3570 ile uyumludur. ISO 22000 sertifikal&#305; tesislerde üretilirler ve en yüksek ürün bütünlü&#287;ü seviyelerinin korunmas&#305;n&#305; sa&#287;lamaya yard&#305;mc&#305; olacak &#351;ekilde ISO 21469 gerekliliklerini de kar&#351;&#305;larlar.</p><p xmlns="">Mobil SHC Cibus ya&#287;lar&#305; ayr&#305;ca birçok dine hizmet eden uygulamalar için ve i&#351;leme mühendislerine operasyonlar s&#305;ras&#305;nda maksimum esneklik sunmak üzere Kosher ve Halal g&#305;da haz&#305;rlamaya uygundur. Hayvan kökenli materyallerden ve f&#305;nd&#305;k, bu&#287;day veya gluten alerjenlerinden bulunmayacak &#351;ekilde formüle edilmi&#351;lerdir.</p><p xmlns="">&nbsp;<a title="This link will open a new window." target="_new" href="/IND/English/files/mobil-shc-cibus-series-food-grade-lubricant.pdf">Mobil SHC Cibus&trade; Di&#351;li veri sayfas&#305;<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a>&nbsp;(EN)</p><p xmlns="">&nbsp;<a title="This link will open a new window." target="_new" href="/IND/English/files/mobil-food-machinery-lubricants-guide.pdf">G&#305;da Makinesi Ya&#287;lar&#305; Seçim Klavuzu<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a>&nbsp;(EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=4mTDExQkrIU">Ian Davidson ile Fabrika Mühendisli&#287;i &#304;malat Notlar&#305;</a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Faydalar"><a href="#" onclick="javascript:showTab('Faydalar');">Faydalar</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Teknik veriler"><a href="#" onclick="javascript:showTab('Teknik veriler');">Teknik veriler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullan&#305;m Yerleri"><a href="#" onclick="javascript:showTab('Kullan&#305;m Yerleri');">Kullan&#305;m Yerleri</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Faydalar Content"><p xmlns="">&bull; G&#305;da ve içecek ambalajlama ve i&#351;leme uygulamalar&#305;nda kullan&#305;ma olanak verir<br>
&bull; Ba&#287;&#305;ms&#305;z do&#287;rulama yoluyla ürün bütünlü&#287;ü güvencesi.<br>
&bull; Viskozitesini ve ya&#287; film kal&#305;nl&#305;&#287;&#305;n&#305; yüksek &#305;s&#305;larda korur böylece ekipman&#305;nkorunmas&#305;na yard&#305;mc&#305; olur<br>
&bull; &#304;lk çal&#305;&#351;t&#305;rmada dü&#351;ük güç tüketimi dahil olmak üzere dü&#351;ük s&#305;cakl&#305;klarda ola&#287;anüstü performans<br>
&bull; Ekipman&#305; koruyup ömrünü uzatmaya yard&#305;mc&#305; olur<br>
&bull; Beklenmeyen servis d&#305;&#351;&#305; kalma durumlar&#305;n&#305; minimuma indirir ve bak&#305;m yapma dönemleri aras&#305;ndaki süreyi uzat&#305;r<br>
&bull; Ya&#287; kaça&#287;&#305; olas&#305;l&#305;&#287;&#305;n&#305; azaltmaya yard&#305;mc&#305; olur<br>
&bull; Uzun ya&#287; ömrü sa&#287;lar ve ekipman ömrünü uzatmaya yard&#305;mc&#305; olur<br>
&bull; Büyük miktarlarda suyun mevcut oldu&#287;u durumlarda bile iç sistemi korozyona kar&#351;&#305; korumaya yard&#305;mc&#305; olur<br>
&bull; Yüksek bas&#305;nçl&#305; suyla y&#305;kamalardan sonra bile ya&#287;lama performans&#305;n&#305; sürdürür<br>
&bull; Çoklu hizmet uygulamalar&#305; &ndash; Tek ürün birçok ürünün yerini alabilir<br>
&bull; Envanter gereksinimlerini en aza indirmeye yard&#305;mc&#305; olur ve ürünün yanl&#305;&#351; kullan&#305;lmas&#305; olas&#305;l&#305;&#287;&#305;n&#305; azalt&#305;r<br>
&bull; Genel olarak sürtünmeyi azalt&#305;r ve kaymal&#305; mekanizmalardaki verimlili&#287;i artt&#305;rabilir, ayr&#305;ca azalt&#305;lm&#305;&#351; güç tüketimi ve daha dü&#351;ük sabit durum i&#351;leme s&#305;cakl&#305;&#287;&#305; potansiyeli sa&#287;lar</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Teknik veriler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobil SHC Cibus Serisi</b></p></th><th scope="col" class="standard"><p><b>32</b></p></th><th scope="col" class="standard"><p><b>46</b></p></th><th scope="col" class="standard"><p><b>68</b></p></th><th scope="col" class="standard"><p><b>100</b></p></th><th scope="col" class="standard"><p><b>150</b></p></th><th scope="col" class="standard"><p><b>220</b></p></th><th scope="col" class="standard"><p><b>320</b></p></th></tr><tr><td class="standard"><p>ISO S&#305;n&#305;f&#305;</p></td><td class="standard"><p>32</p></td><td class="standard"><p>46</p></td><td class="standard"><p>68</p></td><td class="standard"><p>100</p></td><td class="standard"><p>150</p></td><td class="standard"><p>220</p></td><td class="standard"><p>320</p></td></tr><tr><td class="tr_blue"><p>Viskozite, ASTM D 445</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td><td class="tr_blue"><p>&nbsp;</p></td></tr><tr><td class="standard"><p>cSt @ 40º C</p></td><td class="standard"><p>30</p></td><td class="standard"><p>43</p></td><td class="standard"><p>72</p></td><td class="standard"><p>100</p></td><td class="standard"><p>162</p></td><td class="standard"><p>222</p></td><td class="standard"><p>311</p></td></tr><tr><td class="tr_blue"><p>cSt @ 100º C</p></td><td class="tr_blue"><p>5,8</p></td><td class="tr_blue"><p>7,7</p></td><td class="tr_blue"><p>11,4</p></td><td class="tr_blue"><p>14,6</p></td><td class="tr_blue"><p>20,7</p></td><td class="tr_blue"><p>24,5</p></td><td class="tr_blue"><p>32,7</p></td></tr><tr><td class="standard"><p>Viskozite &#304;ndeksi, ASTM D 2270</p></td><td class="standard"><p>140</p></td><td class="standard"><p>148</p></td><td class="standard"><p>151</p></td><td class="standard"><p>143</p></td><td class="standard"><p>150</p></td><td class="standard"><p>139</p></td><td class="standard"><p>147</p></td></tr><tr><td class="tr_blue"><p>Özgül A&#287;&#305;rl&#305;k @15,6ºC, ASTM D 4052</p></td><td class="tr_blue"><p>0,829</p></td><td class="tr_blue"><p>0,833</p></td><td class="tr_blue"><p>0,838</p></td><td class="tr_blue"><p>0,839</p></td><td class="tr_blue"><p>0,843</p></td><td class="tr_blue"><p>0,843</p></td><td class="tr_blue"><p>0,854</p></td></tr><tr><td class="standard"><p>Bak&#305;r &#350;erit Korozyon, ASTM D 130</p></td><td class="standard"><p>1B</p></td><td class="standard"><p>1B</p></td><td class="standard"><p>1B</p></td><td class="standard"><p>1A</p></td><td class="standard"><p>1A</p></td><td class="standard"><p>1B</p></td><td class="standard"><p>1B</p></td></tr><tr><td class="tr_blue"><p>Pas Özellikleri A, ASTM D 665</p></td><td class="tr_blue"><p>Geçer</p></td><td class="tr_blue"><p>Geçer</p></td><td class="tr_blue"><p>Geçer</p></td><td class="tr_blue"><p>Geçer</p></td><td class="tr_blue"><p>Geçer</p></td><td class="tr_blue"><p>Geçer</p></td><td class="tr_blue"><p>Geçer</p></td></tr><tr><td class="standard"><p>Akma Noktas&#305;, ºC, ASTM D 97</p></td><td class="standard"><p>&lt;-54</p></td><td class="standard"><p>-51</p></td><td class="standard"><p>-48</p></td><td class="standard"><p>-45</p></td><td class="standard"><p>-21</p></td><td class="standard"><p>-24</p></td><td class="standard"><p>-42</p></td></tr><tr><td class="tr_blue"><p>Parlama Noktas&#305;, ºC, ASTM D 92</p></td><td class="tr_blue"><p>253</p></td><td class="tr_blue"><p>258</p></td><td class="tr_blue"><p>267</p></td><td class="tr_blue"><p>270</p></td><td class="tr_blue"><p>226</p></td><td class="tr_blue"><p>274</p></td><td class="tr_blue"><p>284</p></td></tr><tr><td class="standard"><p>FZG, DIN 51354, Bozulma Kademesi</p></td><td class="standard"><p>12</p></td><td class="standard"><p>12</p></td><td class="standard"><p>12</p></td><td class="standard"><p>12</p></td><td class="standard"><p>&gt;13</p></td><td class="standard"><p>&gt;13</p></td><td class="standard"><p>&gt;13</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullan&#305;m Yerleri Content"><p xmlns="">Elleçleme ve Depolama Önerileri<br>
Mobil SHC Cibus ya&#287;lay&#305;c&#305;lar&#305;n di&#287;er NSF H1 olmayan ya&#287;lay&#305;c&#305;lardan ayr&#305; olarak ve iç mekânda depolanmas&#305; önerilir. &#304;deal olarak, belirgin &#351;ekilde i&#351;aretlenmi&#351;, ayr&#305; ve özel bir iç alanda depolanmalar&#305; gerekir. F&#305;ç&#305; ve bidon ambalajlar&#305;n ba&#351;ka NSF H1 olmayan ya&#287;lay&#305;c&#305;lar&#305;n alt&#305;na veya üstüne konmamas&#305; gerekir. Yeni ambalajlar&#305;n hasars&#305;z ve mühürünün aç&#305;lmam&#305;&#351; olmas&#305; gerekir. Teslimat tarihi, imalat parti numaras&#305; ve son kullanma tarihini kaydedin. Ambalaj&#305;n ilk aç&#305;lma tarihini kaydedin ve içindekileri stok devrine uygun süre içersinde kullan&#305;n. Tüm ambalajlar&#305; kulland&#305;ktan sonra kapat&#305;n. Kaptaki kullan&#305;lmam&#305;&#351; ya&#287;&#305; de&#287;i&#351;tirmeyin. &#304;ç nakliyatta aç&#305;k biçimde etiketlenmi&#351; ve atanm&#305;&#351; teçhizat kullan&#305;n. Makinalar&#305;n üzerine uygun yerlere do&#287;ru NSF H1 ya&#287;lay&#305;c&#305; ad&#305;n&#305;n yaz&#305;l&#305; oldu&#287;u etiketler koyun.</p><p xmlns="">Ya&#287;lay&#305;c&#305; De&#287;i&#351;tirme<br>
Mobil SHC Cibus Serisi di&#287;er NSF H1 veya NSF H1 tescilli olmayan mineral ya&#287; bazl&#305; ürünlerle fiziksel olarak uyumlu olabilse de, kar&#305;&#351;t&#305;r&#305;lmalar&#305; performanslar&#305; ve tescil durumlar&#305;na gölge dü&#351;ürebilir. Buna ba&#287;l&#305; olarak, H1 olmayan ya&#287;lay&#305;c&#305; sistemlerden Mobil SHC Cibus Serisine geçi&#351; yaparken ya da tamamen yeni teçhizata dolum yaparken, maksimum performans avantajlar&#305;n&#305; elde etmek ve H1 tesciliyle uyumlu olmak için sistemin ba&#351;tan a&#351;a&#287;&#305; temizlenmesi ve y&#305;kanmas&#305; gerekir.</p><p xmlns="">Kullan&#305;m Yerleri<br>
Mobil SHC Cibus Serisi ya&#287;lay&#305;c&#305;lar g&#305;da ve içecek üretimi, ambalaj ve ilaç sektörlerinde bulunan hidrolik, kompresör, di&#351;li ve yatak ya&#287;lar&#305; gibi geni&#351; uygulama sahalar&#305;nda kullan&#305;m&#305; tavsiye edilir.Bu ürünler ekipman de&#287;i&#351;iminin, sistem temizli&#287;i ve ya&#287;lay&#305;c&#305; de&#287;i&#351;iminin bak&#305;m maliyetlerine etkisinin yüksek oldu&#287;u bir çok uygulama için uygun çözümdür.</p><p xmlns="">- Mobil SHC Cibus&trade; 32, 46 ve 68, hidrolik, sirkülasyon, kompresör ve vakum pompas&#305; uygulamalar&#305;nda kullan&#305;lmas&#305; tasarlanan yüksek performansl&#305; s&#305;v&#305;lard&#305;r<br>
- Mobil SHC Cibus&trade; 100, 150, 220, 320 ve 460 di&#351;li, yatak ya&#287;lamas&#305; ve sirkülasyon sistemlerinde kullan&#305;lmak üzere tasarlanm&#305;&#351;t&#305;r</p><p xmlns="">ExxonMobil'in Signum'u gibi uygun bir kullan&#305;lm&#305;&#351; ya&#287; analizi program&#305; sayesinde a&#351;&#305;nd&#305;r&#305;c&#305; metallerin yo&#287;unlu&#287;u izlenebilir ve uygun müdahaleler hakk&#305;nda bilgi al&#305;nabilir.</p><p xmlns="">Sadece FDA 21CFR 178.3570 yönetmeli&#287;i uyar&#305;nca G&#305;da ile Tesadüfî Temas<br>
Mobil SHC Cibus serisi ya&#287;lay&#305;c&#305;lar, sadece g&#305;da ile tesadüfî temas için NSF H1 olarak tescillenmi&#351;lerdir, bu da FDA 21CFR 178.3570 yönetmeli&#287;i uyar&#305;nca g&#305;da ürünlerde sadece 10 ppm ya&#287; s&#305;n&#305;r&#305; olmas&#305; anlam&#305;na gelmektedir. Do&#287;rudan g&#305;da ile temas eden ya&#287;lay&#305;c&#305;lar olarak kullan&#305;lmamal&#305;d&#305;rlar.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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