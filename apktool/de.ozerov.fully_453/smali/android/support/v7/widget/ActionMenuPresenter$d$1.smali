.class Landroid/support/v7/widget/ActionMenuPresenter$d$1;
.super Landroid/support/v7/widget/w;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$d;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 652
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/t;
    .locals 1

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 659
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->d()Landroid/support/v7/view/menu/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 677
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    const/4 v0, 0x1

    return v0
.end method
