.class Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$i;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a(Ljava/lang/String;Landroid/support/v4/media/k$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$i<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/k$b;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$f;Ljava/lang/Object;Landroid/support/v4/media/k$b;)V
    .locals 0

    .line 527
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a:Landroid/support/v4/media/k$b;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a:Landroid/support/v4/media/k$b;

    invoke-virtual {v0}, Landroid/support/v4/media/k$b;->a()V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 527
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 535
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 536
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 539
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a:Landroid/support/v4/media/k$b;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/k$b;->a(Ljava/util/List;I)V

    return-void
.end method
