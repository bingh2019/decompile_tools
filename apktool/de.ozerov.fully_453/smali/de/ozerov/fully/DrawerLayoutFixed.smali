.class public Lde/ozerov/fully/DrawerLayoutFixed;
.super Landroid/support/v4/widget/DrawerLayout;
.source "DrawerLayoutFixed.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 34
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 47
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 24
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
