<%!
    title = "Jiko - Template Engine for Javascript"
    description = "Home Page of the Jiko Template Engine"
    sideContent = True
%>

<%inherit file="/common/base.mako"/>

<%namespace name="macros" file="/macros.mako"/>

<%block name="favicons">
    <link rel="shortcut icon" href="/static/img/favicon.ico">
</%block>

<%block name="head">
    <link rel="stylesheet" type="text/css" href="/static/css/style.css" />
    <script type="text/javascript" src="/static/libs/underscore/underscore.js"></script>
    <script type="text/javascript" src="/static/libs/jiko/jiko.js"></script>
</%block>

<%block name="beforeContent">
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-33415030-7', 'neoname.eu');
      ga('send', 'pageview');

    </script>
    <a href="https://github.com/nicolas-van/jiko"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_gray_6d6d6d.png" alt="Fork me on GitHub"></a>
</%block>

<%block name="sideContent">

<div class="sidePageHeader">
    <div class="sidePageHeader sideBlock">
        <a href="/"><img src="/static/img/horse_150.png"></img></a>
        <div>
            <h1>Jiko</h1>
            <h2>Full Featured Template Engine for JavaScript</h2>
        </div>
    </div>
    <div class="verticalSocialNetwork">
        ${macros.social()}
    </div>
    <div class="sideNavigation sideBlock">
        <h3>Navigation</h3>
        ${macros.navigation()}
    </div>
    <div class="usefulLinks sideBlock">
        <h3>Useful Links</h3>
        ${macros.links()}
    </div>
</div>

</%block>