<#macro comment post,type>
    <#if !post.disallowComment!false>
        <!--<script src="https://lib.baomitu.com/vue/2.6.10/vue.common.dev.js"></script>
        <script src="${options.comment_internal_plugin_js!'//cdn.jsdelivr.net/gh/halo-dev/halo-comment@latest/dist/halo-comment.min.js'}"></script>
        <halo-comment id="${post.id}" type="${type}"/>-->
    </#if>
</#macro>
