
	<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Web" %>
<script language="C#" runat="server">

	public string urlpath1_sub= String.Empty;
	public string FW= String.Empty;
	public string SW= String.Empty;
	public string TW= String.Empty;
	public string FthW= String.Empty;
	public string urlpathMain= String.Empty;
	
	  void LoadPage(object sender, System.EventArgs e)
		{
			
			urlpathMain = Request.ServerVariables.Get("URL");
			urlpath1_sub= urlpathMain.Substring((urlpathMain.LastIndexOf("/")+1));
			urlpath1_sub= urlpath1_sub.ToLower();
			
			IEnumerator IEn = urlpath1_sub.GetEnumerator();
			Array a = Array.CreateInstance(typeof(char),urlpath1_sub.Length);
			IEn.Reset();
			IEn.MoveNext();
			for(int i = 0; i < urlpath1_sub.Length ; i++)
			{
				a.SetValue(IEn.Current,i);
				IEn.MoveNext();
			}
			
			char uc = '_';
			Array b = Array.CreateInstance(typeof(char),1);
			b.SetValue(uc,0);

			int j=0;
			for(int i = a.GetLowerBound(0);i <=a.GetUpperBound(0); i++)
			{
				if(a.GetValue(i).Equals(b.GetValue(0)))
					j++;
			}
			if(j==1)
				{
					FW = urlpath1_sub.Substring(urlpath1_sub.IndexOf("_")+1);
					FW = FW.Substring(0,(FW.Length-(FW.Substring(FW.IndexOf(".")).Length)));
				}
			else if(j==2)
				{
					FW = urlpath1_sub.Substring(urlpath1_sub.IndexOf("_")+1);
					SW = FW.Substring(FW.IndexOf("_")+1);
					FW =FW.Substring(0,(FW.Length-SW.Length)-1);
					SW = SW.Substring(0,(SW.Length-(SW.Substring(SW.IndexOf(".")).Length)));
				}
			else if(j==3)
				{
					FW = urlpath1_sub.Substring(urlpath1_sub.IndexOf("_")+1);
					SW = FW.Substring(FW.IndexOf("_")+1);
					TW= SW.Substring(SW.IndexOf("_")+1);
				
					FW =FW.Substring(0,(FW.Length-SW.Length)-1);
					SW = SW.Substring(0,(SW.Length-TW.Length)-1);
					TW = TW.Substring(0,(TW.Length-(TW.Substring(TW.IndexOf(".")).Length)));
				}
			else if(j==4)
				{
					FW = urlpath1_sub.Substring(urlpath1_sub.IndexOf("_")+1);
					SW = FW.Substring(FW.IndexOf("_")+1);
					TW= SW.Substring(SW.IndexOf("_")+1);
					FthW=TW.Substring(TW.IndexOf("_")+1);
				
					FW =FW.Substring(0,(FW.Length-SW.Length)-1);
					SW = SW.Substring(0,(SW.Length-TW.Length)-1);
					TW = TW .Substring(0,(TW .Length-FthW.Length)-1);
					FthW = FthW.Substring(0,(FthW.Length-(FthW.Substring(FthW.IndexOf(".")).Length)));	
				//}	
		} if(FW=="sustainability"){
aL1_1.CssClass="selected"; 
} if(FW=="energy-efficiency"){
aL1_2.CssClass="selected"; 
} if(FW=="productivity"){
L1_3_L2_1.Visible=true; 
aL1_3.CssClass="selected"; 
} if(FW=="productivity"){
L1_3_L2_2.Visible=true; 
aL1_3.CssClass="selected"; 
} if(FW=="productivity"){
L1_4_L2_1.Visible=true; 
aL1_4.CssClass="selected"; 
} if(FW=="productivity"){
L1_4_L2_2.Visible=true; 
aL1_4.CssClass="selected"; 
} if(FW=="equipment-builder-group"){
aL1_5.CssClass="selected"; 

			}
			
		
	}
				
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// summary
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// summary
		private void InitializeComponent()
		{    
			this.Load += new System.EventHandler(this.LoadPage);
			HeaderLoadPage();

		}

</script>

		
			<!--stopindex-->
			<!--googleoff: index-->
			<a xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" href="#mainContent" class="skip">Skip to Main Content</a><div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" id="sideBar" class="clrfix"><div class="subnav"><div class="subL"><div class="subR"><div class="capTL"><div class="capTR"></div></div><asp:panel id="L1_1" Runat="server" visible="true"><ul><li class="endpoint"><asp:HyperLink id="aL1_1"  runat="server" NavigateUrl="ourbusiness_sustainability.aspx">développement durable</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2" Runat="server" visible="true"><ul><li class="endpoint"><asp:HyperLink id="aL1_2"  runat="server" NavigateUrl="ourbusiness_energy-efficiency.aspx">efficacité énergétique</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_3" Runat="server" visible="true"><ul><li><asp:HyperLink id="aL1_3"  runat="server" NavigateUrl="ourbusiness_productivity.aspx">productivité</asp:HyperLink></li><asp:panel id="L1_3_L2_1" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_3_L2_1"  runat="server" NavigateUrl="ourbusiness_productivity_industry-expertise.aspx">expertise de l&rsquo;industrie</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_3_L2_2" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_3_L2_2"  runat="server" NavigateUrl="ourbusiness_productivity_hydraulic-efficiency.aspx">rendement hydraulique</asp:HyperLink></li></ul></asp:panel></ul></asp:panel><asp:panel id="L1_4" Runat="server" visible="true"><ul><li><asp:HyperLink id="aL1_4"  runat="server" NavigateUrl="ourbusiness_industry-events.aspx">Calendrier des évènements</asp:HyperLink></li><asp:panel id="L1_4_L2_1" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_4_L2_1"  runat="server" NavigateUrl="ourbusiness_productivity_industry-expertise.aspx">expertise de l&rsquo;industrie</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_4_L2_2" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_4_L2_2"  runat="server" NavigateUrl="ourbusiness_productivity_hydraulic-efficiency.aspx">rendement hydraulique</asp:HyperLink></li></ul></asp:panel></ul></asp:panel><asp:panel id="L1_5" Runat="server" visible="true"><ul><li class="endpoint"><asp:HyperLink id="aL1_5"  runat="server" NavigateUrl="ourbusiness_equipment-builder-group.aspx">ExxonMobil &ndash; Relations Constructeurs</asp:HyperLink></li></ul></asp:panel><div class="capBL"><div class="capBR"></div></div></div></div></div><div class="quicklinks"><div class="headerbar"><h3 class="nolink">liens utiles</h3></div><ul><li><a href="contactus.aspx">service international d&rsquo;assistance technique</a></li></ul></div>
<!--googleon: index-->
			<!--startindex-->
			</div>