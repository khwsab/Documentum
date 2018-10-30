
			
  <%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
  <%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
  <%@ Register Src="Navigation/Header.ascx" TagName="Header" TagPrefix="xom" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="th" lang="th">
    <head><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; Mobil Thailand | &#3650;&#3617;&#3610;&#3636;&#3621; &#3611;&#3619;&#3632;&#3648;&#3607;&#3624;&#3652;&#3607;&#3618;</title>
        <meta name="keywords" content="&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;, &#3650;&#3617;&#3610;&#3636;&#3621;, Mobil Thailand, &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621;, &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; Mobil, ,&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;, &#3648;&#3610;&#3609;&#3595;&#3636;&#3609;, &#3604;&#3637;&#3648;&#3595;&#3621;, &#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;, &#3629;&#3640;&#3605;&#3626;&#3634;&#3627;&#3585;&#3619;&#3619;&#3617;, &#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588;, &#3650;&#3617;&#3610;&#3636;&#3621; 1"/>
        <meta name="description" content="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621;&#3649;&#3621;&#3632;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3650;&#3617;&#3610;&#3636;&#3621; &#3611;&#3619;&#3632;&#3648;&#3607;&#3624;&#3652;&#3607;&#3618; (Mobil Thailand) &#3626;&#3635;&#3627;&#3619;&#3633;&#3610;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3592;&#3633;&#3585;&#3619;&#3629;&#3640;&#3605;&#3626;&#3634;&#3627;&#3585;&#3619;&#3619;&#3617; &#3649;&#3621;&#3632;&#3624;&#3641;&#3609;&#3618;&#3660;&#3610;&#3619;&#3636;&#3585;&#3634;&#3619;&#3648;&#3611;&#3621;&#3637;&#3656;&#3618;&#3609;&#3606;&#3656;&#3634;&#3618;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; 1 &#3648;&#3595;&#3655;&#3609;&#3648;&#3605;&#3629;&#3619;&#3660; &#3595;&#3638;&#3656;&#3591;&#3648;&#3611;&#3655;&#3609;&#3607;&#3637;&#3656;&#3619;&#3641;&#3657;&#3592;&#3633;&#3585;&#3649;&#3614;&#3619;&#3656;&#3627;&#3621;&#3634;&#3618;&#3604;&#3657;&#3634;&#3609;&#3626;&#3617;&#3619;&#3619;&#3606;&#3609;&#3632;&#3585;&#3634;&#3619;&#3626;&#3619;&#3657;&#3634;&#3591;&#3626;&#3619;&#3619;&#3588;&#3660;&#3609;&#3623;&#3633;&#3605;&#3585;&#3619;&#3619;&#3617; &#3649;&#3621;&#3632;&#3588;&#3623;&#3634;&#3617;&#3648;&#3594;&#3637;&#3656;&#3618;&#3623;&#3594;&#3634;&#3597;&#3648;&#3627;&#3609;&#3639;&#3629;&#3651;&#3588;&#3619;"/>
        <meta name="date" content="2011-11-01"/>
        <meta name="language" content="th"/>
        <meta http-equiv="Content-Language" content="th"/>
        <meta name="WT.ti" content="&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; Mobil Thailand | &#3650;&#3617;&#3610;&#3636;&#3621; &#3611;&#3619;&#3632;&#3648;&#3607;&#3624;&#3652;&#3607;&#3618;"/>
        <meta name="WT.cg_n" content="Home"/>
        <meta name="WT.cg_s" content=""/>
        <link type="text/css" rel="stylesheet" media="all" href="/Imports/LCW_xom.css"/>
        <link type="text/css" rel="stylesheet" media="print" href="/Imports/LCW_xom_print.css"/>
        <link type="text/css" title="medium" rel="stylesheet" href="/Imports/LCW_xom_web_medium.css"/>
        <link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/LCW_xom_web_large.css"/>
        <link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/LCW_xom_web_small.css"/>  
      <script type="text/javascript" src="/Imports/js/LCW_styleswitcher.js"></script>
      <script type="text/javascript" src="/Imports/js/LCW_footnotelinks.js"></script>
      <script language="Javascript" src="/Imports/js/LCW_xom.js"></script>
      <script type="text/javascript" src="/Imports/js/LCW_search.js"></script>
      <script type="text/javascript" src="/Imports/js/LCW_redesign_swfobject.js"></script>
      <script type="text/javascript" src="/Imports/js/prototype.js"></script>
      <script type="text/javascript" src="quickedit/quickedit.js"></script>
      <script type="text/javascript" src="/quickedit/LCW/custom.js"></script>
      <script type="text/javascript" src="/Imports/js/scriptaculous.js"></script>
      <script type="text/javascript" src="/Imports/js/lightview.js"></script>
      <script type="text/javascript" src="/Imports/js/toggleContent.js"></script>
    
        <script type="text/javascript">
    var PAGE_ID="0915881d808d302e";
    </script>  
    <!--[if lt IE 8]><link href="/Imports/LCW_xom_ie.css"   rel="stylesheet" type="text/css" media="all" /><![endif]-->
    <!--[if IE 7]>   <link href="/Imports/LCW_xom_ie_7.css" rel="stylesheet" type="text/css" media="all" /><![endif]-->
    <!--[if IE 8]>   <link href="/Imports/LCW_xom_ie_8.css" rel="stylesheet" type="text/css" media="all"/><![endif]-->
      <!--[if gte IE 5.1]>
        <script type="text/javascript">
          try 
          {
            document.execCommand("BackgroundImageCache", false, true);
          } 
        catch(err) {}
        </script><![endif]--><!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="1/30/2018 2:15:48 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head>
    <body class="home">
        <div style="text-align:left">
            <script type="text/javascript">displaySuperPencil("0915881d81f255ad");</script>
        </div>
        <div id="container">
            <div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:fo="http://www.w3.org/1999/XSL/Format"/><!--#include file="Navigation/Header.aspx"--></div>
            <div style="padding: 22px 0pt 20px; background: transparent none no-repeat scroll 0pt 0pt; min-height: 67px; position: relative; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;" class="clrfix"><!-- googleoff: all -->
                <script type="text/javascript">quickEditForm("0915881d81f255ad", "/Content/Feature",true,"../forms/LCWHomeFeature","10px","820px","680px","Home Page Feature and Subfeatures","","pencil.gif","240px");</script><!-- googleon: all --><table class="featureRow" id="featureRowTable" style="background-image:url(Images/media_615x274_homepage-flash-banner-cycler.gif);cursor:pointer;" summary="this table is for layout only." onclick='window.location.href="/"'><tbody>
                    <tr id="tr1">
                        <td rowspan="" id="myfeat" colspan="" class="tdframeTL"><div id="mainFeats" onclick='window.location.href="/"'></div></td>  
              <td class="tdframeTC mainFeatureWidth"> </td>
            <td class="tdframeTR"> </td>
              <td class="divider"> </td>
              <td class="tdMframeTL"> </td>
              <td class="tdMframeTC subFeatureWidth"> </td>
              <td class="tdMframeTR"> </td>
            </tr>
                    <tr valign="top" id="tr2"><td class="tdframeCL"> </td>
                        <td id="feature">
                            <div id="mainFeature" style="min-height:NaNpx;height:auto !important;height:NaNpx;">
                                <div id="mainFeatureFlash"/>
                                <div class="content"/>
                            </div>
                        </td><td class="tdframeCR"></td>
            <td class="divider"/>
            <td class="tdMframeCL"/>
                        <td style="background-repeat: repeat-x;" class="mbg">
                            <div id="subfeatureCallouts">
                                <div class="content">
                                    <div class="subfeature">
                                        <h2>&#3618;&#3636;&#3609;&#3604;&#3637;&#3605;&#3657;&#3629;&#3609;&#3619;&#3633;&#3610;&#3626;&#3641;&#3656; &#3650;&#3617;&#3610;&#3636;&#3621; &#3611;&#3619;&#3632;&#3648;&#3607;&#3624;&#3652;&#3607;&#3618; (Mobil Thailand)</h2>
                                        <p xmlns="">&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3649;&#3621;&#3632;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3611;&#3655;&#3609;&#3607;&#3637;&#3656;&#3619;&#3641;&#3657;&#3592;&#3633;&#3585;&#3649;&#3614;&#3619;&#3656;&#3627;&#3621;&#3634;&#3618;&#3604;&#3657;&#3634;&#3609;&#3626;&#3617;&#3619;&#3619;&#3606;&#3609;&#3632; &#3585;&#3634;&#3619;&#3626;&#3619;&#3657;&#3634;&#3591;&#3626;&#3619;&#3619;&#3588;&#3660;<br>
