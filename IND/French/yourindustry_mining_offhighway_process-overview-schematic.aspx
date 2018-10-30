<%@ page language="C#" autoeventwireup="false" inherits="XOM.Common.Web.XOMPage" %>
<%@ register tagprefix="XOM" namespace="XOM.Common.Web" assembly="XOMCommon" %>
<!doctype html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- XOM Stylesheets -->
    <link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css">
    <link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css">
    <link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css">
    <link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css">
    <link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css">
    <!--[if IE 7.0]>
			<link href="/Imports/mobil_ind_ie7.css" rel="stylesheet" type="text/css" media="all" />
	<![endif]-->
    <!--[if lte IE 6]>
			<link href="/Imports/mobil_ind_ie.css" rel="stylesheet" type="text/css" media="all" />
	<![endif]-->
	

	
	<!-- XOM JavaScript -->
    <script type="text/javascript" src="/Imports/js/styleswitcher.js"></script>
    <script type="text/javascript" src="/Imports/js/footnotelinks.js"></script>
    <script type="text/javascript" src="/Imports/js/xom.js"></script>
    <script type="text/javascript" src="/Imports/js/search.js"></script>       

	<!-- HTML5 Schematics Stylesheets -->
	<link href="/Imports/schematics/javascripts/vendor/leaflet/leaflet.css" media="screen"
        rel="stylesheet" type="text/css" />
    <link href="/Imports/schematics/stylesheets/landing-schematics.css" media="screen" rel="stylesheet"
        type="text/css" />
	
 
</head>
<body class="advert">
    <a href="#mainContent" class="skip">Skip to Main Content</a>
    <div id="container">
        <!--#include virtual="Navigation/Header.aspx"-->
        <div id="mainPanel" class="clrfix">
            <!--#include virtual="Navigation/yourindustry_left_navigation.aspx"-->
            <div id="mainContent">
                <div id="titletoolbar">
                    <a onclik="dcsMultiTrack('WT.ti', 'e-mail%20page', 'WT.cg_n', 'Advertisement%20Toolbox');" href="Services/EmailForm/EmailFriend.aspx">
                        <img src="/Images/Icons/iconEmail.gif" border="0" align="absmiddle">
                    </a>
					&nbsp;&nbsp;
					<a onclick="dcsMultiTrack('WT.ti', 'add%20page%20to%20favorites', 'WT.cg_n', 'Advertisement%20Toolbox');" href="javascript:addbookmark()">
						<img src="/Images/Icons/iconFav.gif" border="0" align="absmiddle">
					</a>
				</div>
                     <div class="container">
					<div class="msa-landing-schematic msa-mining">
  <a class="msa-open-pit" href="/ind/french/yourindustry_mining_offhighway_open-pit-exploration-schematic.aspx#/">
    <span style="font-size: 18px; line-height: 1.4em;">Mine à ciel ouvert / Extraction</span>
  </a>
  <a class="msa-initial" href="/ind/french/yourindustry_mining_offhighway_processing-refinement-schematic.aspx#/">
    <span style="font-size: 18px; line-height: 1.4em;">Traitement des matières premières extraites</span>
  </a>
  <a class="msa-final" href="/ind/french/yourindustry_mining_offhighway_final-processing-finished-goods-schematic.aspx#/">
    <span style="font-size: 18px; line-height: 1.4em;">Traitement final / Finition</span>
  </a>
</div>
					</div> <!-- /.container -->
                <p>&nbsp;&nbsp;<br/>&nbsp;&nbsp;<br/>&nbsp;&nbsp;<br/>
                    Note: Les noms ci-dessus correspondent à des produits ou à des gammes. Avant tout choix définitif, se référer au livret d&rsquo;entretien du constructeur ou consulter votre interlocuteur local habituel Mobil&trade; Industrial Lubricants.</p>
            </div>
        </div>
        <!--#include virtual="Navigation/Footer.aspx"-->
    </div>
</body>
</html>