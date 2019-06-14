.class Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;->b(Landroid/support/v4/media/o$b;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/o$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/o$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 429
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->a:Landroid/support/v4/media/o$b;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 432
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v1}, Landroid/support/v4/j/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 433
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 434
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->d:Landroid/support/v4/media/o$b;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->a:Landroid/support/v4/media/o$b;

    invoke-virtual {v2, v3}, Landroid/support/v4/media/o$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->b:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
