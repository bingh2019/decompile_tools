.class public Lcom/a/a/d/d/a/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lcom/a/a/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/m<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/b/a/e;

.field private final b:Lcom/a/a/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/b/a/e;Lcom/a/a/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/a/e;",
            "Lcom/a/a/d/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/a/a/d/d/a/b;->a:Lcom/a/a/d/b/a/e;

    .line 23
    iput-object p2, p0, Lcom/a/a/d/d/a/b;->b:Lcom/a/a/d/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/k;)Lcom/a/a/d/c;
    .locals 1
    .param p1    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/a/a/d/d/a/b;->b:Lcom/a/a/d/m;

    invoke-interface {v0, p1}, Lcom/a/a/d/m;->a(Lcom/a/a/d/k;)Lcom/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/d/b/u;Ljava/io/File;Lcom/a/a/d/k;)Z
    .locals 3
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/a/a/d/k;",
            ")Z"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/a/a/d/d/a/b;->b:Lcom/a/a/d/m;

    new-instance v1, Lcom/a/a/d/d/a/f;

    invoke-interface {p1}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/a/a/d/d/a/b;->a:Lcom/a/a/d/b/a/e;

    invoke-direct {v1, p1, v2}, Lcom/a/a/d/d/a/f;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/e;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/a/a/d/m;->a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/d/k;)Z

    move-result p1

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

    .line 16
    check-cast p1, Lcom/a/a/d/b/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/d/a/b;->a(Lcom/a/a/d/b/u;Ljava/io/File;Lcom/a/a/d/k;)Z

    move-result p1

    return p1
.end method
