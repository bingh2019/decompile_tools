.class public Lcom/a/a/d/d/a/d;
.super Ljava/lang/Object;
.source "BitmapDrawableTransformation.java"

# interfaces
.implements Lcom/a/a/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/n<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lcom/a/a/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/n<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/n<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/a/a/d/d/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/a/a/d/d/a/q;-><init>(Lcom/a/a/d/n;Z)V

    .line 27
    invoke-static {v0}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/n;

    iput-object p1, p0, Lcom/a/a/d/d/a/d;->c:Lcom/a/a/d/n;

    return-void
.end method

.method private static a(Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapped transformation unexpectedly returned a non BitmapDrawable resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {p0}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/a/a/d/b/u;II)Lcom/a/a/d/b/u;
    .locals 1
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p2}, Lcom/a/a/d/d/a/d;->b(Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/a/a/d/d/a/d;->c:Lcom/a/a/d/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/a/d/n;->a(Landroid/content/Context;Lcom/a/a/d/b/u;II)Lcom/a/a/d/b/u;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/a/a/d/d/a/d;->a(Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 74
    iget-object v0, p0, Lcom/a/a/d/d/a/d;->c:Lcom/a/a/d/n;

    invoke-interface {v0, p1}, Lcom/a/a/d/n;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 60
    instance-of v0, p1, Lcom/a/a/d/d/a/d;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/a/a/d/d/a/d;

    .line 62
    iget-object v0, p0, Lcom/a/a/d/d/a/d;->c:Lcom/a/a/d/n;

    iget-object p1, p1, Lcom/a/a/d/d/a/d;->c:Lcom/a/a/d/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/a/a/d/d/a/d;->c:Lcom/a/a/d/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
