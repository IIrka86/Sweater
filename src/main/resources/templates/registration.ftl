<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
    Add new user
    ${message!""}
    <@l.login "/registration" />
    <a href="/registration">Add new user</a>
</@c.page>



