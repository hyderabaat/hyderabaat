<%@ control language="VB" autoeventwireup="true" inherits="ViewSwitcher, App_Web_mamtsmz5" %>
<div id="viewSwitcher">
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>" data-ajax="false">Switch to <%: AlternateView %></a>
</div>
