.class Lde/ozerov/fully/TouchImageView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/TouchImageView;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/TouchImageView;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$1;)V
    .locals 0

    .line 752
    invoke-direct {p0, p1}, Lde/ozerov/fully/TouchImageView$d;-><init>(Lde/ozerov/fully/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 787
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 790
    :goto_0
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->c(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lde/ozerov/fully/TouchImageView$h;->a:Lde/ozerov/fully/TouchImageView$h;

    if-ne v1, v2, :cond_2

    .line 791
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->d(Lde/ozerov/fully/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->e(Lde/ozerov/fully/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->f(Lde/ozerov/fully/TouchImageView;)F

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->e(Lde/ozerov/fully/TouchImageView;)F

    move-result v0

    goto :goto_1

    .line 792
    :goto_2
    new-instance v0, Lde/ozerov/fully/TouchImageView$b;

    iget-object v2, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/ozerov/fully/TouchImageView$b;-><init>(Lde/ozerov/fully/TouchImageView;FFFZ)V

    .line 793
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {p1, v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 801
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 772
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->b(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->b(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/TouchImageView$c;->a()V

    .line 779
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    new-instance v1, Lde/ozerov/fully/TouchImageView$c;

    iget-object v2, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lde/ozerov/fully/TouchImageView$c;-><init>(Lde/ozerov/fully/TouchImageView;II)V

    invoke-static {v0, v1}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$c;)Lde/ozerov/fully/TouchImageView$c;

    .line 780
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->b(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$c;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Ljava/lang/Runnable;)V

    .line 781
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 766
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-virtual {p1}, Lde/ozerov/fully/TouchImageView;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 757
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 760
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$d;->a:Lde/ozerov/fully/TouchImageView;

    invoke-virtual {p1}, Lde/ozerov/fully/TouchImageView;->performClick()Z

    move-result p1

    return p1
.end method
