.class public Landroid/support/v7/widget/ac$a;
.super Landroid/support/v7/widget/t;
.source "MenuPopupWindow.java"


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final d:I

.field final e:I

.field private f:Landroid/support/v7/widget/ab;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/t;-><init>(Landroid/content/Context;Z)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 142
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 144
    iput v0, p0, Landroid/support/v7/widget/ac$a;->d:I

    .line 145
    iput v1, p0, Landroid/support/v7/widget/ac$a;->e:I

    goto :goto_0

    .line 147
    :cond_0
    iput v1, p0, Landroid/support/v7/widget/ac$a;->d:I

    .line 148
    iput v0, p0, Landroid/support/v7/widget/ac$a;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIII)I
    .locals 0

    .line 129
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/t;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(IZ)I
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/t;->a(IZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 157
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac$a;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/t;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/support/v7/widget/t;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/support/v7/widget/t;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/support/v7/widget/t;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/support/v7/widget/t;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ac$a;->f:Landroid/support/v7/widget/ab;

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/ac$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 189
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 195
    check-cast v0, Landroid/support/v7/view/menu/g;

    :goto_0
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/ac$a;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    .line 204
    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 205
    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/g;->a(I)Landroid/support/v7/view/menu/k;

    move-result-object v2

    .line 210
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ac$a;->g:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    .line 212
    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->b()Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 214
    iget-object v3, p0, Landroid/support/v7/widget/ac$a;->f:Landroid/support/v7/widget/ab;

    invoke-interface {v3, v0, v1}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 217
    :cond_2
    iput-object v2, p0, Landroid/support/v7/widget/ac$a;->g:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    .line 220
    iget-object v1, p0, Landroid/support/v7/widget/ac$a;->f:Landroid/support/v7/widget/ab;

    invoke-interface {v1, v0, v2}, Landroid/support/v7/widget/ab;->b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 225
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/t;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/ac$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 163
    iget v2, p0, Landroid/support/v7/widget/ac$a;->d:I

    if-ne p1, v2, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/ac$a;->getSelectedItemPosition()I

    move-result p1

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/widget/ac$a;->getSelectedItemId()J

    move-result-wide v2

    .line 165
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/support/v7/widget/ac$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 171
    iget v0, p0, Landroid/support/v7/widget/ac$a;->e:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 172
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac$a;->setSelection(I)V

    .line 175
    invoke-virtual {p0}, Landroid/support/v7/widget/ac$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->b()Landroid/support/v7/view/menu/h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->b(Z)V

    return v1

    .line 178
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/t;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/t;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Landroid/support/v7/widget/ab;)V
    .locals 0

    .line 153
    iput-object p1, p0, Landroid/support/v7/widget/ac$a;->f:Landroid/support/v7/widget/ab;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/t;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