&#3609;&#3623;&#3633;&#3605;&#3585;&#3619;&#3619;&#3617; &#3649;&#3621;&#3632;&#3588;&#3623;&#3634;&#3617;&#3648;&#3594;&#3637;&#3656;&#3618;&#3623;&#3594;&#3634;&#3597;&#3648;&#3627;&#3609;&#3639;&#3629;&#3651;&#3588;&#3619; &#3594;&#3639;&#3656;&#3629;&#3586;&#3629;&#3591;&#3648;&#3619;&#3634;&#3606;&#3641;&#3585;&#3592;&#3634;&#3619;&#3638;&#3585;&#3652;&#3623;&#3657;&#3651;&#3609;&#3600;&#3634;&#3609;&#3632;&#3612;&#3641;&#3657;&#3609;&#3635;&#3648;&#3607;&#3588;&#3650;&#3609;&#3650;&#3621;&#3618;&#3637;&#3629;&#3633;&#3609;&#3621;&#3657;&#3635;&#3627;&#3609;&#3657;&#3634; &#3592;&#3609;&#3607;&#3635;&#3651;&#3627;&#3657;&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3650;&#3617;&#3610;&#3636;&#3621; &#3652;&#3604;&#3657;&#3619;&#3633;&#3610;&#3588;&#3623;&#3634;&#3617;&#3652;&#3623;&#3657;&#3623;&#3634;&#3591;&#3651;&#3592;&#3592;&#3634;&#3585;&#3612;&#3641;&#3657;&#3612;&#3621;&#3636;&#3605;&#3594;&#3636;&#3657;&#3609;&#3626;&#3656;&#3623;&#3609;&#3594;&#3633;&#3657;&#3609;&#3609;&#3635;&#3607;&#3633;&#3656;&#3623;&#3650;&#3621;&#3585; &#3621;&#3641;&#3585;&#3588;&#3657;&#3634;&#3586;&#3629;&#3591;&#3648;&#3619;&#3634;&#3605;&#3656;&#3634;&#3591;&#3618;&#3629;&#3617;&#3619;&#3633;&#3610;&#3609;&#3633;&#3610;&#3606;&#3639;&#3629;&#3651;&#3609;&#3626;&#3617;&#3619;&#3619;&#3606;&#3609;&#3632;&#3586;&#3629;&#3591;&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3649;&#3621;&#3632;&#3610;&#3619;&#3636;&#3585;&#3634;&#3619;&#3616;&#3634;&#3618;&#3651;&#3605;&#3657;&#3618;&#3637;&#3656;&#3627;&#3657;&#3629;&#3650;&#3617;&#3610;&#3636;&#3621;</p>
                                    </div>
                                </div>
                            </div>
                        </td><td class="tdMframeCR"> </td></tr><tr id="tr3">
              <td class="tdframeBL"> </td>
              <td class="tdframeBC"> </td>
              <td class="tdframeBR"> </td>
              <td class="divider"> </td>
              <td class="tdMframeBL"> </td>
              <td class="tdMframeBC"> </td>
              <td class="tdMframeBR"> </td></tr></tbody></table></div>
            <div id="mainPanel" class="clrfix">
                <script type="text/javascript">
              if (window.addEventListener)  {  // Netscape/Mozilla
              //window.addEventListener("resize", resizefunc, false);  // BDE 6/3/11: Commented
              window.addEventListener("load", resizefunc, false);
              }
              else if (window.attachEvent) {  // IE
              //window.attachEvent("onresize", resizefunc);        // BDE 6/3/11: Commented
              window.attachEvent("onload", resizefunc);
              }
              else {                  // All others
              //window.onresize = resizefunc;                  // BDE 6/3/11: Commented
              window.onload     = resizefunc;
              }

              function delCell(id,num)
                {
                document.getElementById(id).deleteCell(num);
                }

              function resizefunc(){
                if (flashReplace == true){
                  //document.getElementById('xomhomeflash').height = 1;  SK 8/17/2010: Commented to stop resize.
                  if (navigator.appName == "Microsoft Internet Explorer"){    //Check browser version
                    document.getElementById('xomhomeflash').height = document.getElementById('featureRowTable').offsetHeight;
                  }
                  else {
                    document.getElementById('xomhomeflash').width = 1;
                    document.getElementById('xomhomeflash').width = document.getElementById("myfeat").offsetWidth;
                    // BDE 8/18/2010: Removed unnecessary addition of 33px to height below for non-IE browsers.
                    document.getElementById('xomhomeflash').height = document.getElementById('featureRowTable').offsetHeight;
                  }
                }
              }
              //
              var so = new SWFObject("../Thailand-Thai-LCW/Flash/media_615x274_homepage-flash-banner-cycler.swf",
              //Flash movie name
              "xomhomeflash",     // ID for generated object/embed
              "615",           // CT 06/10/10 Set width value for fixed flash width
              "274",           // height set to 274 for reference - actually controlled by css: .home #subfeatureCallouts
              "8");           // minimum version of Flash required

              so.addParam("wmode", "opaque");
              so.addVariable("xomlink", "/");
              so.addParam("menu", "False");
              so.addParam("scale", "exactfit");      // scale: possible values = showall, noborder, exactfit
              flashReplace = so.write("mainFeats");    // replace div contents with Flash (IF version is ok).
                                  // set variable to true IF replacement was attempted and successful.
              //  NOTE: new piece of javascript to replace static background image after successful Flash replacement.
              if ( flashReplace == true ) {
                frt = document.getElementById("featureRowTable");
                if (frt && frt.style) {
                  frt.style.backgroundImage = "";   //remove static background image.
                  document.getElementById('myfeat').className="";
                  delCell("tr1",2);delCell("tr1",1);
                  delCell("tr2",2);delCell("tr2",1);delCell("tr2",0);
                  delCell("tr3",2);delCell("tr3",1);delCell("tr3",0);
                  document.getElementById('myfeat').colSpan = 3;
                  document.getElementById('myfeat').rowSpan = 3;
                  //frt.style.backgroundColor = so.params['bgcolor'];  //set bgcolor to HEX value passed to SWFObject above.
                }
              } // end new static background image replacement.
          </script><!-- googleoff: all --><div style="z-index:400;position:absolute;right:910px;margin-top:-15px;">
                <script type="text/javascript">quickEditForm("0915881d81f255ad", "/Content/SLeftColumn/Section",true,"../forms/LCWHomeColumns","20px","820px","700px","Left Home Page Column","","pencil.gif","");</script></div><div style="z-index:400;position:absolute;right:600px;margin-top:-15px;">
                <script type="text/javascript">quickEditForm("0915881d81f255ad", "/Content/SCenterColumn/Section",true,"../forms/LCWHomeColumns","20px","820px","700px","Center Home Page Column","","pencil.gif","");</script></div><div style="z-index:400;position:absolute;right:290px;margin-top:-15px;">
                <script type="text/javascript">quickEditForm("0915881d81f255ad", "/Content/SRightColumn/Section",true,"../forms/LCWHomeColumns","20px","820px","700px","Right Home Page Column","","pencil.gif","");</script></div><!-- googleon: all -->
                <div class="layoutRow clrfix">
                    <div class="subfeature csingle cleft"><div class="TextContent"><div xmlns="" class="headerbar">
                            <h3>
                                <a title="" target="_self" onclick="trackClick(this);" href="../thailand-thai-lcw/motoroils.aspx">&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3648;&#3610;&#3609;&#3595;&#3636;&#3609;&#3649;&#3621;&#3632;&#3604;&#3637;&#3648;&#3595;&#3621;<span></span></a>
                            </h3>
                        </div><div class="middleSection"><div xmlns="" class="img90 left"><a href="../thailand-thai-lcw/motoroils.aspx" title="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3648;&#3610;&#3609;&#3595;&#3636;&#3609;&#3649;&#3621;&#3632;&#3604;&#3637;&#3648;&#3595;&#3621;" target="_self" onclick="trackClick(this);"><img title="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3648;&#3610;&#3609;&#3595;&#3636;&#3609;&#3649;&#3621;&#3632;&#3604;&#3637;&#3648;&#3595;&#3621;" src="../Shared-Images-LCW/article_150x150_porsche-panamera_gbl.jpg" longdesc="" class="floatimgleft" border="0" alt="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3648;&#3610;&#3609;&#3595;&#3636;&#3609;&#3649;&#3621;&#3632;&#3604;&#3637;&#3648;&#3595;&#3621;"></a></div>
                        <div xmlns="" class="LinkLight">&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; Mobil &#3619;&#3632;&#3604;&#3633;&#3610;<br>
