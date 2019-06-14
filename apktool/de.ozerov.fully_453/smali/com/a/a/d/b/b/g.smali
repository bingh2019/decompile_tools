.class public final Lcom/a/a/d/b/b/g;
.super Lcom/a/a/d/b/b/d;
.source "ExternalPreferredCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/a/a/d/b/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 24
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/a/a/d/b/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 29
    new-instance v0, Lcom/a/a/d/b/b/g$1;

    invoke-direct {v0, p1, p2}, Lcom/a/a/d/b/b/g$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/a/a/d/b/b/d;-><init>(Lcom/a/a/d/b/b/d$a;J)V

    return-void
.end method
