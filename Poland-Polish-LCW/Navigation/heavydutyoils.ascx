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
                        <asp:HyperLink runat="server" id="aL1_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_which-oil.aspx">Mobil Delvac - produkt selektor</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_which-oil.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_2" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products.aspx">produkty Mobil Delvac do silników</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_2_L2_1" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_engine-oils.aspx">oleje silnikowe Mobil Delvac </asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_1" Runat="server">
                                <ul>
                                    <li>
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx">Mobil Delvac 1 LE 5W-30</asp:HyperLink>
                                    </li>
                                    <asp:panel visible="false" id="L1_2_L2_1_L3_1_L4_1" Runat="server">
                                        <ul>
                                            <li class="endpoint">
                                                <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_1_L4_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-1-le-5w30-faqs.aspx">Mobil Delvac 1 LE 5W-30 &ndash; cz&#281;sto zadawane pytania</asp:HyperLink>
                                            </li>
                                        </ul><% Response.Write((aL1_2_L2_1_L3_1_L4_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(4,\"heavydutyoils_products_engine-oils_mobil-delvac-1-le-5w30-faqs.aspx\")</script>" : ""); %></asp:panel>
                                </ul><% Response.Write((aL1_2_L2_1_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-1-5w40.aspx">Mobil Delvac 1 5W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-1-5w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_3" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-1-shc-5w40.aspx">Mobil Delvac 1 SHC 5W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-1-shc-5w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_4" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-xhp-esp-10w40.aspx">Mobil Delvac XHP ESP M 10W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-xhp-esp-10w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_5" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-xhp-extra-10w40.aspx">Mobil Delvac XHP Extra 10W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-xhp-extra-10w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_1_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_1_L3_6" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-mx-esp-15w40.aspx">Mobil Delvac MX ESP 15W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_1_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-mx-esp-15w40.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_products_engine-oils.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_2" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_power-steering.aspx">wspomaganie uk&#322;adu kierowniczego</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_2_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_2_L3_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_power-steering_mobi-atf-320.aspx">Mobil ATF 320</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_2_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_power-steering_mobi-atf-320.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_2_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_2_L3_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_power-steering_mobil-atf-220.aspx">Mobil ATF 220</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_2_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_power-steering_mobil-atf-220.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_products_power-steering.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_3" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_3" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_greases.aspx">smary Mobil</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_3_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_3_L3_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_greases_mobil-chassis-grease-lbz.aspx">Mobil Chassis Grease LBZ </asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_3_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_greases_mobil-chassis-grease-lbz.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_3_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_3_L3_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_greases_mobil-grease-xhp-222-seria.aspx">Mobilgrease XHP 222 </asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_3_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_greases_mobil-grease-xhp-222-seria.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_products_greases.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_4" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_4" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_rear-axle.aspx">oleje przek&#322;adniowe</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_rear-axle_mobilube-1-shc-75w90.aspx">Mobilube 1 SHC 75W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_rear-axle_mobilube-1-shc-75w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_rear-axle_mobilube-hd-a-85w90.aspx">Mobilube HD-A 85W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_rear-axle_mobilube-hd-a-85w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_3" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_rear-axle_mobilube-hd-n-80w140.aspx">Mobilube HD-N 80W-140 </asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_rear-axle_mobilube-hd-n-80w140.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_products_rear-axle.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_5" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_5" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_transmission.aspx">oleje przek&#322;adniowe Mobilube</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_transmission_mobilube-xhp-75w80.aspx">Mobilube XHP 75W-80</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_transmission_mobilube-xhp-75w80.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_transmission_mobilube-gx-a-80w.aspx">Mobilube GX-A 80W</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_transmission_mobilube-gx-a-80w.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_5_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_5_L3_3" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_products_transmission_mobilube-gx-80w90.aspx">Mobilube GX 80W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_5_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_transmission_mobilube-gx-80w90.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_products_transmission.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_products.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_3" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_3" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_why.aspx">dlaczego warto wybra&#263; Mobil Delvac</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_3_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_why_fuel_economy.aspx">oszcz&#281;dno&#347;&#263; paliwa</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_fuel_economy.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_why_protection.aspx">ochrona</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_protection.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_3" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_why_emissions.aspx">emisje</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_emissions.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_4" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_why_synthetics.aspx">dlaczego syntetyki</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_synthetics.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_5" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_3_L2_5" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_why_expert-insights.aspx">Mobil Delvac &ndash; okiem eksperta</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_why_expert-insights_road-transport-training-resources.aspx">spostrze&#380;enia eksperckie - RTTR</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_why_expert-insights_road-transport-training-resources.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_why_expert-insights_juwa-unso.aspx">spostrze&#380;enia eksperckie - Juwa Unso</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_why_expert-insights_juwa-unso.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_3" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_why_expert-insights_petro-china.aspx">spostrze&#380;enia eksperckie - PetroChina</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_why_expert-insights_petro-china.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_5_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_5_L3_4" NavigateUrl="/Poland-Polish-LCW/Flash/442x248_spf-danmark-pl.mp4">spostrze&#380;enia eksperckie &ndash; SPF Danmark</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_5_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"Flash/442x248_spf-danmark-pl.mp4\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_3_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_expert-insights.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_why.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_4" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_4" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_engine.aspx">Oleje wed&#322;ug producenta pojazdu</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_4_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_engine_man-oil.aspx">MAN</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_engine_man-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_engine_mercedes-oil.aspx">Mercedes</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_engine_mercedes-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_3" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_engine_scania-oil.aspx">Scania</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_engine_scania-oil.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_4" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_engine_volvo-oil.aspx">Volvo</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_engine_volvo-oil.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_engine.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_5" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_5" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_mobil-delvac-fuel-saving-millbrook.aspx">2.9% mniejsze zu&#380;ycie paliwa</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_5_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_5_L2_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_mobil-delvac-fuel-saving.aspx">Testy Millbrook w zakresie poziomu zu&#380;ycia paliwa</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_5_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_mobil-delvac-fuel-saving.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_5_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_5_L2_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_mobil-delvac-fuel-economy.aspx">Mobil Delvac mniejsze zu&#380;ycie paliwa</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_5_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_mobil-delvac-fuel-economy.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_mobil-delvac-fuel-saving-millbrook.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_6" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_6" NavigateUrl="/Poland-Polish-LCW/heavyduty_mobil_delvac-strong-traker-2018.aspx">Mobil Delvac Strong Traker 2018</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_6_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_6_L2_1" NavigateUrl="/Poland-Polish-LCW/heavyduty_mobil_delvac-strong-traker-2017.aspx">Mobil Delvac Strong Traker 2017</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_6_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavyduty_mobil_delvac-strong-traker-2017.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_6_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_6_L2_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_mobil-delvac-strong-traker-2016.aspx">Mobil Delvac Strong Traker 2016</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_6_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_mobil-delvac-strong-traker-2016.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavyduty_mobil_delvac-strong-traker-2018.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_7" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_7" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_national-mechanics-championship-2018.aspx">mistrzostwa mechaników 2018</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_7_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_7_L2_1" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_national-mechanics-championship-2017.aspx">mistrzostwa mechaników 2017</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_7_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_national-mechanics-championship-2017.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_7_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_7_L2_2" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_national-mechanics-championship-2016.aspx">mistrzostwa mechaników 2016</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_7_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_national-mechanics-championship-2016.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_national-mechanics-championship-2018.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_8" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_8" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_mobil-delvac-1-man-oil-approval.aspx">Mobil Delvac 1 LE 5W-30 z aprobat&#261;  MAN M 3677</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_8.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_mobil-delvac-1-man-oil-approval.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_9" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_9" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_mobil-delvac-resource-centre.aspx">centrum informacji </asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_9.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_mobil-delvac-resource-centre.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_10" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_10" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_multimedia.aspx">multimedia</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_10.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_multimedia.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_11" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_11" NavigateUrl="/Poland-Polish-LCW/heavydutyoils_90-years.aspx">Historia oleju Mobil Delvac</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_11.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_90-years.aspx\")</script>" : ""); %></asp:panel>
            <div class="capBL">
                <div class="capBR"></div>
            </div>
        </div>
    </div>
</div>
