.class public Lcom/a/a/d/d/a/f;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/a/a/d/b/q;
.implements Lcom/a/a/d/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/b/q;",
        "Lcom/a/a/d/b/u<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/a/a/d/b/a/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/e;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/a/e;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 37
    invoke-static {p1, v0}, Lcom/a/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/a/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 38
    invoke-static {p2, p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/b/a/e;

    iput-object p1, p0, Lcom/a/a/d/d/a/f;->b:Lcom/a/a/d/b/a/e;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/e;)Lcom/a/a/d/d/a/f;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Lcom/a/a/d/b/a/e;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/a/a/d/d/a/f;

    invoke-direct {v0, p0, p1}, Lcom/a/a/d/d/a/f;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/a/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/a/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 44
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/a/a/d/d/a/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/a/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/a/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/a/a/d/d/a/f;->b:Lcom/a/a/d/b/a/e;

    iget-object v1, p0, Lcom/a/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
