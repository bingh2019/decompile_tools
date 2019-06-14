.class Landroid/support/v7/view/menu/w;
.super Landroid/support/v7/view/menu/s;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a/c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v4/d/a/a;)V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/support/v4/d/a/c;
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/v7/view/menu/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/d/a/c;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/d/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/w;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/view/menu/w;->c()Landroid/support/v4/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
