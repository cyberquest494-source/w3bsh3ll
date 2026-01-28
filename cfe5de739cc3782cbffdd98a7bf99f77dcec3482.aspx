<%@ Page Language="C#" AutoEventWireup="true" %>
<script runat="server">
    protected string CurrentTime;
    protected void Page_Load(object sender, EventArgs e)
    {
        System.TimeZoneInfo tz = System.TimeZoneInfo.Utc;
        CurrentTime = System.TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, tz).ToString("yyyy-MM-dd HH:mm:ss");
    }
</script>
<!doctype html>
<html>
<head><title>Check exec aspx</title></head>
<body>
    <h3>Current Server Time (ASPX): <% = Server.HtmlEncode(CurrentTime) %></h3>
</body>
</html>