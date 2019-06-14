.class public Lde/ozerov/fully/cy;
.super Ljava/lang/Object;
.source "Wallpaper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "cy"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<!DOCTYPE html><html><head>\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<title>Fully Wallpaper</title>\n<style>\n* {margin:0; padding:0; }\nbody {font-family: Arial, \"Helvetica Neue\", Helvetica, sans-serif; text-align:left; box-sizing:border-box; overflow-x:hidden; min-height:100%; }\nbody {background-color: #101010; }\ndiv#maindiv { font-size:2em; color:#303030; text-align: center; position: absolute; top: 50%; left: 50%; margin-right: -50%; transform: translate(-50%, -50%)  }\n</style>\n</head>\n<body>\n<div id=\"maindiv\">Use Your Own Wallpaper. <br />Look in Settings >> Playlist Settings <br /> >> Wallpaper URL</div>\n</body></html>"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
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

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
