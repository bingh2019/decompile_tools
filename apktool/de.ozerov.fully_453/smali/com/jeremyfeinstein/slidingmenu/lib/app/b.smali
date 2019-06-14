.class public Lcom/jeremyfeinstein/slidingmenu/lib/app/b;
.super Ljava/lang/Object;
.source "SlidingActivityHelper.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->e:Z

    .line 26
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->f:Z

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->g:Z

    .line 36
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/jeremyfeinstein/slidingmenu/lib/app/b;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/jeremyfeinstein/slidingmenu/lib/d$g;->slidingmenumain:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->e:Z

    .line 151
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 136
    iget-boolean p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->e:Z

    if-nez p2, :cond_0

    .line 137
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->f:Z

    if-nez v0, :cond_0

    .line 98
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->g:Z

    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "enableSlidingActionBar must be called in onCreate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 212
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->e()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->f:Z

    .line 61
    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->a:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->g:Z

    xor-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "SlidingActivityHelper.open"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SlidingActivityHelper.secondary"

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jeremyfeinstein/slidingmenu/lib/app/b$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/b$1;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/app/b;ZZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both setBehindContentView must be called in onCreate in addition to setContentView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->d:Landroid/view/View;

    .line 163
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    iget-object p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->d()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SlidingActivityHelper.open"

    .line 125
    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SlidingActivityHelper.secondary"

    .line 126
    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/app/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->c()V

    return-void
.end method
