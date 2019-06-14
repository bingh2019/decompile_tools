.class Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$e;
.source "MediaSessionCompat.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    a = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3906
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3910
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/o$b;)V
    .locals 0

    return-void
.end method

.method public final h()Landroid/support/v4/media/o$b;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 3920
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    .line 3921
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 3922
    new-instance v1, Landroid/support/v4/media/o$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/o$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
