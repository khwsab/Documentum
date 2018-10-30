<%@ Control Language="C#" AutoEventWireup="true" Inherits="xom.crown.nav.DynamicNavigation" %><script xmlns:asp="http://schemas.microsoft.com/ASPNET/20" type="text/javascript">
		function addFallback(idx,url){
			var form = document.getElementById('language_selector_form');
			if(!(form = null || !form)){
				var input = document.createElement("input");
				input.setAttribute("type", "hidden");
				input.setAttribute("name","FALLBACK_"+(idx+1));
				input.setAttribute("id","FALLBACK_"+(idx+1));
				input.setAttribute("value",url);
				document.getElementById('language_selector_form').appendChild(input);

				var numFb = document.getElementById('NUM_FALLBACKS')

				numFb.value = parseInt(numFb.value) + 1;
			}
		}
		document.getElementById('heavydutyoils').setAttribute("class","mnNavOn");
		document.getElementById('heavydutyoils').className = "mnNavOn";
		
		addFallback(-1,document.getElementById('heavydutyoils').href);
		document.getElementById('navTitle').innerHTML = document.getElementById('heavydutyoils').innerHTML;
		document.getElementById('navPanel').style.backgroundImage = "url('../Shared-Images-LCW/header_920x60_heavy-duty-engine-oils_eame.jpg')";</script><a xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" href="#mainContent" class="skip">Skip to Main Content</a><div xmlns:asp="http://schemas.microsoft.com/ASPNET/20" class="subnav">
    <div class="subL">
        <div class="subR">
            <div class="capTL">
                <div class="capTR"></div>
            </div>
            <asp:panel visible="true" id="L1_1" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_which-oil.aspx">guide de sélection des produits Mobil Delvac</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_which-oil.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_2" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_products.aspx">produits Mobil Delvac</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_2_L2_1" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_engine-oils.aspx">huiles pour moteurs diesel Mobil Delvac</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx">Mobil Delvac 1 LE 5W-30</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-5w40.aspx">Mobil Delvac 1 5W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-5w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_3" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-shc-5w40.aspx">Mobil Delvac 1 SHC 5W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-shc-5w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_4" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-ultra-5w30.aspx">Mobil Delvac XHP Ultra 5W-30</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-ultra-5w30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_5" NavigateUrl="/France-French-LCW/heavydutyengineoils_product_engine-oils_mobil-delvac-xhp-esp-10w40.aspx">Mobil Delvac XHP ESP M 10W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_product_engine-oils_mobil-delvac-xhp-esp-10w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_6" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-extra-10w40.aspx">Mobil Delvac XHP Extra 10W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-extra-10w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_7" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_7" NavigateUrl="/France-French-LCW/heavydutyengineoils_fleet-product-offer.aspx">Offre produits pour les flottes</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_fleet-product-offer.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_2" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_power-steering.aspx">huiles de direction assistée</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_2_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_2_L3_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_power-steering_mobil-atf-320.aspx">Mobil ATF 320</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_2_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_power-steering_mobil-atf-320.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_2_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_2_L3_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_power-steering_mobil-atf-220.aspx">Mobil ATF 220</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_2_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_power-steering_mobil-atf-220.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_power-steering.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_3" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_3" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_greases.aspx">graisses Mobil</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_3_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_3_L3_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_greases_mobil-chassis-grease-lbz.aspx">Mobil Chassis Grease LBZ</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_3_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_greases_mobil-chassis-grease-lbz.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_greases.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_4" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_4" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_rear-axle.aspx">lubrifiants pour essieux arrière</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_rear-axle_mobilube-1-shc-75w90.aspx">Mobilube 1 SHC 75W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_rear-axle_mobilube-1-shc-75w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_rear-axle_mobil-delvac-synthetic-gear-oil-75w90.aspx">Mobil Delvac 1 Gear Oil 75W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_rear-axle_mobil-delvac-synthetic-gear-oil-75w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_3" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_rear-axle_mobilube-hd-a-85w90.aspx">Mobilube HD-A 85W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_rear-axle_mobilube-hd-a-85w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_4" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_rear-axle_mobilube-hd-n-80w140.aspx">Mobilube HD-N 80W-140</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_rear-axle_mobilube-hd-n-80w140.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_rear-axle.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_5" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_5" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_transmission.aspx">huiles de transmission Mobilube</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_transmission_mobilube-gx-a-80w.aspx">Mobilube GX-A 80W</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_transmission_mobilube-gx-a-80w.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_products_transmission_mobilube-gx-80w90.aspx">Mobilube GX 80W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_transmission_mobilube-gx-80w90.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_transmission.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_products.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_3" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_3" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac.aspx">pourquoi choisir Mobil Delvac ?</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_3_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_fuel-economy.aspx">economies de carburant</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_fuel-economy.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_protection.aspx">protection optimale</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_protection.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_3" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_emissions.aspx">réduction des émissions</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_emissions.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_4" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_synthetics.aspx">pourquoi choisir une huile moteur de synthèse ?</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_synthetics.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_5" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_3_L2_5" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights.aspx">Delvac : le point de vue des experts</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_1" NavigateUrl="/France-French-LCW/Flash/442x248_spf-danmark-fr.mp4">le point de vue des experts &ndash; SPF Danmark</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"Flash/442x248_spf-danmark-fr.mp4\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_transports-bouche.aspx">le point de vue des experts - Transports Bouche</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_transports-bouche.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_3" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_transports-pft.aspx">le point de vue des experts - Transports PFT</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_transports-pft.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_4" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_van-wijk.aspx">le point de vue des experts - Van Wijk</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_van-wijk.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_5" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_spf-danmark.aspx">le point de vue des experts - SPF Danmark AS</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_spf-danmark.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_6" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_road-transport-training-resources.aspx">le point de vue des experts - RTTR</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_road-transport-training-resources.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_7" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_7" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_juwa-unso.aspx">le point de vue des experts - JuwaUnso</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_juwa-unso.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_8" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_8" NavigateUrl="/France-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_petro-china.aspx">le point de vue des experts - PetroChina</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_8.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_petro-china.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_3_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_expert-insights.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_why-mobil-delvac.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_4" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_4" NavigateUrl="/France-French-LCW/heavydutyengineoils_engine.aspx">Huiles par constructeur du véhicule</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_4_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_engine_man-oil.aspx">MAN</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_man-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_engine_mercedes-oil.aspx">Mercedes</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_mercedes-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_3" NavigateUrl="/France-French-LCW/heavydutyengineoils_engine_scania-oil.aspx">Scania</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_scania-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_4" NavigateUrl="/France-French-LCW/heavydutyengineoils_engine_volvo-oil.aspx">Volvo</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_volvo-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_5" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_5" NavigateUrl="/France-French-LCW/heavydutyengineoils_engine_renault-oil.aspx">Renault</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_renault-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_6" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_6" NavigateUrl="/France-French-LCW/heavydutyengineoils_engine_daf-oil.aspx">DAF</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_daf-oil.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_engine.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_5" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_5" NavigateUrl="/France-French-LCW/heavydutyengineoils_mobil-delvac-fuel-saving-millbrook.aspx">2,9 % d&rsquo;économies de carburant</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_5_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_5_L2_1" NavigateUrl="/France-French-LCW/heavydutyengineoils_mobil-delvac-fuel-saving.aspx">Les tests Mobil Delvac chez Millbrook</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_5_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_mobil-delvac-fuel-saving.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_5_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_5_L2_2" NavigateUrl="/France-French-LCW/heavydutyengineoils_mobil-delvac-fuel-economy.aspx">Economies de carburant avec Mobil Delvac</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_5_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_mobil-delvac-fuel-economy.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_mobil-delvac-fuel-saving-millbrook.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_6" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_6" NavigateUrl="/France-French-LCW/heavydutyengineoils_mobil-delvac-synthetic-atf-allison-tes-approved.aspx">approuvé Allison TES 295</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_mobil-delvac-synthetic-atf-allison-tes-approved.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_7" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_7" NavigateUrl="/France-French-LCW/heavydutyengineoils_resource-centre.aspx">centre de ressources</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_resource-centre.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_8" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_8" NavigateUrl="/France-French-LCW/heavydutyengineoils_multimedia.aspx">multimédia Mobil Delvac</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_8.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_multimedia.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_9" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_9" NavigateUrl="/France-French-LCW/heavydutyengineoils_product-guide.aspx">guide de sélection des lubrifiants</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_9.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_product-guide.aspx\")</script>" : ""); %></asp:panel>
            <div class="capBL">
                <div class="capBR"></div>
            </div>
        </div>
    </div>
</div>
