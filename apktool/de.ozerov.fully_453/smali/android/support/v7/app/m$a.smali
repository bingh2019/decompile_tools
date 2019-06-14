.class public Landroid/support/v7/app/m$a;
.super Landroid/support/v7/view/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/m;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/h;

.field private d:Landroid/support/v7/view/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/m;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 0

    .line 993
    iput-object p1, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 994
    iput-object p2, p0, Landroid/support/v7/app/m$a;->b:Landroid/content/Context;

    .line 995
    iput-object p3, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    .line 996
    new-instance p1, Landroid/support/v7/view/menu/h;

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 997
    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    .line 998
    iget-object p1, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 1003
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/m$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1086
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 1150
    iget-object p1, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    if-nez p1, :cond_0

    return-void

    .line 1153
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/m$a;->d()V

    .line 1154
    iget-object p1, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1070
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1071
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/m$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1076
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1106
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 1107
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1122
    iget-object p1, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    if-eqz p1, :cond_0

    .line 1123
    iget-object p1, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {p1, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/v;)Z
    .locals 3

    .line 1133
    iget-object v0, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1137
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/v;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1141
    :cond_1
    new-instance v0, Landroid/support/v7/view/menu/o;

    iget-object v2, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    invoke-virtual {v2}, Landroid/support/v7/app/m;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->c()V

    return v1
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 1008
    iget-object v0, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1091
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/v;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1081
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1013
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->p:Landroid/support/v7/app/m$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-boolean v0, v0, Landroid/support/v7/app/m;->t:Z

    iget-object v1, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-boolean v1, v1, Landroid/support/v7/app/m;->u:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/m;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iput-object p0, v0, Landroid/support/v7/app/m;->q:Landroid/support/v7/view/b;

    .line 1026
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v1, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/m;->r:Landroid/support/v7/view/b$a;

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 1030
    iput-object v0, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    .line 1031
    iget-object v1, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/m;->n(Z)V

    .line 1034
    iget-object v1, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v1, v1, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 1035
    iget-object v1, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v1, v1, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v1}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1037
    iget-object v1, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v1, v1, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-boolean v2, v2, Landroid/support/v7/app/m;->w:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1039
    iget-object v1, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iput-object v0, v1, Landroid/support/v7/app/m;->p:Landroid/support/v7/app/m$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1044
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->p:Landroid/support/v7/app/m$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()V

    .line 1053
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    iget-object v0, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->j()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1060
    iget-object v0, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()V

    .line 1062
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/m$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    iget-object v1, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->j()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/m$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->j()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1096
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1101
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Landroid/support/v7/app/m$a;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->k()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1117
    iget-object v0, p0, Landroid/support/v7/app/m$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/m$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
