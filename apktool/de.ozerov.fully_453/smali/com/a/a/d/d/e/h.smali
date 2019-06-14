.class public final Lcom/a/a/d/d/e/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/a/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/l<",
        "Lcom/a/a/c/b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/b/a/e;


# direct methods
.method public constructor <init>(Lcom/a/a/d/b/a/e;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/a/a/d/d/e/h;->a:Lcom/a/a/d/b/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Lcom/a/a/c/b;
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
            "Lcom/a/a/c/b;",
            "II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/a/a/c/b;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/a/a/d/d/e/h;->a:Lcom/a/a/d/b/a/e;

    invoke-static {p1, p2}, Lcom/a/a/d/d/a/f;->a(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/e;)Lcom/a/a/d/d/a/f;

    move-result-object p1

    return-object p1
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

    .line 16
    check-cast p1, Lcom/a/a/c/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/d/e/h;->a(Lcom/a/a/c/b;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/c/b;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Lcom/a/a/c/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x1

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

    .line 16
    check-cast p1, Lcom/a/a/c/b;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/d/e/h;->a(Lcom/a/a/c/b;Lcom/a/a/d/k;)Z

    move-result p1

    return p1
.end method
