.class Lde/ozerov/fully/db$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WebTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/db;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/db;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lde/ozerov/fully/db$a;->a:Lde/ozerov/fully/db;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/db;Lde/ozerov/fully/db$1;)V
    .locals 0

    .line 883
    invoke-direct {p0, p1}, Lde/ozerov/fully/db$a;-><init>(Lde/ozerov/fully/db;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 887
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p4

    const/4 v0, 0x1

    if-gt p4, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p4

    if-le p4, v0, :cond_1

    goto :goto_0

    .line 891
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_2

    .line 892
    iget-object p1, p0, Lde/ozerov/fully/db$a;->a:Lde/ozerov/fully/db;

    invoke-static {p1}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;)Landroid/widget/EditText;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    return p3

    .line 894
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    .line 895
    iget-object p1, p0, Lde/ozerov/fully/db$a;->a:Lde/ozerov/fully/db;

    invoke-static {p1}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    .line 900
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return p3

    :cond_4
    :goto_0
    return p3

    :cond_5
    :goto_1
    return p3
.end method
