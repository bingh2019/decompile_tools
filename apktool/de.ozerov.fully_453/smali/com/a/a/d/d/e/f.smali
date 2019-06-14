.class public Lcom/a/a/d/d/e/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/a/a/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/n<",
        "Lcom/a/a/d/d/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/a/a/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/n<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/n;

    iput-object p1, p0, Lcom/a/a/d/d/e/f;->c:Lcom/a/a/d/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/a/a/d/b/u;II)Lcom/a/a/d/b/u;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/d/b/u<",
            "Lcom/a/a/d/d/e/c;",
            ">;II)",
            "Lcom/a/a/d/b/u<",
            "Lcom/a/a/d/d/e/c;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/d/e/c;

    .line 38
    invoke-static {p1}, Lcom/a/a/f;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/f;->b()Lcom/a/a/d/b/a/e;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/a/a/d/d/e/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/a/a/d/d/a/f;

    invoke-direct {v3, v2, v1}, Lcom/a/a/d/d/a/f;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/e;)V

    .line 41
    iget-object v1, p0, Lcom/a/a/d/d/e/f;->c:Lcom/a/a/d/n;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/a/a/d/n;->a(Landroid/content/Context;Lcom/a/a/d/b/u;II)Lcom/a/a/d/b/u;

    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 43
    invoke-interface {v3}, Lcom/a/a/d/b/u;->f()V

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    iget-object p3, p0, Lcom/a/a/d/d/e/f;->c:Lcom/a/a/d/n;

    invoke-virtual {v0, p3, p1}, Lcom/a/a/d/d/e/c;->a(Lcom/a/a/d/n;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Lcom/a/a/d/d/e/f;->c:Lcom/a/a/d/n;

    invoke-interface {v0, p1}, Lcom/a/a/d/n;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/a/a/d/d/e/f;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/a/a/d/d/e/f;

    .line 55
    iget-object v0, p0, Lcom/a/a/d/d/e/f;->c:Lcom/a/a/d/n;

    iget-object p1, p1, Lcom/a/a/d/d/e/f;->c:Lcom/a/a/d/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/a/a/d/d/e/f;->c:Lcom/a/a/d/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
