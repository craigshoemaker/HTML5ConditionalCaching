CACHE MANIFEST
## version 1

CACHE:
contact.htm
style.css
jquery-1.6.3.min.js
map.png

NETWORK:
events.htm

<%@ Page 
    ContentType="text/cache-manifest"
    ResponseEncoding = "utf-8"
    Language="C#" AutoEventWireup="true" 
    CodeBehind="manifest.aspx.cs" 
    Inherits="ConditionalCaching.manifest" %>

<script language="CS" runat="server">
    void Page_Load(object sender, System.EventArgs e) 
    {
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
    } 
</script>

