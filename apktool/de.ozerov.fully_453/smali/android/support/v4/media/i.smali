.class Landroid/support/v4/media/i;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/i$b;,
        Landroid/support/v4/media/i$a;,
        Landroid/support/v4/media/i$c;,
        Landroid/support/v4/media/i$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 46
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/media/i$d;)Ljava/lang/Object;
    .locals 1

    .line 38
    new-instance v0, Landroid/support/v4/media/i$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/i$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/i$d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p0, Landroid/service/media/MediaBrowserService;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 54
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method
