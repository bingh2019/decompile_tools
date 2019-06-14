.class Lde/ozerov/fully/bo$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PdfRendererFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bo;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/bo;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lde/ozerov/fully/bo$a;->a:Lde/ozerov/fully/bo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/bo;Lde/ozerov/fully/bo$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lde/ozerov/fully/bo$a;-><init>(Lde/ozerov/fully/bo;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 270
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x96

    if-le p2, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x78

    if-ge p1, p2, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42f00000    # 120.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 272
    iget-object p1, p0, Lde/ozerov/fully/bo$a;->a:Lde/ozerov/fully/bo;

    iget-object p2, p0, Lde/ozerov/fully/bo$a;->a:Lde/ozerov/fully/bo;

    invoke-static {p2}, Lde/ozerov/fully/bo;->a(Lde/ozerov/fully/bo;)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Lde/ozerov/fully/bo;->a(Lde/ozerov/fully/bo;I)V

    return v1

    .line 276
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/bo$a;->a:Lde/ozerov/fully/bo;

    iget-object p2, p0, Lde/ozerov/fully/bo$a;->a:Lde/ozerov/fully/bo;

    invoke-static {p2}, Lde/ozerov/fully/bo;->a(Lde/ozerov/fully/bo;)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lde/ozerov/fully/bo;->a(Lde/ozerov/fully/bo;I)V

    return v1

    :cond_3
    return p4

    :cond_4
    :goto_0
    return p4

    :cond_5
    :goto_1
    return p4
.end method
