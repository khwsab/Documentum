<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MILanguageDetector.ascx.cs" Inherits="LanguageDetector.MILanguageDetector"%>
<asp:DropDownList ID="languageCombo" runat="server" onchange="selectIndexChange(this)">
</asp:DropDownList>

<script type="text/javascript">
    var dictionary = <%= JSDictionary%>;

    function selectIndexChange(ddl)
    {
        var expireDate = new Date();
        expireDate.setFullYear(expireDate.getFullYear() + 5);
        document.cookie = '<%= CookieName%>=' + dictionary[ddl.value]['languageCode'] + ';expires=' + expireDate.toUTCString() + '; path=/';
        window.location.href = dictionary[ddl.value]['url'];
    }
</script>