&#3614;&#3619;&#3637;&#3648;&#3617;&#3637;&#3656;&#3618;&#3617;&#3607;&#3637;&#3656;&#3648;&#3627;&#3617;&#3634;&#3632;&#3626;&#3635;&#3627;&#3619;&#3633;&#3610;<br>
&#3585;&#3634;&#3619;&#3586;&#3633;&#3610;&#3586;&#3637;&#3656;&#3607;&#3633;&#3656;&#3623;&#3652;&#3611;&#3651;&#3609;&#3594;&#3637;&#3623;&#3636;&#3605;&#3611;&#3619;&#3632;&#3592;&#3635;&#3623;&#3633;&#3609; &#3609;&#3635;&#3648;&#3626;&#3609;&#3629;&#3588;&#3623;&#3634;&#3617;&#3627;&#3621;&#3634;&#3618;&#3627;&#3621;&#3634;&#3585;&#3586;&#3629;&#3591;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3649;&#3621;&#3632;&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3604;&#3641;&#3649;&#3621;&#3619;&#3633;&#3585;&#3625;&#3634;&#3619;&#3606;&#3618;&#3609;&#3605;&#3660;&#3607;&#3637;&#3656;&#3652;&#3604;&#3657;&#3619;&#3633;&#3610;<br>
&#3585;&#3634;&#3619;&#3618;&#3629;&#3617;&#3619;&#3633;&#3610;&#3592;&#3634;&#3585;&#3612;&#3641;&#3657;&#3612;&#3621;&#3636;&#3605;&#3618;&#3634;&#3609;&#3618;&#3609;&#3605;&#3660;</div>
                        <div xmlns="" class="LinkLight">
                            <br>
