
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Industrial Greases - Mobilux&trade; EP 111 Series | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="High performance grease, Mobilux, Mobilux EP 111 Series, gear couplings, coupling lubrication, heavy mineral oil, lithium grease, hydroxystearate grease"/><meta name="description" content="Formulated with a heavy viscous mineral base oil, Mobilux&trade; EP 111 is a lithium hydroxystearate grease capable of excellent performance &amp; protection in many industries."/><meta name="date" content="03/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 6:01:59 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobilux&trade; EP 11 Series<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/USA-English/Lubes/PDS/GLXXENGRSMOMobilux_EP_111.aspx">PDS (Product Data Sheet)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">MSDS (Material Safety Data Sheet)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Where to buy" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Where to buy"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Where to buy<br><a title="" target="" href="distributorlocator.aspx" class="">Find a distributor near you</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Looble<sup>SM</sup> product selector<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Find the right lubricant for your application</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil EP 111 series lubricant in low speed gear couplings" src="/IND/English/Images/article_150x150_mobil-ep-111.jpg" longdesc="" border="0" alt="Mobil EP 111 series lubricant in low speed gear couplings"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilux&trade; EP 111 Series</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Extra-high-performance grease</b></span><br><br>
Mobilux EP 111 is an exceptional grease primarily designed for lubrication of all AGMA CG-3 couplings. It is specifically formulated to help protect against wear even in heavily loaded, misaligned, low-speed gear couplings.</p><p xmlns="">Formulated with a very heavy viscous mineral base oil, Mobilux EP 111 is a lithium hydroxystearate grease capable of excellent performance and protection in a broad range of industries. It has earned an outstanding reputation for reliable performance and has become the grease of choice for many users.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Features &amp; Potential Benefits"><a href="#" onclick="javascript:showTab('Features &amp; Potential Benefits');">Features &amp; Potential Benefits</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Typical Properties"><a href="#" onclick="javascript:showTab('Typical Properties');">Typical Properties</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Features &amp; Potential Benefits Content"><p xmlns="">The Mobilux&trade; brand of products is well known and highly regarded world-wide based on their very good performance over an extended period. The excellent qualities of one of these lubricants in this family, Mobilux EP 111, have made it the choice of many users.</p><p xmlns="">Mobilux EP 111 enjoys an excellent reputation in the lubrication of all types of heavily loaded couplings in a wide variety of applications, and offers the following advantages and potential benefits:</p><p xmlns="">&bull; Extended coupling protection and coupling life: helping to reduce maintenance replacement costs<br>
&bull; Less oil leakage helping to reduce lubricant consumption<br>
&bull; Long grease life helping extend relubrication intervals<br>
&bull; Maintains grease performance even in presence of water</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Typical Properties Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilux EP 111</th><th scope="col" class="standard">&nbsp;</th></tr><tr><td class="standard">NLGI Grade</td><td class="standard">1</td></tr><tr><td class="tr_blue">Thickener Type</td><td class="tr_blue">Lithium</td></tr><tr><td class="standard">Color, Visual</td><td class="standard">Black</td></tr><tr><td class="tr_blue">Dropping Point, ºC, ASTM D 2265</td><td class="tr_blue">180</td></tr><tr><td class="standard">Viscosity of Oil, ASTM D 445</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">cSt @ 100º C</td><td class="tr_blue">45</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Mobilux EP 111 is recommended for all types of heavily loaded lubricated couplings. Mobilux EP 111 has a recommended operating temperature range of -10 to 120º C. Mobilux EP 111 has performed very well in the following applications:</p><p xmlns="">&bull; Gear and grid couplings<br>
&bull; Spring and slipper joint couplings<br>
&bull; Spindle (gear) and chain couplings<br>
&bull; Low speed open gears and plain bearings</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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