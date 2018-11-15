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
                        <asp:HyperLink runat="server" id="aL1_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products.aspx">Mobil Delvac ürünleri</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_1_L2_1" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_1_L2_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_engine-oils.aspx">motor ya&#287;lar&#305;</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_1" Runat="server">
                                <ul>
                                    <li>
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx">Mobil Delvac 1 LE 5W-30</asp:HyperLink>
                                    </li>
                                    <asp:panel visible="false" id="L1_1_L2_1_L3_1_L4_1" Runat="server">
                                        <ul>
                                            <li class="endpoint">
                                                <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_1_L4_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-1-le-5w30-faqs.aspx">Mobil Delvac 1 LE 5W-30 s&#305;kça sorulan sorular</asp:HyperLink>
                                            </li>
                                        </ul><% Response.Write((aL1_1_L2_1_L3_1_L4_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(4,\"heavydutyoils_products_engine-oils_mobil-delvac-1-le-5w30-faqs.aspx\")</script>" : ""); %></asp:panel>
                                </ul><% Response.Write((aL1_1_L2_1_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-1-le-5w30.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_2" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-1-5W40.aspx">Mobil Delvac 1 5W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-1-5W40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_3" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-xhp-le-10w-40.aspx">Mobil Delvac XHP LE 10W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-xhp-le-10w-40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_4" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-xhp-extra-10w40.aspx">Mobil Delvac XHP Extra 10W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-xhp-extra-10w40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_5" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-mx-15w-40.aspx">Mobil Delvac MX ESP 15W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-mx-15w-40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_6" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-mx-15w-40.aspx">Mobil Delvac MX 15W-40</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-mx-15w-40.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_1_L3_7" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_1_L3_7" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_engine-oils_mobil-delvac-super-20w50.aspx">Mobil Delvac Super 20W-50</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_1_L3_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_engine-oils_mobil-delvac-super-20w50.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_1_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_products_engine-oils.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_2" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_1_L2_2" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_gear-oils.aspx">di&#351;li ya&#287;lar</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_1_L2_2_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_2_L3_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_gear-oils_mobilube-1-shc-75w90.aspx">Mobilube 1 SHC 75W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_2_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_gear-oils_mobilube-1-shc-75w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_2_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_2_L3_2" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_gear-oils_mobil-delvac-synthetic-gear-oil-75w140.aspx">Mobil Delvac 1 Gear Oil 75W-140 </asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_2_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_gear-oils_mobil-delvac-synthetic-gear-oil-75w140.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_2_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_2_L3_3" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_gear-oils_mobilube-ls-85w90.aspx">Mobilube LS 85W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_2_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_gear-oils_mobilube-ls-85w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_2_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_2_L3_4" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_gear-oils_mobilube-hd-serisi.aspx">Mobillube HD serisi </asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_2_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_gear-oils_mobilube-hd-serisi.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_2_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_2_L3_5" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_gear-oils_mobilube-hd-a-85w90.aspx">Mobilube HD-A 85W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_2_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_gear-oils_mobilube-hd-a-85w90.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_2_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_2_L3_6" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_gear-oils_mobiltrans-mbt-75w90.aspx">Mobil Delvac 1 MBT 75W-90</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_2_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_gear-oils_mobiltrans-mbt-75w90.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_1_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_products_gear-oils.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_3" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_1_L2_3" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_transmission.aspx">düz ve otomatik &#351;anz&#305;man</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_transmission_mobil-delvac-synthetic-atf.aspx">Mobil Delvac 1 ATF</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_transmission_mobil-delvac-synthetic-atf.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_2" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_transmission_mobilfluid-422.aspx">Mobilfluid 422 </asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_transmission_mobilfluid-422.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_3" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_transmission_mobilfluid-426.aspx">Mobilfluid 426</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_transmission_mobilfluid-426.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_4" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_transmission_mobilfluid-atf-shc.aspx">Mobil ATF SHC</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_transmission_mobilfluid-atf-shc.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_5" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_transmission_mobi-atf-320.aspx">Mobil ATF 320</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_transmission_mobi-atf-320.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_3_L3_6" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_3_L3_6" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_transmission_mobil-atf-220.aspx">Mobil ATF 220</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_3_L3_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_transmission_mobil-atf-220.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_1_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_products_transmission.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_4" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_1_L2_4" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_greases.aspx">Mobil gresi</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_1_L2_4_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_4_L3_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_greases_mobil-grease-xhp-220-serisi.aspx">Mobilgrease XHP 220 serisi </asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_4_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_greases_mobil-grease-xhp-220-serisi.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_4_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_4_L3_2" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_greases_mobil-grease-special.aspx">Mobilgrease Special</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_4_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_greases_mobil-grease-special.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_1_L2_4_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_1_L2_4_L3_3" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_products_greases_mobilux-ep-serisi.aspx">Mobilux EP serisi </asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_1_L2_4_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_products_greases_mobilux-ep-serisi.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_1_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_products_greases.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_products.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_2" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_2" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_which-oil.aspx">Mobil Delvac ürün tavsiyesi</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_which-oil.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_3" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_3" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_why.aspx">neden Mobil Delvac</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_3_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_why_fuel-economy.aspx">yak&#305;t ekonomisi</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_fuel-economy.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_2" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_why_protection.aspx">koruma</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_protection.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_3" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_3_L2_3" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_why_expert-insights.aspx">Mobil Delvac uzman görü&#351;leri</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_3_L2_3_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_3_L3_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_why_expert-insights_road-transport-training-resources.aspx">uzman görü&#351;leri &ndash; RTTR</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_3_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_why_expert-insights_road-transport-training-resources.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_3_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_3_L3_2" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_why_expert-insights_juwa-unso.aspx">uzman görü&#351;leri - Juwa Unso</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_3_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_why_expert-insights_juwa-unso.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_3_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_3_L3_3" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_why_expert-insights_petro-china.aspx">uzman görü&#351;leri - PetroChina</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_3_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyoils_why_expert-insights_petro-china.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_3_L3_4" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_3_L3_4" NavigateUrl="/Turkey-Turkish-LCW/Flash/442x248_spf-danmark-tr.mp4">uzman görü&#351;leri - SPF Danmark</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_3_L3_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"Flash/442x248_spf-danmark-tr.mp4\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_3_L2_3_L3_5" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_3_L2_3_L3_5" NavigateUrl="/Turkey-Turkish-LCW/Flash/mobil_delvac-pop-construction-tr.mp4">uzman görü&#351;leri - Ziver Construction</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_3_L2_3_L3_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"Flash/mobil_delvac-pop-construction-tr.mp4\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_3_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_expert-insights.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_4" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_why_emissions.aspx">emisyonlar</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_emissions.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_3_L2_5" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_3_L2_5" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_why_synthetics.aspx">neden sentetikler</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_3_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_why_synthetics.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_why.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_4" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_4" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_mobil-delvac-fuel-saving-millbrook.aspx">%2.9 Yak&#305;t Tasarrufu</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_4_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_1" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_mobil-delvac-fuel-saving.aspx">Mobil Delvac Millbrook testi</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_mobil-delvac-fuel-saving.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_4_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_4_L2_2" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_mobil-delvac-fuel-economy.aspx">Mobil Delvac yak&#305;t tasarrufu</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_4_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyoils_mobil-delvac-fuel-economy.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_mobil-delvac-fuel-saving-millbrook.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_5" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_5" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_mobil-delvac-synthetic-atf-allison-tes-approved.aspx">Allison TES 295 Onayl&#305;</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_mobil-delvac-synthetic-atf-allison-tes-approved.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_6" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_6" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_mobil-delvac-friends.aspx">Mobil Delvac Dostlar&#305; 2016</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_mobil-delvac-friends.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_7" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_7" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_mobil-delvac-resource-centre.aspx">Mobil Delvac bilgi deposu</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_mobil-delvac-resource-centre.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_8" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_8" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_multimedia.aspx">Mobil Delvac multimedya</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_8.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_multimedia.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_9" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_9" NavigateUrl="/Turkey-Turkish-LCW/heavydutyoils_90-years.aspx">Mobil Delvac'&#305;n tarihi</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_9.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyoils_90-years.aspx\")</script>" : ""); %></asp:panel>
            <div class="capBL">
                <div class="capBR"></div>
            </div>
        </div>
    </div>
</div>
