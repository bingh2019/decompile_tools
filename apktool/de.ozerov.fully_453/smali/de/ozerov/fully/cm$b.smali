.class public Lde/ozerov/fully/cm$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StatusBarOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cm;


# direct methods
.method public constructor <init>(Lde/ozerov/fully/cm;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lde/ozerov/fully/cm$b;->a:Lde/ozerov/fully/cm;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    .line 64
    iget-object p1, p0, Lde/ozerov/fully/cm$b;->a:Lde/ozerov/fully/cm;

    iget-object p1, p1, Lde/ozerov/fully/cm;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Q()V

    return v1

    :cond_2
    return p3

    :cond_3
    :goto_0
    return p3

    :cond_4
    :goto_1
    return p3
.end method
