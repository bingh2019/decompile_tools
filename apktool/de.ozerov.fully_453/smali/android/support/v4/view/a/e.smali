.class public Landroid/support/v4/view/a/e;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 2

    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 481
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/support/v4/view/a/e;)Landroid/support/v4/view/a/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    new-instance v0, Landroid/support/v4/view/a/e;

    iget-object p0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityRecord;->obtain(Landroid/view/accessibility/AccessibilityRecord;)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 507
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 2

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 531
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Landroid/support/v4/view/a/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .line 556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 557
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 727
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 636
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 675
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    return-void
.end method

.method public c()Landroid/support/v4/view/a/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    return-void
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFullScreen(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    return-void
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 767
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 770
    :cond_2
    check-cast p1, Landroid/support/v4/view/a/e;

    .line 771
    iget-object v2, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_3

    .line 772
    iget-object p1, p1, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz p1, :cond_4

    return v1

    .line 775
    :cond_3
    iget-object v2, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    iget-object p1, p1, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public f(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 458
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    return-void
.end method

.method public f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 496
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 546
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1}, Landroid/support/v4/view/a/e;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 752
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 584
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    return-void
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 610
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    return-void
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 422
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 446
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0}, Landroid/support/v4/view/a/e;->b(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 570
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 596
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 622
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 649
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 661
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 687
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/os/Parcelable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 713
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 743
    iget-object v0, p0, Landroid/support/v4/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->recycle()V

    return-void
.end method
