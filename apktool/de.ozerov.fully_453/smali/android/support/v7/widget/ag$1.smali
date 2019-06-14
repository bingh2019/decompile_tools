.class Landroid/support/v7/widget/ag$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ag;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ag;)V
    .locals 0

    .line 109
    iput-object p1, p0, Landroid/support/v7/widget/ag$1;->a:Landroid/support/v7/widget/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 112
    iget-object p1, p0, Landroid/support/v7/widget/ag$1;->a:Landroid/support/v7/widget/ag;

    iget-object p1, p1, Landroid/support/v7/widget/ag;->b:Landroid/support/v7/widget/ag$b;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Landroid/support/v7/widget/ag$1;->a:Landroid/support/v7/widget/ag;

    iget-object p1, p1, Landroid/support/v7/widget/ag;->b:Landroid/support/v7/widget/ag$b;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/ag$b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
