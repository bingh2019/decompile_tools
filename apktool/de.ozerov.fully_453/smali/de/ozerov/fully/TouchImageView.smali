.class public Lde/ozerov/fully/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/TouchImageView$i;,
        Lde/ozerov/fully/TouchImageView$a;,
        Lde/ozerov/fully/TouchImageView$c;,
        Lde/ozerov/fully/TouchImageView$b;,
        Lde/ozerov/fully/TouchImageView$g;,
        Lde/ozerov/fully/TouchImageView$f;,
        Lde/ozerov/fully/TouchImageView$e;,
        Lde/ozerov/fully/TouchImageView$d;,
        Lde/ozerov/fully/TouchImageView$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DEBUG"

.field private static final b:F = 0.75f

.field private static final c:F = 1.25f


# instance fields
.field private A:Landroid/view/ScaleGestureDetector;

.field private B:Landroid/view/GestureDetector;

.field private C:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private D:Landroid/view/View$OnTouchListener;

.field private E:Lde/ozerov/fully/TouchImageView$e;

.field private d:F

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:Lde/ozerov/fully/TouchImageView$h;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:[F

.field private m:Landroid/content/Context;

.field private n:Lde/ozerov/fully/TouchImageView$c;

.field private o:Landroid/widget/ImageView$ScaleType;

.field private p:Z

.field private q:Z

.field private r:Lde/ozerov/fully/TouchImageView$i;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lde/ozerov/fully/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 99
    iput-object v0, p0, Lde/ozerov/fully/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    .line 100
    iput-object v0, p0, Lde/ozerov/fully/TouchImageView;->E:Lde/ozerov/fully/TouchImageView$e;

    .line 104
    invoke-direct {p0, p1}, Lde/ozerov/fully/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 98
    iput-object p2, p0, Lde/ozerov/fully/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 99
    iput-object p2, p0, Lde/ozerov/fully/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    .line 100
    iput-object p2, p0, Lde/ozerov/fully/TouchImageView;->E:Lde/ozerov/fully/TouchImageView$e;

    .line 109
    invoke-direct {p0, p1}, Lde/ozerov/fully/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 98
    iput-object p2, p0, Lde/ozerov/fully/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 99
    iput-object p2, p0, Lde/ozerov/fully/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    .line 100
    iput-object p2, p0, Lde/ozerov/fully/TouchImageView;->E:Lde/ozerov/fully/TouchImageView$e;

    .line 114
    invoke-direct {p0, p1}, Lde/ozerov/fully/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/TouchImageView;FFF)F
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lde/ozerov/fully/TouchImageView;->c(FFF)F

    move-result p0

    return p0
.end method

