.class public Lde/ozerov/fully/x;
.super Ljava/lang/Object;
.source "FullySchemeHandler.java"


# static fields
.field private static a:Ljava/lang/String; = "x"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 23
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fully://color"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html>\n<html><head>\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<title>Fully Color</title>\n<style>\n* {margin:0; padding:0; }\nbody {font-family: Arial, \"Helvetica Neue\", Helvetica, sans-serif; text-align:left; box-sizing:border-box; overflow-x:hidden; min-height:100%; }\nbody {background-color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fully://color"

    const-string v2, ""

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";}\n</style>\n</head>\n<body>\n</body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const-string v0, "fully://wallpaper"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "<!DOCTYPE html>\n<html><head>\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<title>Fully Wallpaper</title>\n<style>\n* {margin:0; padding:0; }\nbody {font-family: Arial, \"Helvetica Neue\", Helvetica, sans-serif; text-align:left; box-sizing:border-box; overflow-x:hidden; min-height:100%; }\nbody {background-color: #101010; }\ndiv#maindiv { font-size:2em; color:#303030; text-align: center; position: absolute; top: 50%; left: 50%; margin-right: -50%; transform: translate(-50%, -50%)  }\n</style>\n</head>\n<body>\n<div id=\"maindiv\">Use Your Own Wallpaper. <br />Look in Settings >> Playlist Settings <br /> >> Wallpaper URL</div>\n</body></html>"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    const-string v0, "fully://youtube/video"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fully://youtube/playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown content "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 66
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html>\n<html><head>\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n<title>Fully YouTube Player</title>\n<style>\n* {margin:0; padding:0; background-color: black; }\niframe { pointer-events: none; } \nhtml, body { height: 100% }\n</style>\n</head>\n<body>\n<div id=\"player\"></div>\n<script>\n  var tag = document.createElement(\'script\');\n  tag.src = \"https://www.youtube.com/iframe_api\";\n  var firstScriptTag = document.getElementsByTagName(\'script\')[0];\n  firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);\n  var player;\n  function onYouTubeIframeAPIReady() {\n    player = new YT.Player(\'player\', {\n      height: \'99%\',\n      width: \'100%\',\n      playerVars: { \n      \'autoplay\': 1,\n      \'loop\': 1,\n      \'controls\': 0,\n      \'rel\': 0,\n      \'showinfo\': 0,\n      \'disablekb\': 1,\n      \'enablejsapi\': 1},\n      events: {\n        \'onReady\': onPlayerReady,\n        \'onError\': onPlayerError,\n        \'onStateChange\': onPlayerStateChange\n      }\n    });\n  }\n  function onPlayerStateChange(event) {     if (typeof fullyYtInterface != \"undefined\") fullyYtInterface.onPlayerStateChange(event.data); if (event.data == YT.PlayerState.PLAYING) {\n        currentIndex = event.target.getPlaylistIndex();\n    }\n\n    if (event.data == YT.PlayerState.ENDED) {\n        if (currentIndex == (event.target.getPlaylist().length-1)) {\n            if (typeof fullyYtInterface != \"undefined\") fullyYtInterface.onPlayerStateChange(22); \n        }\n    }  }\n  function onPlayerError(event) { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fully://youtube/playlist"

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " if (event.data >= 100) setTimeout(nextVideo, 3000); "

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    if (typeof fullyYtInterface != \"undefined\") fullyYtInterface.onPlayerError(event.data);\n  }\n  function nextVideo() { player.nextVideo(); }\n  function onPlayerReady(event) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fully://youtube/video"

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    player.loadVideoById({videoId:\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fully://youtube/video/"

    const-string v3, ""

    .line 137
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"});\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    player.loadPlaylist({list:\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fully://youtube/playlist/"

    const-string v3, ""

    .line 138
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"});\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    if (typeof fullyYtInterface != \"undefined\") fullyYtInterface.onPlayerReady(event.data);\n  }\n</script>\n</body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_3
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
