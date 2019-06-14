.class Landroid/support/v4/media/q;
.super Landroid/support/v4/media/p;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    a = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/q$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/media/p;-><init>(Landroid/content/Context;)V

    const-string v0, "media_session"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Landroid/support/v4/media/q;->a:Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/o$c;)Z
    .locals 1

    .line 36
    instance-of v0, p1, Landroid/support/v4/media/q$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/v4/media/q;->a:Landroid/media/session/MediaSessionManager;

    check-cast p1, Landroid/support/v4/media/q$a;

    iget-object p1, p1, Landroid/support/v4/media/q$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionManager;->isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
