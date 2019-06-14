.class Landroid/support/v7/widget/ag$3;
.super Landroid/support/v7/widget/w;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ag;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ag;Landroid/view/View;)V
    .locals 0

    .line 175
    iput-object p1, p0, Landroid/support/v7/widget/ag$3;->a:Landroid/support/v7/widget/ag;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/t;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/ag$3;->a:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->d()Landroid/support/v7/view/menu/n;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ag$3;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ag$3;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->f()V

    const/4 v0, 0x1

    return v0
.end method
