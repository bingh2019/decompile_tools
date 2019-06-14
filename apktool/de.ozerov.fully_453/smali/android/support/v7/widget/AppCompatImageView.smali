.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

# interfaces
.implements Landroid/support/v4/view/z;
.implements Landroid/support/v4/widget/w;


# instance fields
.field private final a:Landroid/support/v7/widget/e;

.field private final b:Landroid/support/v7/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-static {p1}, Landroid/support/v7/widget/as;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Landroid/support/v7/widget/e;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    .line 75
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Landroid/support/v7/widget/i;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/i;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    .line 78
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/i;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 252
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->c()V

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/i;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    .line 247
    invoke-virtual {v0}, Landroid/support/v7/widget/i;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/i;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/i;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 116
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 117
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/i;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