.method private a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    .line 670
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1066
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1067
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1068
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1069
    iget-object v2, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 1070
    iget-object v3, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    sub-float/2addr p1, v2

    mul-float p1, p1, v0

    .line 1071
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result v2

    div-float/2addr p1, v2

    sub-float/2addr p2, v3

    mul-float p2, p2, v1

    .line 1072
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 1075
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1076
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 1079
    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method static synthetic a(Lde/ozerov/fully/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/TouchImageView;->b(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lde/ozerov/fully/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$c;)Lde/ozerov/fully/TouchImageView$c;
    .locals 0

    .line 42
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->n:Lde/ozerov/fully/TouchImageView$c;

    return-object p1
.end method

.method private a(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    .line 933
    iget p5, p0, Lde/ozerov/fully/TouchImageView;->j:F

    .line 934
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->k:F

    goto :goto_0

    .line 937
    :cond_0
    iget p5, p0, Lde/ozerov/fully/TouchImageView;->h:F

    .line 938
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->i:F

    .line 941
    :goto_0
    iget v1, p0, Lde/ozerov/fully/TouchImageView;->d:F

    .line 942
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-float v2, v2

    iput v2, p0, Lde/ozerov/fully/TouchImageView;->d:F

    .line 943
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->d:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 944
    iput v0, p0, Lde/ozerov/fully/TouchImageView;->d:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    .line 946
    :cond_1
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->d:F

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    .line 947
    iput p5, p0, Lde/ozerov/fully/TouchImageView;->d:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    .line 951
    :cond_2
    :goto_1
    iget-object p5, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 952
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->e()V

    return-void
.end method

.method private a(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, p6

    if-gez v1, :cond_0

    .line 701
    iget-object p2, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    int-to-float p3, p7

    iget-object p4, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 p5, 0x0

    aget p4, p4, p5

    mul-float p3, p3, p4

    sub-float/2addr p6, p3

    mul-float p6, p6, v0

    aput p6, p2, p1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-lez p7, :cond_1

    .line 707
    iget-object p2, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    sub-float/2addr p4, p6

    mul-float p4, p4, v0

    neg-float p3, p4

    aput p3, p2, p1

    goto :goto_0

    .line 715
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float p5, p5, v0

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    .line 716
    iget-object p3, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    mul-float p2, p2, p4

    mul-float p6, p6, v0

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 118
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 119
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->m:Landroid/content/Context;

    .line 120
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lde/ozerov/fully/TouchImageView$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/ozerov/fully/TouchImageView$g;-><init>(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lde/ozerov/fully/TouchImageView;->A:Landroid/view/ScaleGestureDetector;

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lde/ozerov/fully/TouchImageView$d;

    invoke-direct {v1, p0, v2}, Lde/ozerov/fully/TouchImageView$d;-><init>(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lde/ozerov/fully/TouchImageView;->B:Landroid/view/GestureDetector;

    .line 122
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 123
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->f:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 124
    new-array p1, p1, [F

    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    iput p1, p0, Lde/ozerov/fully/TouchImageView;->d:F

    .line 126
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lde/ozerov/fully/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    .line 129
    :cond_0
    iput p1, p0, Lde/ozerov/fully/TouchImageView;->h:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 130
    iput p1, p0, Lde/ozerov/fully/TouchImageView;->i:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 131
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->h:F

    mul-float v0, v0, p1

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->j:F

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 132
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->i:F

    mul-float v0, v0, p1

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->k:F

    .line 133
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 134
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    sget-object p1, Lde/ozerov/fully/TouchImageView$h;->a:Lde/ozerov/fully/TouchImageView$h;

    invoke-direct {p0, p1}, Lde/ozerov/fully/TouchImageView;->setState(Lde/ozerov/fully/TouchImageView$h;)V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lde/ozerov/fully/TouchImageView;->q:Z

    .line 137
    new-instance p1, Lde/ozerov/fully/TouchImageView$f;

    invoke-direct {p1, p0, v2}, Lde/ozerov/fully/TouchImageView$f;-><init>(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$1;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/TouchImageView;DFFZ)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lde/ozerov/fully/TouchImageView;->a(DFFZ)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$h;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lde/ozerov/fully/TouchImageView;->setState(Lde/ozerov/fully/TouchImageView$h;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lde/ozerov/fully/TouchImageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1251
    invoke-virtual {p0, p1}, Lde/ozerov/fully/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 1254
    invoke-virtual {p0, p1, v0, v1}, Lde/ozerov/fully/TouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private b(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v0
.end method

.method private b(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1090
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1091
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1092
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v0

    div-float/2addr p2, v1

    .line 1095
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 1096
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageHeight()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    .line 1097
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method static synthetic b(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$c;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->n:Lde/ozerov/fully/TouchImageView$c;

    return-object p0
.end method

.method private c(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p1
.end method

.method static synthetic c(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$h;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->g:Lde/ozerov/fully/TouchImageView$h;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 235
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lde/ozerov/fully/TouchImageView;->t:I

    if-eqz v0, :cond_0

    iget v0, p0, Lde/ozerov/fully/TouchImageView;->s:I

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 237
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 238
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->x:F

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->z:F

    .line 239
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->w:F

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->y:F

    .line 240
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->t:I

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->v:I

    .line 241
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->s:I

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->u:I

    :cond_0
    return-void
.end method

.method static synthetic d(Lde/ozerov/fully/TouchImageView;)F
    .locals 0

    .line 42
    iget p0, p0, Lde/ozerov/fully/TouchImageView;->d:F

    return p0
.end method

.method private d()V
    .locals 4

    .line 448
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 449
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 450
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 452
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v2, v2

    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lde/ozerov/fully/TouchImageView;->b(FFF)F

    move-result v0

    .line 453
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->t:I

    int-to-float v2, v2

    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lde/ozerov/fully/TouchImageView;->b(FFF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 456
    :cond_0
    iget-object v2, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lde/ozerov/fully/TouchImageView;)F
    .locals 0

    .line 42
    iget p0, p0, Lde/ozerov/fully/TouchImageView;->h:F

    return p0
.end method

.method private e()V
    .locals 5

    .line 468
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->d()V

    .line 469
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 470
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 471
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v1, 0x2

    iget v3, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v3, v3

    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    aput v3, v0, v1

    .line 474
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lde/ozerov/fully/TouchImageView;->t:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 475
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v1, 0x5

    iget v3, p0, Lde/ozerov/fully/TouchImageView;->t:I

    int-to-float v3, v3

    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    aput v3, v0, v1

    .line 477
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method static synthetic f(Lde/ozerov/fully/TouchImageView;)F
    .locals 0

    .line 42
    iget p0, p0, Lde/ozerov/fully/TouchImageView;->i:F

    return p0
.end method

.method private f()V
    .locals 11

    .line 548
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 549
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 552
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->f:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 556
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 557
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 562
    iget v1, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 563
    iget v3, p0, Lde/ozerov/fully/TouchImageView;->t:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 565
    sget-object v5, Lde/ozerov/fully/TouchImageView$1;->a:[I

    iget-object v6, p0, Lde/ozerov/fully/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_0

    .line 588
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :pswitch_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    .line 578
    :pswitch_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 571
    :pswitch_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :pswitch_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 595
    :goto_1
    :pswitch_4
    iget v5, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v5, v5

    mul-float v7, v1, v2

    sub-float/2addr v5, v7

    .line 596
    iget v7, p0, Lde/ozerov/fully/TouchImageView;->t:I

    int-to-float v7, v7

    mul-float v8, v3, v4

    sub-float/2addr v7, v8

    .line 597
    iget v8, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v8, v8

    sub-float/2addr v8, v5

    iput v8, p0, Lde/ozerov/fully/TouchImageView;->w:F

    .line 598
    iget v8, p0, Lde/ozerov/fully/TouchImageView;->t:I

    int-to-float v8, v8

    sub-float/2addr v8, v7

    iput v8, p0, Lde/ozerov/fully/TouchImageView;->x:F

    .line 599
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->a()Z

    move-result v8

    if-nez v8, :cond_2

    iget-boolean v8, p0, Lde/ozerov/fully/TouchImageView;->p:Z

    if-nez v8, :cond_2

    .line 603
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 604
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    div-float/2addr v7, v1

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 605
    iput v6, p0, Lde/ozerov/fully/TouchImageView;->d:F

    goto :goto_2

    .line 613
    :cond_2
    iget v1, p0, Lde/ozerov/fully/TouchImageView;->y:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    iget v1, p0, Lde/ozerov/fully/TouchImageView;->z:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 614
    :cond_3
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->c()V

    .line 617
    :cond_4
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 622
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v3, 0x0

    iget v5, p0, Lde/ozerov/fully/TouchImageView;->w:F

    div-float/2addr v5, v2

    iget v2, p0, Lde/ozerov/fully/TouchImageView;->d:F

    mul-float v5, v5, v2

    aput v5, v1, v3

    .line 623
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v2, 0x4

    iget v3, p0, Lde/ozerov/fully/TouchImageView;->x:F

    div-float/2addr v3, v4

    iget v4, p0, Lde/ozerov/fully/TouchImageView;->d:F

    mul-float v3, v3, v4

    aput v3, v1, v2

    .line 628
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v2, 0x2

    aget v4, v1, v2

    .line 629
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v2, 0x5

    aget v10, v1, v2

    .line 634
    iget v1, p0, Lde/ozerov/fully/TouchImageView;->y:F

    iget v2, p0, Lde/ozerov/fully/TouchImageView;->d:F

    mul-float v5, v1, v2

    .line 635
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result v6

    const/4 v3, 0x2

    .line 636
    iget v7, p0, Lde/ozerov/fully/TouchImageView;->u:I

    iget v8, p0, Lde/ozerov/fully/TouchImageView;->s:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lde/ozerov/fully/TouchImageView;->a(IFFFIII)V

    .line 641
    iget v1, p0, Lde/ozerov/fully/TouchImageView;->z:F

    iget v2, p0, Lde/ozerov/fully/TouchImageView;->d:F

    mul-float v4, v1, v2

    .line 642
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageHeight()F

    move-result v5

    const/4 v2, 0x5

    .line 643
    iget v6, p0, Lde/ozerov/fully/TouchImageView;->v:I

    iget v7, p0, Lde/ozerov/fully/TouchImageView;->t:I

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lde/ozerov/fully/TouchImageView;->a(IFFFIII)V

    .line 648
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 650
    :goto_2
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->d()V

    .line 651
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lde/ozerov/fully/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic g(Lde/ozerov/fully/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->A:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private g()V
    .locals 2

    const/16 v0, 0x9

    .line 1273
    new-array v0, v0, [F

    .line 1274
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method private getImageHeight()F
    .locals 2

    .line 511
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->x:F

    iget v1, p0, Lde/ozerov/fully/TouchImageView;->d:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 507
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->w:F

    iget v1, p0, Lde/ozerov/fully/TouchImageView;->d:F

    mul-float v0, v0, v1

    return v0
.end method

.method static synthetic h(Lde/ozerov/fully/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->B:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic i(Lde/ozerov/fully/TouchImageView;)I
    .locals 0

    .line 42
    iget p0, p0, Lde/ozerov/fully/TouchImageView;->s:I

    return p0
.end method

.method static synthetic j(Lde/ozerov/fully/TouchImageView;)F
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method static synthetic k(Lde/ozerov/fully/TouchImageView;)I
    .locals 0

    .line 42
    iget p0, p0, Lde/ozerov/fully/TouchImageView;->t:I

    return p0
.end method

.method static synthetic l(Lde/ozerov/fully/TouchImageView;)F
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method static synthetic m(Lde/ozerov/fully/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic n(Lde/ozerov/fully/TouchImageView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->d()V

    return-void
.end method

.method static synthetic o(Lde/ozerov/fully/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic p(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$e;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->E:Lde/ozerov/fully/TouchImageView$e;

    return-object p0
.end method

.method static synthetic q(Lde/ozerov/fully/TouchImageView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->e()V

    return-void
.end method

.method static synthetic r(Lde/ozerov/fully/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lde/ozerov/fully/TouchImageView;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    return-object p0
.end method

.method private setState(Lde/ozerov/fully/TouchImageView$h;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->g:Lde/ozerov/fully/TouchImageView$h;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 440
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->d:F

    invoke-virtual {p0, v0, p1, p2}, Lde/ozerov/fully/TouchImageView;->a(FFF)V

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 365
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lde/ozerov/fully/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 384
    iget-boolean v0, p0, Lde/ozerov/fully/TouchImageView;->q:Z

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lde/ozerov/fully/TouchImageView$i;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/ozerov/fully/TouchImageView$i;-><init>(Lde/ozerov/fully/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lde/ozerov/fully/TouchImageView;->r:Lde/ozerov/fully/TouchImageView$i;

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 390
    invoke-virtual {p0, p4}, Lde/ozerov/fully/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 392
    :cond_1
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->b()V

    float-to-double v2, p1

    .line 393
    iget p1, p0, Lde/ozerov/fully/TouchImageView;->s:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lde/ozerov/fully/TouchImageView;->t:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/ozerov/fully/TouchImageView;->a(DFFZ)V

    .line 394
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 395
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result v0

    mul-float p2, p2, v0

    iget v0, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    .line 396
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 p2, 0x5

    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageHeight()F

    move-result p4

    mul-float p3, p3, p4

    iget p4, p0, Lde/ozerov/fully/TouchImageView;->t:I

    int-to-float p4, p4

    mul-float p4, p4, v1

    sub-float/2addr p3, p4

    neg-float p3, p3

    aput p3, p1, p2

    .line 397
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object p2, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 398
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->d()V

    .line 399
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 211
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 725
    invoke-virtual {p0, p1}, Lde/ozerov/fully/TouchImageView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 343
    iput v0, p0, Lde/ozerov/fully/TouchImageView;->d:F

    .line 344
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->f()V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 730
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 731
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 733
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v3

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v3

    .line 739
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 327
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->d:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 301
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->i:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 318
    iget v0, p0, Lde/ozerov/fully/TouchImageView;->h:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 203
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 420
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 425
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 427
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->s:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lde/ozerov/fully/TouchImageView;->t:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lde/ozerov/fully/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    .line 428
    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 429
    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 219
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, v1, v1, v0}, Lde/ozerov/fully/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 223
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->s:I

    int-to-float v2, v2

    iget v3, p0, Lde/ozerov/fully/TouchImageView;->t:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v0}, Lde/ozerov/fully/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 226
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 227
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    invoke-direct {v4, v5, v1, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 292
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 293
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lde/ozerov/fully/TouchImageView;->q:Z

    .line 282
    iput-boolean v0, p0, Lde/ozerov/fully/TouchImageView;->p:Z

    .line 283
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->r:Lde/ozerov/fully/TouchImageView$i;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->r:Lde/ozerov/fully/TouchImageView$i;

    iget v0, v0, Lde/ozerov/fully/TouchImageView$i;->a:F

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->r:Lde/ozerov/fully/TouchImageView$i;

    iget v1, v1, Lde/ozerov/fully/TouchImageView$i;->b:F

    iget-object v2, p0, Lde/ozerov/fully/TouchImageView;->r:Lde/ozerov/fully/TouchImageView$i;

    iget v2, v2, Lde/ozerov/fully/TouchImageView$i;->c:F

    iget-object v3, p0, Lde/ozerov/fully/TouchImageView;->r:Lde/ozerov/fully/TouchImageView$i;

    iget-object v3, v3, Lde/ozerov/fully/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/ozerov/fully/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lde/ozerov/fully/TouchImageView;->r:Lde/ozerov/fully/TouchImageView$i;

    .line 287
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 516
    invoke-virtual {p0}, Lde/ozerov/fully/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 523
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 524
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 525
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 526
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 527
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 528
    invoke-direct {p0, p1, v2, v1}, Lde/ozerov/fully/TouchImageView;->a(III)I

    move-result p1

    iput p1, p0, Lde/ozerov/fully/TouchImageView;->s:I

    .line 529
    invoke-direct {p0, p2, v3, v0}, Lde/ozerov/fully/TouchImageView;->a(III)I

    move-result p1

    iput p1, p0, Lde/ozerov/fully/TouchImageView;->t:I

    .line 534
    iget p1, p0, Lde/ozerov/fully/TouchImageView;->s:I

    iget p2, p0, Lde/ozerov/fully/TouchImageView;->t:I

    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/TouchImageView;->setMeasuredDimension(II)V

    .line 539
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->f()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 518
    invoke-virtual {p0, p1, p1}, Lde/ozerov/fully/TouchImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 262
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 263
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->d:F

    const-string v0, "matrix"

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    .line 266
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->z:F

    const-string v0, "matchViewWidth"

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->y:F

    const-string v0, "viewHeight"

    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->v:I

    const-string v0, "viewWidth"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/ozerov/fully/TouchImageView;->u:I

    const-string v0, "imageRendered"

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/ozerov/fully/TouchImageView;->p:Z

    const-string v0, "instanceState"

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 276
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 248
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "saveScale"

    .line 249
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    .line 250
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->x:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    .line 251
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    .line 252
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    .line 253
    iget v2, p0, Lde/ozerov/fully/TouchImageView;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    .line 255
    iget-object v2, p0, Lde/ozerov/fully/TouchImageView;->l:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    .line 256
    iget-boolean v2, p0, Lde/ozerov/fully/TouchImageView;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->c()V

    .line 164
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->f()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->c()V

    .line 171
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->f()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->c()V

    .line 157
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->f()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 177
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->c()V

    .line 178
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView;->f()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 309
    iput p1, p0, Lde/ozerov/fully/TouchImageView;->i:F

    .line 310
    iget p1, p0, Lde/ozerov/fully/TouchImageView;->i:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float p1, p1, v0

    iput p1, p0, Lde/ozerov/fully/TouchImageView;->k:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 335
    iput p1, p0, Lde/ozerov/fully/TouchImageView;->h:F

    .line 336
    iget p1, p0, Lde/ozerov/fully/TouchImageView;->h:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    iput p1, p0, Lde/ozerov/fully/TouchImageView;->j:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lde/ozerov/fully/TouchImageView$e;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->E:Lde/ozerov/fully/TouchImageView$e;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 183
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    .line 186
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 187
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 190
    :cond_0
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    .line 191
    iget-boolean p1, p0, Lde/ozerov/fully/TouchImageView;->q:Z

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p0, p0}, Lde/ozerov/fully/TouchImageView;->setZoom(Lde/ozerov/fully/TouchImageView;)V

    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 352
    invoke-virtual {p0, p1, v0, v0}, Lde/ozerov/fully/TouchImageView;->a(FFF)V

    return-void
.end method

.method public setZoom(Lde/ozerov/fully/TouchImageView;)V
    .locals 3

    .line 408
    invoke-virtual {p1}, Lde/ozerov/fully/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 409
    invoke-virtual {p1}, Lde/ozerov/fully/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lde/ozerov/fully/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lde/ozerov/fully/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