&nbsp;</div></div><div class="lowerSection"></div></div><div class="TextContent"><div xmlns="" class="headerbar">
                            <h3>
                                <a title="" target="_self" onclick="trackClick(this);" href="../thailand-thai-lcw/industrialspecialty.aspx">&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3594;&#3636;&#3591;&#3629;&#3640;&#3605;&#3626;&#3634;&#3627;&#3585;&#3619;&#3619;&#3617;&#3649;&#3621;&#3632;&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3614;&#3636;&#3648;&#3624;&#3625;<span></span></a>
                            </h3>
                        </div><div class="middleSection"><div xmlns="" class="img90 left"><a href="../thailand-thai-lcw/industrialspecialty.aspx" title="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3594;&#3636;&#3591;&#3629;&#3640;&#3605;&#3626;&#3634;&#3627;&#3585;&#3619;&#3619;&#3617;&#3649;&#3621;&#3632;&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3614;&#3636;&#3648;&#3624;&#3625;" target="_self" onclick="trackClick(this);"><img title="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3594;&#3636;&#3591;&#3629;&#3640;&#3605;&#3626;&#3634;&#3627;&#3585;&#3619;&#3619;&#3617;&#3649;&#3621;&#3632;&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3614;&#3636;&#3648;&#3624;&#3625;" src="../Thailand-Thai-LCW/images/teaser_90x90_ball-bearing.jpg" longdesc="" class="floatimgleft" border="0" alt="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3594;&#3636;&#3591;&#3629;&#3640;&#3605;&#3626;&#3634;&#3627;&#3585;&#3619;&#3619;&#3617;&#3649;&#3621;&#3632;&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3614;&#3636;&#3648;&#3624;&#3625;"></a></div>
                        <div xmlns="" class="LinkLight">&#3650;&#3617;&#3610;&#3636;&#3621; SHC &#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; Mobil &#3626;&#3633;&#3591;&#3648;&#3588;&#3619;&#3634;&#3632;&#3627;&#3660;&#3626;&#3635;&#3627;&#3619;&#3633;&#3610;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3592;&#3633;&#3585;&#3619;&#3629;&#3640;&#3605;&#3626;&#3634;&#3627;&#3585;&#3619;&#3619;&#3617; &#3607;&#3637;&#3656;&#3606;&#3641;&#3585;&#3614;&#3633;&#3602;&#3609;&#3634; &#3586;&#3638;&#3657;&#3609;&#3604;&#3657;&#3623;&#3618;&#3623;&#3636;&#3607;&#3618;&#3634;&#3585;&#3634;&#3619;&#3629;&#3633;&#3609;&#3585;&#3657;&#3634;&#3623;&#3621;&#3657;&#3635; &#3614;&#3619;&#3657;&#3629;&#3617;&#3604;&#3657;&#3623;&#3618;&#3650;&#3611;&#3619;&#3649;&#3585;&#3619;&#3617;&#3649;&#3621;&#3632;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3617;&#3639;&#3629; &#3607;&#3637;&#3656;&#3592;&#3632;&#3594;&#3656;&#3623;&#3618;&#3651;&#3627;&#3657;&#3621;&#3641;&#3585;&#3588;&#3657;&#3634;&#3626;&#3634;&#3617;&#3634;&#3619;&#3606;&#3648;&#3614;&#3636;&#3656;&#3617;&#3624;&#3633;&#3585;&#3618;&#3616;&#3634;&#3614;&#3585;&#3634;&#3619;&#3612;&#3621;&#3636;&#3605;&#3651;&#3627;&#3657;&#3626;&#3641;&#3591;&#3586;&#3638;&#3657;&#3609;</div></div><div class="lowerSection"></div></div></div>
                    <div class="subfeature csingle ccenter"><div class="TextContent"><div xmlns="" class="headerbar">
                            <h3>
                                <a title="" target="_self" onclick="trackClick(this);" href="../thailand-thai-lcw/heavydutyengineoils.aspx">&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3604;&#3637;&#3648;&#3595;&#3621;&#3648;&#3594;&#3636;&#3591;&#3614;&#3634;&#3603;&#3636;&#3594;&#3618;&#3660;<span></span></a>
                            </h3>
                        </div><div class="middleSection"><div xmlns="" class="img90 left"><a href="../thailand-thai-lcw/heavydutyengineoils.aspx" title="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3604;&#3637;&#3648;&#3595;&#3621;&#3648;&#3594;&#3636;&#3591;&#3614;&#3634;&#3603;&#3636;&#3594;&#3618;&#3660;" target="_self" onclick="trackClick(this);"><img title="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3604;&#3637;&#3648;&#3595;&#3621;&#3648;&#3594;&#3636;&#3591;&#3614;&#3634;&#3603;&#3636;&#3594;&#3618;&#3660;" src="../Shared-Images-LCW/article_150x150_euro-truck_eame.jpg" longdesc="" class="floatimgleft" border="0" alt="&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3604;&#3637;&#3648;&#3595;&#3621;&#3648;&#3594;&#3636;&#3591;&#3614;&#3634;&#3603;&#3636;&#3594;&#3618;&#3660;"></a></div>
                        <div xmlns="" class="LinkLight">&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588; &#3652;&#3604;&#3657;&#3619;&#3633;&#3610;&#3585;&#3634;&#3619;&#3614;&#3633;&#3602;&#3609;&#3634;&#3617;&#3634;&#3648;&#3614;&#3639;&#3656;&#3629;&#3605;&#3629;&#3610;&#3626;&#3609;&#3629;&#3591;&#3588;&#3623;&#3634;&#3617;&#3626;&#3617;&#3610;&#3640;&#3585;&#3626;&#3617;&#3610;&#3633;&#3609; &#3651;&#3609;&#3585;&#3634;&#3619;&#3651;&#3594;&#3657;&#3591;&#3634;&#3609;&#3610;&#3609;&#3607;&#3657;&#3629;&#3591;&#3606;&#3609;&#3609;&#3652;&#3611;&#3592;&#3609;&#3606;&#3638;&#3591;<br>
