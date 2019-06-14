.class Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$k;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroid/support/v4/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$j;Landroid/support/v4/media/MediaBrowserServiceCompat$k;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->b:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->c:I

    iput p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->d:I

    iput-object p6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1016
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->b:Ljava/lang/String;

    iget v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->c:I

    iget v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->d:I

    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->e:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$k;)V

    .line 1022
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1024
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    .line 1026
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
