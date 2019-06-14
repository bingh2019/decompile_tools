.class public Lde/ozerov/fully/cm;
.super Landroid/widget/FrameLayout;
.source "StatusBarOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/cm$a;,
        Lde/ozerov/fully/cm$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "cm"


# instance fields
.field a:Lde/ozerov/fully/FullyActivity;

.field b:Landroid/view/GestureDetector;

.field c:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lde/ozerov/fully/cm;->a:Lde/ozerov/fully/FullyActivity;

    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lde/ozerov/fully/cm$a;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cm$a;-><init>(Lde/ozerov/fully/cm;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lde/ozerov/fully/cm;->b:Landroid/view/GestureDetector;

    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lde/ozerov/fully/cm$b;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cm$b;-><init>(Lde/ozerov/fully/cm;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lde/ozerov/fully/cm;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 32
    iget-object p1, p0, Lde/ozerov/fully/cm;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->P()V

    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cm;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/cm;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
