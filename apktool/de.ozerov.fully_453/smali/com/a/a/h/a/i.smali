.class public abstract Lcom/a/a/h/a/i;
.super Lcom/a/a/h/a/q;
.source "ImageViewTarget.java"

# interfaces
.implements Lcom/a/a/h/b/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/h/a/q<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/a/a/h/b/f$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/a/a/h/a/q;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/a/a/h/a/q;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lcom/a/a/h/a/i;->a(Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/a/a/h/a/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 132
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/a/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    .line 134
    iget-object p1, p0, Lcom/a/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/a/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 93
    invoke-super {p0, p1}, Lcom/a/a/h/a/q;->a(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/a/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/a/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/a/a/h/a/i;->b(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/a/a/h/a/i;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/a/a/h/b/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/h/b/f;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/a/a/h/b/f<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2, p1, p0}, Lcom/a/a/h/b/f;->a(Ljava/lang/Object;Lcom/a/a/h/b/f$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/h/a/i;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/a/a/h/a/i;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/a/a/h/a/i;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 67
    invoke-super {p0, p1}, Lcom/a/a/h/a/q;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/a/a/h/a/i;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/a/a/h/a/i;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 80
    invoke-super {p0, p1}, Lcom/a/a/h/a/q;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/a/a/h/a/i;->b(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/a/a/h/a/i;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/a/a/h/a/i;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/a/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/a/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/a/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/a/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
