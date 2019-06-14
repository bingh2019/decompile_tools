.class public Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SlidingFragmentActivity.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/app/a;


# instance fields
.field private q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->setBehindContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->e()V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l_()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-direct {v0, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    .line 22
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 149
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public setBehindContentView(Landroid/view/View;)V
    .locals 2

    .line 90
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 67
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->q:Lcom/jeremyfeinstein/slidingmenu/lib/app/b;

    invoke-virtual {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
