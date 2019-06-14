.class public Lcom/a/a/d/d/a/y;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/a/a/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/d/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/l<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/d/a/o;

.field private final b:Lcom/a/a/d/b/a/b;


# direct methods
.method public constructor <init>(Lcom/a/a/d/d/a/o;Lcom/a/a/d/b/a/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/a/a/d/d/a/y;->a:Lcom/a/a/d/d/a/o;

    .line 25
    iput-object p2, p0, Lcom/a/a/d/d/a/y;->b:Lcom/a/a/d/b/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lcom/a/a/d/d/a/v;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/a/a/d/d/a/v;

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/a/a/d/d/a/v;

    iget-object v1, p0, Lcom/a/a/d/d/a/y;->b:Lcom/a/a/d/b/a/b;

    invoke-direct {v0, p1, v1}, Lcom/a/a/d/d/a/v;-><init>(Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/a/a/j/d;->a(Ljava/io/InputStream;)Lcom/a/a/j/d;

    move-result-object v1

    .line 59
    new-instance v3, Lcom/a/a/j/h;

    invoke-direct {v3, v1}, Lcom/a/a/j/h;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v7, Lcom/a/a/d/d/a/y$a;

    invoke-direct {v7, p1, v1}, Lcom/a/a/d/d/a/y$a;-><init>(Lcom/a/a/d/d/a/v;Lcom/a/a/j/d;)V

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/a/a/d/d/a/y;->a:Lcom/a/a/d/d/a/o;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/a/a/d/d/a/o;->a(Ljava/io/InputStream;IILcom/a/a/d/k;Lcom/a/a/d/d/a/o$a;)Lcom/a/a/d/b/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Lcom/a/a/j/d;->c()V

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/a/a/d/d/a/v;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 64
    invoke-virtual {v1}, Lcom/a/a/j/d;->c()V

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/a/a/d/d/a/v;->b()V

    :cond_2
    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/d/a/y;->a(Ljava/io/InputStream;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 30
    iget-object p2, p0, Lcom/a/a/d/d/a/y;->a:Lcom/a/a/d/d/a/o;

    invoke-virtual {p2, p1}, Lcom/a/a/d/d/a/o;->a(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/d/a/y;->a(Ljava/io/InputStream;Lcom/a/a/d/k;)Z

    move-result p1

    return p1
.end method
