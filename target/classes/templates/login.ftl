<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>
<@c.page>
    ${message?ifExists}
<@l.login "/login","Log in",false/>

<div class="mt-3">
<a  href="/registration">Registration</a>
</div>

</@c.page>