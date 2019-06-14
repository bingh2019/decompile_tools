.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Landroid/support/v4/app/ap$a;
.implements Landroid/support/v7/app/a$b;
.implements Landroid/support/v7/app/d;


# instance fields
.field private q:Landroid/support/v7/app/e;

.field private r:I

.field private s:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Landroid/support/v7/app/AppCompatActivity;->r:I

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 552
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 555
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 559
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 0
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v4/app/ap;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/ap;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 348
    invoke-virtual {p1, p0}, Landroid/support/v4/app/ap;->a(Landroid/app/Activity;)Landroid/support/v4/app/ap;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0
    .param p1    # Landroid/support/v7/view/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 448
    invoke-static {p0, p1}, Landroid/support/v4/app/ab;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public a_()Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 431
    invoke-static {p0}, Landroid/support/v4/app/ab;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroid/support/v7/app/a$a;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 483
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()Landroid/support/v7/app/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 464
    invoke-static {p0, p1}, Landroid/support/v4/app/ab;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/ap;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/ap;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0
    .param p1    # Landroid/support/v7/view/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->c(I)Z

    move-result p1

    return p1
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 586
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 530
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 535
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 540
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->s:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Landroid/support/v7/widget/ba;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ba;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->s:Landroid/content/res/Resources;

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->s:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->s:Landroid/content/res/Resources;

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->f()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->f()V

    return-void
.end method

.method public l()Landroid/support/v7/app/ActionBar;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a_()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-static {p0}, Landroid/support/v4/app/ap;->a(Landroid/content/Context;)Landroid/support/v4/app/ap;

    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/support/v4/app/ap;)V

    .line 399
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/support/v4/app/ap;)V

    .line 400
    invoke-virtual {v0}, Landroid/support/v4/app/ap;->b()V

    .line 403
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/b;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public o()Landroid/support/v7/app/e;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 519
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->q:Landroid/support/v7/app/e;

    if-nez v0, :cond_0

    .line 520
    invoke-static {p0, p0}, Landroid/support/v7/app/e;->a(Landroid/app/Activity;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->q:Landroid/support/v7/app/e;

    .line 522
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->q:Landroid/support/v7/app/e;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->s:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->n()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/app/e;->i()V

    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/app/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->r:I

    if-eqz v0, :cond_1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/AppCompatActivity;->r:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 82
    :cond_0
    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->r:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 85
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 210
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 211
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 569
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 572
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 196
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    .line 201
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->g()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->m()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 494
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 172
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->e()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 510
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->d()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/app/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ar;
        .end annotation
    .end param

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 92
    iput p1, p0, Landroid/support/v7/app/AppCompatActivity;->r:I

    return-void
.end method
