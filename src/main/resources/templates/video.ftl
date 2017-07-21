/**
* Created by kzyuan on 2017/7/21.
*/
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Video.js 5.18.4</title>
    <link href="${request.contextPath}/static/video.js/css/video-js.css" rel="stylesheet">
    <!-- If you'd like to support IE8 -->
    <script src="${request.contextPath}/static/video.js/js/videojs-ie8.min.js"></script>
    <style>
        body {
            background-color: #191919
        }

        .m {
            width: 640px;
            height: 264;
            margin-left: auto;
            margin-right: auto;
            margin-top: 100px;
        }
    </style>
</head>

<body>

<div class="m">
    <video id="my-video" class="video-js" controls preload="auto" width="640" height="264"
           poster="${request.contextPath}/static/image/MY_VIDEO_POSTER.gif" data-setup="{}">
    <#--<source src="http://vjs.zencdn.net/v/oceans.mp4" type="video/mp4">-->
        <source src="<#if video.url ??>${video.url}<#else>http://pic.888pic.com/00/14/56/76v888piCwHQ.mp4</#if>" type="video/mp4">
        <source src="http://vjs.zencdn.net/v/oceans.webm" type="video/webm">
        <source src="http://vjs.zencdn.net/v/oceans.ogv" type="video/ogg">
        <p class="vjs-no-js">
            To view this video please enable JavaScript, and consider upgrading to a web browser that
            <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
        </p>
    </video>
    <script src="http://vjs.zencdn.net/5.19/video.min.js"></script>
    <script type="text/javascript">
        var myPlayer = videojs('my-video');
        videojs("my-video").ready(function () {
            var myPlayer = this;
            myPlayer.play();
        });
    </script>
</div>

</body>
</html>
