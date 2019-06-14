.class Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;->c(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 416
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->a:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 419
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 420
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 421
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->a:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