&#3585;&#3634;&#3619;&#3610;&#3619;&#3619;&#3607;&#3640;&#3585;&#3627;&#3609;&#3633;&#3585;&#3649;&#3621;&#3632;&#3585;&#3634;&#3619;&#3586;&#3633;&#3610;&#3586;&#3637;&#3656;&#3610;&#3609;&#3607;&#3634;&#3591;&#3607;&#3640;&#3619;&#3585;&#3633;&#3609;&#3604;&#3634;&#3619; &#3592;&#3609;&#3652;&#3604;&#3657;&#3619;&#3633;&#3610;&#3588;&#3623;&#3634;&#3617;&#3652;&#3623;&#3657;&#3623;&#3634;&#3591;&#3651;&#3592;&#3651;&#3609;&#3626;&#3617;&#3619;&#3619;&#3606;&#3609;&#3632;&#3607;&#3637;&#3656;&#3650;&#3604;&#3604;&#3648;&#3604;&#3656;&#3609; &#3626;&#3635;&#3627;&#3619;&#3633;&#3610;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;&#3648;&#3594;&#3636;&#3591;&#3614;&#3634;&#3603;&#3636;&#3594;&#3618;&#3660;&#3617;&#3634;<br>
&#3618;&#3634;&#3623;&#3609;&#3634;&#3609;&#3585;&#3623;&#3656;&#3634; 80 &#3611;&#3637;</div></div><div class="lowerSection"></div></div><div class="TextContent"><div xmlns="" class="headerbar">
                            <h3>
                                <a title="This link will open a new window." target="_blank" onclick="trackClick(this);" href="http://www.mobil1.co.th/products/where-to-buy.aspx">&#3650;&#3617;&#3610;&#3636;&#3621; 1 &#3648;&#3595;&#3655;&#3609;&#3648;&#3605;&#3629;&#3619;&#3660;<span></span></a>
                            </h3>
                        </div><div class="middleSection"><div xmlns="" class="img90 left"><a href="http://www.mobil1.co.th/products/where-to-buy.aspx" title="&#3650;&#3617;&#3610;&#3636;&#3621; 1 &#3648;&#3595;&#3655;&#3609;&#3648;&#3605;&#3629;&#3619;&#3660;" target="_blank" onclick="trackClick(this);"><img title="&#3650;&#3617;&#3610;&#3636;&#3621; 1 &#3648;&#3595;&#3655;&#3609;&#3648;&#3605;&#3629;&#3619;&#3660; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; Mobil Mobil Thailand" src="../Shared-Images-LCW/article_150x150_mobil-1-center_logo_gbl.jpg" longdesc="" class="floatimgleft" border="0" alt="&#3650;&#3617;&#3610;&#3636;&#3621; 1 &#3648;&#3595;&#3655;&#3609;&#3648;&#3605;&#3629;&#3619;&#3660; &#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; Mobil Mobil Thailand"></a></div>
                        <div xmlns="" class="LinkLight">&#3624;&#3641;&#3609;&#3618;&#3660;&#3610;&#3619;&#3636;&#3585;&#3634;&#3619;&#3648;&#3611;&#3621;&#3637;&#3656;&#3618;&#3609;&#3606;&#3656;&#3634;&#3618;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3607;&#3637;&#3656;&#3617;&#3637;&#3588;&#3623;&#3634;&#3617;&#3648;&#3594;&#3637;&#3656;&#3618;&#3623;&#3594;&#3634;&#3597;&#3604;&#3657;&#3634;&#3609;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609; &#3651;&#3627;&#3657;&#3610;&#3619;&#3636;&#3585;&#3634;&#3619;&#3621;&#3641;&#3585;&#3588;&#3657;&#3634;&#3604;&#3657;&#3623;&#3618;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3649;&#3621;&#3632;<br>
