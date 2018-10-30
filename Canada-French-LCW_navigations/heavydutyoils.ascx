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
                    <li>
                        <asp:HyperLink runat="server" id="aL1_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products.aspx">produits Mobil Delvac</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_1_L2_1" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_1_L2_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_engine-oils.aspx">huiles à moteur diesel</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx">Mobil Delvac 1 LE 5W-30</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_2" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-esp-0w40.aspx">Mobil Delvac 1 ESP 0W-40 </asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-esp-0w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_3" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-esp-5w40.aspx">Mobil Delvac 1 ESP 5W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-esp-5w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_4" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1300-super-10W30.aspx">Mobil Delvac 1300 Super 10W-30, 15W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1300-super-10W30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_5" NavigateUrl="http://prodwip.mobil.com/Canada-French-LCW/heavydutyengineoils_products_mobil-delvac-elc-series.aspx#">Mobil Delvac&trade; ELC Series</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"http://prodwip.mobil.com/Canada-French-LCW/heavydutyengineoils_products_mobil-delvac-elc-series.aspx#\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_6" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1200-series.aspx#">Mobil Delvac&trade; 1200 Series</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1200-series.aspx#\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_1_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_2" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_1_L2_2" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_natural-gas-engine-oils.aspx">huiles à moteur au gaz naturel</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_1_L2_2_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_2_L3_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_natural-gas-engine-oils_mobil-delvac-cng-lng-15w-40.aspx">Mobil Delvac CNG/LNG 15W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_2_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_natural-gas-engine-oils_mobil-delvac-cng-lng-15w-40.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_1_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_natural-gas-engine-oils.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_3" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_1_L2_3" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_power-steering.aspx">servodirection</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_mobil-delvac-synthetic-transmission-fluid-50.aspx">Mobil Delvac 1 Fluide pour transmission 50</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_mobil-delvac-synthetic-transmission-fluid-50.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_2" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_mobil-delvac-synthetic-transmission-fluid-40.aspx">Mobil Delvac 1 Fluide pour transmission 40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_mobil-delvac-synthetic-transmission-fluid-40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_3" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_mobil-delvac-synthetic-atf.aspx">Mobil Delvac 1 FTA</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_mobil-delvac-synthetic-atf.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_4" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_mobiltrans-ast-extra-20.aspx">Mobiltrans AST Extra 20</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_mobiltrans-ast-extra-20.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_5" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_mobiltrans-ast-30.aspx">Mobiltrans AST 30</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_mobiltrans-ast-30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_6" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_mobiltrans-hd-30.aspx">Mobiltrans HD 10W, 30, 50</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_mobiltrans-hd-30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_7" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_7" NavigateUrl="/Canada-French-LCW/heavydutyoils_products_power-steering_mobil-atf-dm.aspx">FTA Mobil D/M</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_power-steering_mobil-atf-dm.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_8" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_8" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_power-steering_Serie-Mobiltrans-HD.aspx#">Série Mobiltrans&trade; HD</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_8.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_power-steering_Serie-Mobiltrans-HD.aspx#\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_1_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_power-steering.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_4" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_1_L2_4" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_greases.aspx">graisses</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_1_L2_4_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_4_L3_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_greases_mobilith-shc-007.aspx">Mobilith SHC 007</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_4_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_greases_mobilith-shc-007.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_4_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_4_L3_2" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_greases_mobilgrease-xhp-222.aspx">Mobilgrease XHP 222</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_4_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_greases_mobilgrease-xhp-222.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_4_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_4_L3_3" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_greases_mobil-delvac-xtreme-grease.aspx">Mobil Delvac Xtreme grease</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_4_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_greases_mobil-delvac-xtreme-grease.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_4_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_4_L3_4" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_greases_unirex-ep-2.aspx">Mobil Unirex EP 2</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_4_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_greases_unirex-ep-2.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_4_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_4_L3_5" NavigateUrl="http://prodwip.mobil.com/Canada-French-LCW/heavydutyoils_products_greases_mobil-centaur-moly-series.aspx#">Mobil Centaur&trade; Moly Series</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_4_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"http://prodwip.mobil.com/Canada-French-LCW/heavydutyoils_products_greases_mobil-centaur-moly-series.aspx#\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_1_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_greases.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_5" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_1_L2_5" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_rear-axle.aspx">essieu arrière  </asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_1_L2_5_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_5_L3_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_rear-axle_mobil-delvac-synthetic-gear-oil-75w90.aspx">Mobil Delvac 1 Huile d&rsquo;engrenage 75W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_5_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_rear-axle_mobil-delvac-synthetic-gear-oil-75w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_5_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_5_L3_2" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_rear-axle_mobil-delvac-synthetic-gear-oil-80w140.aspx">Mobil Delvac 1 Huile d&rsquo;engrenage 80W-140</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_5_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_products_rear-axle_mobil-delvac-synthetic-gear-oil-80w140.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_1_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_rear-axle.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_6" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_6" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_products_transmission.aspx">transmissions manuelles et automatiques</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_transmission.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_7" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_7" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_new-mobil-delvac-pc-11-engine-oils.aspx">Produits API CK-4, API FA-4</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_new-mobil-delvac-pc-11-engine-oils.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_8" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_8" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_mobil-delvac_bumper-to-bumper.aspx">L&rsquo;expérience de la performance</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_8.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_mobil-delvac_bumper-to-bumper.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_products.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_2" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_2" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_why-mobil-delvac.aspx">pourquoi la Mobil Delvac?</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_2_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_2_L2_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_why-mobil-delvac_protection.aspx">protection</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_2_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_protection.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_2_L2_2" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_why-mobil-delvac_emissions.aspx">émissions</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_2_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_emissions.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_2_L2_3" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_why-mobil-delvac_why-synthetics.aspx">pourquoi des huiles synthétiques</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_2_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_why-synthetics.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_4" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_4" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights.aspx">idées des spécialistes </asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_million-mile-oil.aspx">l&rsquo;huile d&rsquo;un million de milles</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_million-mile-oil.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_expert-insights.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_why-mobil-delvac.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_3" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_3" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_api-spec-change.aspx">Prêt pour API CK-4, API FA-4?</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_3_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_1" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_pc-11-oil-development-and-testing.aspx">Le développement de API CK-4, API FA-4</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_pc-11-oil-development-and-testing.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_2" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_pc-11-api-spec-change-faqs.aspx">FAQ sur API CK-4, API FA-4</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_pc-11-api-spec-change-faqs.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_3" NavigateUrl="/Canada-French-LCW/heavydutyengineoils_ck4-ou-fa4.aspx#">CK-4 ou FA-4</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_ck4-ou-fa4.aspx#\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_4" NavigateUrl="https://lubes.mobil.com/Canada-French-LCW/industry-transition-to-pc-11-oils-videos-FR.aspx">Fast Forward</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"https://lubes.mobil.com/Canada-French-LCW/industry-transition-to-pc-11-oils-videos-FR.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_api-spec-change.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_4" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_4" NavigateUrl="/Canada-French-LCW/resource-center.aspx">centre de ressources</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"resource-center.aspx\")</script>" : ""); %></asp:panel>
            <div class="capBL">
                <div class="capBR"></div>
            </div>
        </div>
    </div>
</div>
