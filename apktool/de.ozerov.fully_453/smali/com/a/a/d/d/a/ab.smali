.class public Lcom/a/a/d/d/a/ab;
.super Lcom/a/a/d/d/a/ac;
.source "VideoBitmapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/d/d/a/ac<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/a/a/f;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/f;->b()Lcom/a/a/d/b/a/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/d/d/a/ab;-><init>(Lcom/a/a/d/b/a/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/b/a/e;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/a/a/d/d/a/ac$d;

    invoke-direct {v0}, Lcom/a/a/d/d/a/ac$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/d/a/ac;-><init>(Lcom/a/a/d/b/a/e;Lcom/a/a/d/d/a/ac$c;)V

    return-void
.end method