&#3650;&#3617;&#3610;&#3636;&#3621; 1 &#3627;&#3634;&#3626;&#3634;&#3586;&#3634;&#3651;&#3585;&#3621;&#3657;&#3610;&#3657;&#3634;&#3609;&#3588;&#3640;&#3603;</div></div><div class="lowerSection"></div></div></div>
                    <div class="subfeature csingle cright"><div class="TextContent"><div xmlns="" class="headerbar">
                            <h3>
                                <a title="This link will open a new window." target="_blank" onclick="trackClick(this);" href="http://www.mobil1.co.th/products/">Mobil &#3619;&#3641;&#3611;&#3650;&#3593;&#3617;&#3651;&#3627;&#3617;&#3656;<span></span></a>
                            </h3>
                        </div><div class="middleSection"><div xmlns="" class="img90 left"><a href="http://www.mobil1.co.th/products/" title="Mobil &#3619;&#3641;&#3611;&#3650;&#3593;&#3617;&#3651;&#3627;&#3617;&#3656;" target="_blank" onclick="trackClick(this);"><img title="Mobil &#3619;&#3641;&#3611;&#3650;&#3593;&#3617;&#3651;&#3627;&#3617;&#3656;" src="../Thailand-Thai-LCW/Images/teaser_100x100_new_package_updated.jpg" longdesc="" class="floatimgleft" border="0" alt="Mobil &#3619;&#3641;&#3611;&#3650;&#3593;&#3617;&#3651;&#3627;&#3617;&#3656;"></a></div>
                        <div xmlns="" class="LinkLight">&#3606;&#3633;&#3591;&#3610;&#3619;&#3619;&#3592;&#3640;&#3649;&#3610;&#3610;&#3651;&#3627;&#3617;&#3656; Mobil <br>
