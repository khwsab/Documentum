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
    <link href="/Imports/schematics/stylesheets/schematic_fr.css" media="screen" rel="stylesheet"
        type="text/css" />
	<style>
          #app {
            position: relative;
            width: 691px;
            height: 600px;
          }
    </style>
	
	<!-- HTML5 Schematics JavaScripts -->
    <script src="/Imports/schematics/javascripts/vendor/modernizr.js" type="text/javascript"></script>
	<script src="/Imports/schematics/javascripts/vendor/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="/Imports/schematics/javascripts/vendor/sammy.js" type="text/javascript"></script>
    <script src="/Imports/schematics/javascripts/vendor/leaflet/leaflet.js" type="text/javascript"></script>
    <script src="/Imports/schematics/javascripts/vendor/knockout.js" type="text/javascript"></script>
    <script src="/Imports/schematics/javascripts/schematic_fr.js" type="text/javascript"></script>
	<script type="text/javascript">     
		$( document ).ready(function() {
			MobilSchematics.init({
					element:        '#app',
					configURL:      '/Imports/schematics/data/data_fr/coal.json',
					templatesURL:   '/Imports/schematics/templates/templates_fr.html',
					productsPath:   '/Imports/schematics/images/products/',
					componentsPath: '/Imports/schematics/images/components/',
					tilePath:       '/Imports/schematics/images/tiles/',
					markersPath:	'/Imports/schematics/images/markers/'
				});  
		});
    </script>   
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
						<div id="app">
							<noscript>
								Vous devez disposer de <a href="http://www.enable-javascript.com">Javascript</a> pour pouvoir visualiser les schémas.
							</noscript>
						</div>
						<p><a href="/ind/english/files/schm_coal.pdf">Découvrez le schéma descriptif (PDF - En Anglais uniquement)</a></p>
					</div> <!-- /.container -->
           
                <p>
                    Note: Les noms ci-dessus correspondent à des produits ou à des gammes. Avant tout choix définitif, se référer au livret d&rsquo;entretien du constructeur ou consulter votre interlocuteur local habituel Mobil&trade; Industrial Lubricants.</p>
            </div>
        </div>
        <!--#include virtual="Navigation/Footer.aspx"-->
    </div>
</body>
</html>