.class Landroid/support/v7/widget/ListPopupWindow$1;
.super Landroid/support/v7/widget/w;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ListPopupWindow;->d(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$1;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/support/v7/view/menu/t;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$1;->e()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$1;->a:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
.end method
