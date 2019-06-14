.class public final Lcom/a/a/d/d/e/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lcom/a/a/c/b$a;


# instance fields
.field private final a:Lcom/a/a/d/b/a/e;

.field private final b:Lcom/a/a/d/b/a/b;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/b/a/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/a/a/d/d/e/b;-><init>(Lcom/a/a/d/b/a/e;Lcom/a/a/d/b/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/b/a/e;Lcom/a/a/d/b/a/b;)V
    .locals 0
    .param p2    # Lcom/a/a/d/b/a/b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/a/a/d/d/e/b;->a:Lcom/a/a/d/b/a/e;

    .line 35
    iput-object p2, p0, Lcom/a/a/d/d/e/b;->b:Lcom/a/a/d/b/a/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->a:Lcom/a/a/d/b/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/d/b/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->a:Lcom/a/a/d/b/a/e;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->b:Lcom/a/a/d/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->b:Lcom/a/a/d/b/a/b;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->b:Lcom/a/a/d/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->b:Lcom/a/a/d/b/a/b;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[B
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->b:Lcom/a/a/d/b/a/b;

    if-nez v0, :cond_0

    .line 53
    new-array p1, p1, [B

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->b:Lcom/a/a/d/b/a/b;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/a/a/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b(I)[I
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->b:Lcom/a/a/d/b/a/b;

    if-nez v0, :cond_0

    .line 70
    new-array p1, p1, [I

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/d/e/b;->b:Lcom/a/a/d/b/a/b;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/a/a/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
