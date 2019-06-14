.class public final Lcom/a/a/d/d/a/u;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/a/a/d/b/q;
.implements Lcom/a/a/d/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/b/q;",
        "Lcom/a/a/d/b/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/a/a/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/a/a/d/b/u;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/a/a/d/d/a/u;->a:Landroid/content/res/Resources;

    .line 62
    invoke-static {p2}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/b/u;

    iput-object p1, p0, Lcom/a/a/d/d/a/u;->b:Lcom/a/a/d/b/u;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/a/a/d/d/a/u;

    invoke-direct {v0, p0, p1}, Lcom/a/a/d/d/a/u;-><init>(Landroid/content/res/Resources;Lcom/a/a/d/b/u;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/a/a/d/d/a/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/a/a/f;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/f;->b()Lcom/a/a/d/b/a/e;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/a/a/d/d/a/f;->a(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/e;)Lcom/a/a/d/d/a/f;

    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/a/a/d/d/a/u;->a(Landroid/content/res/Resources;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;

    move-result-object p0

    check-cast p0, Lcom/a/a/d/d/a/u;

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/a/a/d/b/a/e;Landroid/graphics/Bitmap;)Lcom/a/a/d/d/a/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p2, p1}, Lcom/a/a/d/d/a/f;->a(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/e;)Lcom/a/a/d/d/a/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/a/a/d/d/a/u;->a(Landroid/content/res/Resources;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;

    move-result-object p0

    check-cast p0, Lcom/a/a/d/d/a/u;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/a/a/d/d/a/u;->b:Lcom/a/a/d/b/u;

    instance-of v0, v0, Lcom/a/a/d/b/q;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/a/a/d/d/a/u;->b:Lcom/a/a/d/b/u;

    check-cast v0, Lcom/a/a/d/b/q;

    invoke-interface {v0}, Lcom/a/a/d/b/q;->a()V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 74
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/a/a/d/d/a/u;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/a/a/d/d/a/u;->b:Lcom/a/a/d/b/u;

    invoke-interface {v2}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/a/a/d/d/a/u;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/a/a/d/d/a/u;->b:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/a/a/d/d/a/u;->b:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->f()V

    return-void
.end method
