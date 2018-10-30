
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Off-Highway Lubricant - Mobil SHC&trade; Gear OH Series | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Mobil SHC OH Gear series, off-highway lubricants, synthetic lubricants, Mobil synthetic lubricants, industrial lubricants, SHC OH gear, Mobil gear oil, SHC gear oil"/><meta name="description" content="The advanced industrial lubricant technology of Mobil SHC&trade; Gear OH Series helps enhance productivity with high performance under severe temperature conditions."/><meta name="date" content="02/2013"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/11/2015 5:43:43 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil SHC&trade; OH Series<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/USA-English/Lubes/PDS/GLXXENINDMOMobil_SHC_Gear_OH_Series.aspx">PDS (Product Data Sheet)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">MSDS (Material Safety Data Sheet)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Where to buy" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Where to buy"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Where to buy<br><a title="" target="" href="distributorlocator.aspx" class="">Find a distributor near you</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default.aspx"></a><br>
Looble<sup>SM</sup> product selector<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default.aspx">Find the right lubricant for your application</a></p></a></div></div></div><div id="mainContent"><h1><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC&trade; Gear OH Series</b></span><br><span style=" font-size: large;"><b>Next-generation synthetic lubricants for off-highway applications</b></span></p></h1><div class="img150 left"><img xmlns="" title="Gear floating in SHC OH oil" src="/IND/English/Images/article_150x150_mobilSHC-oh.jpg" longdesc="" border="0" alt="Gear floating in SHC OH oil"></div><p xmlns="">Mobil SHC Gear OH Series lubricants deliver superb wear protection in extreme duty and climates for mining off-highway vehicle (OHV) electric wheel motor drives. Featuring the latest in advanced Mobil SHC&trade; lubricants technology, Mobil SHC Gear OH Series helps enhance productivity through superb performance under severe high- and low-temperature conditions.</p><p xmlns=""><b>Proven performance for mining and quarrying equipment</b><br>
Mobil SHC Gear OH Series provides powerful protection in OHV wheel motor drives subject to severe duty cycles and extreme climates. Its advanced formulation offers proven performance for major equipment builders such as Komatsu, Bucyrus (formerly Terex), Euclid-Hitachi, Letourneau, and Liebherr that utilize GE, Siemens, or Letourneau wheel motors. &nbsp;</p><p xmlns="">&nbsp;<br><a title="This link will open a new window." target="_new" href="/IND/English/files/sho_gear_oh.pdf">Mobil SHC&trade; Gear OH fact sheet<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a></p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/mining-industry-machinery-efficiency-brochure.pdf">Mining Brochure<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a></p><p xmlns="">&nbsp;</p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Features &amp; Potential Benefits"><a href="#" onclick="javascript:showTab('Features &amp; Potential Benefits');">Features &amp; Potential Benefits</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Typical Properties"><a href="#" onclick="javascript:showTab('Typical Properties');">Typical Properties</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Features &amp; Potential Benefits Content"><p xmlns="">&bull; Helps extend gear life and reduce maintenance costs<br>
&bull; Trouble-free operation over a wide temperature range particularly at extremely low temperatures.<br>
&bull; Helps improve gear efficiency and lower operating temperatures lead to lower operating costs<br>
&bull; Helps reduce lubricant consumption, which can reduce product and change-out costs<br>
&bull; Helps minimize the need for gear cleaning prior to inspections, which can reduce maintenance costs</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Typical Properties Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobil SHC Gear OH</b></p></th><th scope="col" class="standard"><p><b>320</b></p></th><th scope="col" class="standard"><p><b>460</b></p></th><th scope="col" class="standard"><p><b>680</b></p></th></tr><tr><td class="standard"><p>Kinematic Viscosity, ASTM D 445</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td></tr><tr><td class="tr_blue"><p>cSt @ 40º C</p></td><td class="tr_blue"><p>320</p></td><td class="tr_blue"><p>460</p></td><td class="tr_blue"><p>680</p></td></tr><tr><td class="standard"><p>cSt @ 100º C</p></td><td class="standard"><p>40.1</p></td><td class="standard"><p>54.9</p></td><td class="standard"><p>76.1</p></td></tr><tr><td class="tr_blue"><p>Viscosity Index, ASTM D 2270</p></td><td class="tr_blue"><p>178</p></td><td class="tr_blue"><p>186</p></td><td class="tr_blue"><p>193</p></td></tr><tr><td class="standard"><p>Pour Point, ºC, ASTM D 5950</p></td><td class="standard"><p>-45</p></td><td class="standard"><p>-42</p></td><td class="standard"><p>-39</p></td></tr><tr><td class="tr_blue"><p>Flash Point COC, ºC, ASTM D 92</p></td><td class="tr_blue"><p>233</p></td><td class="tr_blue"><p>233</p></td><td class="tr_blue"><p>233</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Application Considerations: While the Mobil SHC Gear OH Series are compatible with mineral oil based products, admixture may detract from their performance. Consequently it is recommended that before changing a system to one of the Mobil SHC Gear OH Series, it should be thoroughly cleaned out and flushed to achieve the maximum performance benefits.</p><p xmlns="">Mobil SHC Gear OH Series oils are recommended for many types of enclosed steel-on-steel gear drives. They are suitable for both circulation and splash lubrication systems. Mobil SHC Gear OH Series is available in viscosities from ISO 320 to ISO 680, providing the right lubrication option for low temperature applications where pour points as low as -45°C (-49°F) are required to high temperature applications where operating temperatures of 121ºC (250ºF) are encountered. They are particularly recommended for lubricating gear sets in off-highway applications such as those found in mining, where heavy or shock loads and boundary lubrication conditions may prevail.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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