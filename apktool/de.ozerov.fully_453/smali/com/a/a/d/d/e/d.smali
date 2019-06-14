.class public Lcom/a/a/d/d/e/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lcom/a/a/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/m<",
        "Lcom/a/a/d/d/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GifEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/k;)Lcom/a/a/d/c;
    .locals 0
    .param p1    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 23
    sget-object p1, Lcom/a/a/d/c;->a:Lcom/a/a/d/c;

    return-object p1
.end method

.method public a(Lcom/a/a/d/b/u;Ljava/io/File;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "Lcom/a/a/d/d/e/c;",
            ">;",
            "Ljava/io/File;",
            "Lcom/a/a/d/k;",
            ")Z"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/d/e/c;

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/d/e/c;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/a/a/j/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GifEncoder"

    const/4 p3, 0x5

    .line 35
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GifEncoder"

    const-string p3, "Failed to encode GIF drawable data"

    .line 36
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 17
    check-cast p1, Lcom/a/a/d/b/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/d/e/d;->a(Lcom/a/a/d/b/u;Ljava/io/File;Lcom/a/a/d/k;)Z

    move-result p1

    return p1
.end method
