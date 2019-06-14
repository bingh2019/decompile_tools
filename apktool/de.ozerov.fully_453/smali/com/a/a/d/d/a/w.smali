.class public Lcom/a/a/d/d/a/w;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/a/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/l<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/d/c/e;

.field private final b:Lcom/a/a/d/b/a/e;


# direct methods
.method public constructor <init>(Lcom/a/a/d/d/c/e;Lcom/a/a/d/b/a/e;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/a/a/d/d/a/w;->a:Lcom/a/a/d/d/c/e;

    .line 38
    iput-object p2, p0, Lcom/a/a/d/d/a/w;->b:Lcom/a/a/d/b/a/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/a/a/d/d/a/w;->a:Lcom/a/a/d/d/c/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/d/d/c/e;->a(Landroid/net/Uri;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object p4, p0, Lcom/a/a/d/d/a/w;->b:Lcom/a/a/d/b/a/e;

    invoke-static {p4, p1, p2, p3}, Lcom/a/a/d/d/a/p;->a(Lcom/a/a/d/b/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/a/a/d/b/u;

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
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/d/a/w;->a(Landroid/net/Uri;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const-string p2, "android.resource"

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/d/a/w;->a(Landroid/net/Uri;Lcom/a/a/d/k;)Z

    move-result p1

    return p1
.end method
