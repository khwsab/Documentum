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
                        <asp:HyperLink runat="server" id="aL1_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_which-oil.aspx">Mobil Delvac Schmierstoff Wegweiser</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_which-oil.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_2" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products.aspx">Mobil Delvac Produkte</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_2_L2_1" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_engine-oils.aspx">Mobil Delvac Dieselmotorenöle</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx">Mobil Delvac 1 LE 5W-30</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-5w40.aspx">Mobil Delvac 1 5W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-5w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_3" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-shc-5w40.aspx">Mobil Delvac 1 SHC 5W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-shc-5w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_4" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-ultra-5w30.aspx">Mobil Delvac XHP Ultra 5W-30</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-ultra-5w30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_5" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-esp-10w40.aspx">Mobil Delvac XHP ESP M 10W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-esp-10w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_6" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-extra-10w40.aspx">Mobil Delvac XHP Extra 10W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-xhp-extra-10w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_7" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_7" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-mx-esp-15w40.aspx">Mobil Delvac MX ESP 15W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-mx-esp-15w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_8" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_8" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-mx-15w40.aspx">Mobil Delvac MX 15W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_8.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-mx-15w40.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_2" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_power-steering.aspx">Produkte für Servolenkung</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_2_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_2_L3_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_power-steering_mobil-atf-320.aspx">Mobil ATF 320</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_2_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_power-steering_mobil-atf-320.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_2_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_2_L3_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_power-steering_mobil-atf-220.aspx">Mobil ATF 220</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_2_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_power-steering_mobil-atf-220.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_power-steering.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_3" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_3" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_greases.aspx">Schmierfette von Mobil</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_3_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_3_L3_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_greases_mobil-chassis-grease-lbz.aspx">Mobil Chassis Grease LBZ</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_3_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_greases_mobil-chassis-grease-lbz.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_greases.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_4" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_4" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_rear-axle.aspx">Hinterachsschmierstoffe</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_rear-axle_mobilube-1-shc-75w90.aspx">Mobilube 1 SHC 75W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_rear-axle_mobilube-1-shc-75w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_rear-axle_mobil-delvac-synthetic-gear-oil-75w90.aspx">Mobil Delvac 1 Gear Oil 75W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_rear-axle_mobil-delvac-synthetic-gear-oil-75w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_3" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_rear-axle_mobilube-hd-a-85w90.aspx">Mobilube HD-A 85W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_rear-axle_mobilube-hd-a-85w90.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_rear-axle.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_5" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_5" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_transmission.aspx">Schalt- und Automatikgetriebe</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_transmission_mobil-delvac-synthetic-atf.aspx">Mobil Delvac 1 ATF</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_transmission_mobil-delvac-synthetic-atf.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_transmission_mobilube-gx-a-80w.aspx">Mobilube GX-A 80W</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_transmission_mobilube-gx-a-80w.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_3" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_transmission_mobilube-gx-80w90.aspx">Mobilube GX 80W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_transmission_mobilube-gx-80w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_4" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_transmission_mobilfluid-422.aspx">Mobilfluid 422</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_transmission_mobilfluid-422.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_5" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_transmission_mobilfluid-424.aspx">Mobilfluid 424</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_transmission_mobilfluid-424.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_6" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_products_transmission_mobilfluid-426.aspx">Mobilfluid 426</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_transmission_mobilfluid-426.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_transmission.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_6" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_2_L2_6" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_fleet-product-offer.aspx">Produktangebot für Fuhrparks</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_2_L2_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_fleet-product-offer.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_products.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_3" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_3" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac.aspx">Was spricht für Mobil Delvac</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_3_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_fuel-economy.aspx">Kraftstoffeinsparung</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_fuel-economy.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_protection.aspx">Schutz</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_protection.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_3" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_emissions.aspx">Weniger Emissionen</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_emissions.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_4" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_synthetics.aspx">Was ist ein synthetischer Schmierstoff</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_synthetics.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_5" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_3_L2_5" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights.aspx">Mobil Delvac Erfahrungsberichte von Firmen</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_expert-suddeutschland.aspx">Spedition Suddeutschland</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-suddeutschland.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_expert-van-wijk.aspx">Van Wijk</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-van-wijk.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_3" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_man-trucks.aspx">MAN Nutzfahrzeuge</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_man-trucks.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_4" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_caterpillar-992g.aspx">Caterpillar 992G</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_caterpillar-992g.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_5" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_road-transport-training-resources.aspx">RTTR</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_road-transport-training-resources.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_6" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_juwa-unso.aspx">Juwa Unso</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_juwa-unso.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_7" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_7" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_petro-china.aspx">Petro China</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_petro-china.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_3_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_expert-insights.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_why-mobil-delvac.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_4" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_4" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_engine.aspx">Öle nach Fahrzeughersteller</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_4_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_engine_man-oil.aspx">MAN</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_man-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_engine_mercedes-oil.aspx">Mercedes</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_mercedes-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_3" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_engine_scania-oil.aspx">Scania</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_scania-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_4" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_engine_volvo-oil.aspx">Volvo</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_engine_volvo-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_5" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_5" NavigateUrl="http://www.mobil.com/Germany-German-LCW/DAF.aspx">DAF</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"http://www.mobil.com/Germany-German-LCW/DAF.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_engine.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_5" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_5" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_applications.aspx">Einsatzbereiche</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_5_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_5_L2_1" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_applications-fleets.aspx">Flottenmanagement</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_5_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_applications-fleets.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_5_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_5_L2_2" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_applications-workshops.aspx">Werkstätten</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_5_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_applications-workshops.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_5_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_5_L2_3" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_applications-agriculture.aspx">Landwirtschaft</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_5_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_applications-agriculture.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_5_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_5_L2_4" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_applications-construction.aspx">Baugewerbe</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_5_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_applications-construction.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_applications.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_6" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_6" NavigateUrl="/Germany-German-LCW/heavydutyoils_mobil-delvac-synthetic-atf-allison-tes-approved.aspx">Allison TES 295</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_mobil-delvac-synthetic-atf-allison-tes-approved.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_7" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_7" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_resource-centre.aspx">Mobil Delvac Infothek</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_resource-centre.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_8" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_8" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_multimedia.aspx">Mobil Delvac Multimedia</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_8.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_multimedia.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_9" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_9" NavigateUrl="/Germany-German-LCW/heavydutyengineoils_90-years.aspx">Die Geschichte von Mobil Delvac</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_9.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_90-years.aspx\")</script>" : ""); %></asp:panel>
            <div class="capBL">
                <div class="capBR"></div>
            </div>
        </div>
    </div>
</div>
