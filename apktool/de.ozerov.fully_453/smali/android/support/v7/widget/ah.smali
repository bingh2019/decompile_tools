.class public Landroid/support/v7/widget/ah;
.super Landroid/support/v4/view/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ah$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Landroid/support/v4/view/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/RecyclerView;

    .line 39
    new-instance p1, Landroid/support/v7/widget/ah$a;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ah$a;-><init>(Landroid/support/v7/widget/ah;)V

    iput-object p1, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/view/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 61
    const-class p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v4/view/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/support/v4/view/a;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/view/a;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
