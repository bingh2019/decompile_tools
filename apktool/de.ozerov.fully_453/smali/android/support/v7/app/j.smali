.class Landroid/support/v7/app/j;
.super Landroid/support/v7/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/j$b;,
        Landroid/support/v7/app/j$a;,
        Landroid/support/v7/app/j$c;
    }
.end annotation


# instance fields
.field i:Landroid/support/v7/widget/p;

.field j:Z

.field k:Landroid/view/Window$Callback;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/support/v7/widget/Toolbar$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->n:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroid/support/v7/app/j$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$1;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->o:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroid/support/v7/app/j$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$2;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->p:Landroid/support/v7/widget/Toolbar$b;

    .line 69
    new-instance v0, Landroid/support/v7/widget/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/aw;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    .line 70
    new-instance v0, Landroid/support/v7/app/j$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/j$c;-><init>(Landroid/support/v7/app/j;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/view/Window$Callback;

    .line 71
    iget-object p3, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Landroid/support/v7/widget/p;->a(Landroid/view/Window$Callback;)V

    .line 72
    iget-object p3, p0, Landroid/support/v7/app/j;->p:Landroid/support/v7/widget/Toolbar$b;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 73
    iget-object p1, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/p;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private C()Landroid/view/Menu;
    .locals 3

    .line 543
    iget-boolean v0, p0, Landroid/support/v7/app/j;->l:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    new-instance v1, Landroid/support/v7/app/j$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/j$a;-><init>(Landroid/support/v7/app/j;)V

    new-instance v2, Landroid/support/v7/app/j$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/j$b;-><init>(Landroid/support/v7/app/j;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/view/menu/p$a;Landroid/support/v7/view/menu/h$a;)V

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Landroid/support/v7/app/j;->l:Z

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->A()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/Window$Callback;
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method B()V
    .locals 5

    .line 448
    invoke-direct {p0}, Landroid/support/v7/app/j;->C()Landroid/view/Menu;

    move-result-object v0

    .line 449
    instance-of v1, v0, Landroid/support/v7/view/menu/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/view/menu/h;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->i()V

    .line 454
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 455
    iget-object v3, p0, Landroid/support/v7/app/j;->k:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/j;->k:Landroid/view/Window$Callback;

    .line 456
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 457
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 461
    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->j()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->j()V

    :cond_5
    throw v0
.end method

.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/ab;->m(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 95
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    iget-object v1, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v1}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 259
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->r()I

    move-result v0

    .line 260
    iget-object v1, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/p;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 494
    iget-object v0, p0, Landroid/support/v7/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .line 334
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 0

    .line 346
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;IZ)V
    .locals 0

    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;Z)V
    .locals 0

    .line 340
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_0
    iget-object p2, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {p2, p1}, Landroid/support/v7/widget/p;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$d;)V
    .locals 2

    .line 191
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    new-instance v1, Landroid/support/v7/app/h;

    invoke-direct {v1, p2}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/ActionBar$d;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/p;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 476
    invoke-direct {p0}, Landroid/support/v7/app/j;->C()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 478
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/app/j;->u()Z

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 499
    iget-object v0, p0, Landroid/support/v7/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .line 358
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 270
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->a(II)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->b(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .line 376
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->a(II)V

    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->e(I)V

    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 280
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->a(II)V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v1}, Landroid/support/v7/widget/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 285
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->a(II)V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v1}, Landroid/support/v7/widget/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 1

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    .line 254
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->a(II)V

    return-void
.end method

.method public h()Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 318
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->d(I)V

    return-void

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 1

    .line 364
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)V
    .locals 3

    .line 504
    iget-boolean v0, p0, Landroid/support/v7/app/j;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 507
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/j;->m:Z

    .line 509
    iget-object v0, p0, Landroid/support/v7/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 511
    iget-object v2, p0, Landroid/support/v7/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/ActionBar$c;

    invoke-interface {v2, p1}, Landroid/support/v7/app/ActionBar$c;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->g(I)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->y()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->h(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 406
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/p;->j(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 413
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/p;->j(I)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/support/v7/app/ActionBar;->q()Z

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ab;->M(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->n()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 428
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->o()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/j;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/j;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 233
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method z()V
    .locals 2

    .line 489
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/j;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
