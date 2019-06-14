.class public Lde/ozerov/fully/cm$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StatusBarOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cm;


# direct methods
.method public constructor <init>(Lde/ozerov/fully/cm;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lde/ozerov/fully/cm$a;->a:Lde/ozerov/fully/cm;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 78
    iget-object v0, p0, Lde/ozerov/fully/cm$a;->a:Lde/ozerov/fully/cm;

    iget-object v0, v0, Lde/ozerov/fully/cm;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 84
    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->a()V

    const/4 p1, 0x1

    return p1

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