&#3652;&#3604;&#3657;&#3619;&#3633;&#3610;&#3585;&#3634;&#3619;&#3629;&#3629;&#3585;&#3649;&#3610;&#3610;&#3605;&#3634;&#3617;&#3627;&#3621;&#3633;&#3585;<br>
&#3626;&#3619;&#3637;&#3619;&#3624;&#3634;&#3626;&#3605;&#3619;&#3660;&#3649;&#3621;&#3632;&#3611;&#3619;&#3632;&#3627;&#3618;&#3633;&#3604;&#3614;&#3639;&#3657;&#3609;&#3607;&#3637;&#3656;<br>
&#3623;&#3634;&#3591;&#3610;&#3609;&#3594;&#3633;&#3657;&#3609; &#3648;&#3619;&#3637;&#3618;&#3609;&#3619;&#3641;&#3657;&#3648;&#3614;&#3636;&#3656;&#3617;&#3648;&#3605;&#3636;&#3617;&#3585;&#3633;&#3610;<br>
&#3649;&#3609;&#3623;&#3588;&#3636;&#3604;&#3585;&#3634;&#3619;&#3629;&#3629;&#3585;&#3649;&#3610;&#3610;&#3650;&#3593;&#3617;&#3651;&#3627;&#3617;&#3656;<br>
&#3607;&#3637;&#3656;&#3651;&#3626;&#3656;&#3651;&#3592;&#3588;&#3640;&#3603;&#3617;&#3634;&#3585;&#3586;&#3638;&#3657;&#3609;</div></div><div class="lowerSection"></div></div><div class="TextContent"><div xmlns="" class="headerbar">
                            <h3 class="nolink">&#3621;&#3636;&#3591;&#3588;&#3660;&#3604;&#3656;&#3623;&#3609;&#3650;&#3617;&#3610;&#3636;&#3621;</h3>
                        </div><div class="middleSection"><ul xmlns="">
                            <li>
                                <a title="" target="_self" onclick="trackClick(this);" href="http://www.mobil1.co.th" class="">&#3648;&#3623;&#3655;&#3610;&#3652;&#3595;&#3605;&#3660;&#3650;&#3617;&#3610;&#3636;&#3621; 1</a>
                            </li>
                            <li>
                                <a title="" target="_self" onclick="trackClick(this);" href="/" class="">&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3627;&#3621;&#3656;&#3629;&#3621;&#3639;&#3656;&#3609;&#3648;&#3594;&#3636;&#3591;&#3629;&#3640;&#3605;&#3626;&#3634;&#3627;&#3585;&#3619;&#3619;&#3617;</a>
                            </li>
                            <li>
                                <a title="" target="_blank" onclick="trackClick(this);" href="http://pds.exxonmobil.com/pdssearch/search.aspx?chooseLanguage=th" class="">&#3586;&#3657;&#3629;&#3617;&#3641;&#3621;&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660; (PDS)</a>
                            </li>
                            <li>
                                <a title="" target="_blank" onclick="trackClick(this);" href="http://www.msds.exxonmobil.com" class="">&#3586;&#3657;&#3629;&#3617;&#3641;&#3621;&#3588;&#3623;&#3634;&#3617;&#3611;&#3621;&#3629;&#3604;&#3616;&#3633;&#3618;&#3586;&#3629;&#3591;&#3626;&#3634;&#3619;&#3648;&#3588;&#3617;&#3637; (MSDS)</a>
                            </li>
                            <li>
                                <a title="" target="_self" onclick="trackClick(this);" href="http://www.exxonmobil.com/lubes/sustainability.aspx" class="">&#3585;&#3634;&#3619;&#3614;&#3633;&#3602;&#3609;&#3634;&#3629;&#3618;&#3656;&#3634;&#3591;&#3629;&#3618;&#3656;&#3634;&#3591;&#3618;&#3639;&#3609; (Sustainability)</a>
                            </li>
                        </ul></div><div class="lowerSection"></div></div></div>
                </div>
            </div>
            <div style="width:100%"><!--#include file="Navigation/Footer.aspx"--></div>
        </div>
    </body>
</html>
