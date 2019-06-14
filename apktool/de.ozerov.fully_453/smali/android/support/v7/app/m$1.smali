.class Landroid/support/v7/app/m$1;
.super Landroid/support/v4/view/ah;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/m;


# direct methods
.method constructor <init>(Landroid/support/v7/app/m;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    invoke-direct {p0}, Landroid/support/v4/view/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    iget-boolean p1, p1, Landroid/support/v7/app/m;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 142
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 144
    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    .line 145
    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    invoke-virtual {p1}, Landroid/support/v7/app/m;->A()V

    .line 146
    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Landroid/support/v7/app/m$1;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/view/ab;->Q(Landroid/view/View;)V

    :cond_1
    return-void
.end method
