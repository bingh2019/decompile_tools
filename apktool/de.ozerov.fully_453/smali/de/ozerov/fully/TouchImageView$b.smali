.class Lde/ozerov/fully/TouchImageView$b;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final c:F = 500.0f


# instance fields
.field final synthetic a:Lde/ozerov/fully/TouchImageView;

.field private b:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TouchImageView;FFFZ)V
    .locals 2

    .line 972
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/TouchImageView$b;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 973
    sget-object v0, Lde/ozerov/fully/TouchImageView$h;->e:Lde/ozerov/fully/TouchImageView$h;

    invoke-static {p1, v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$h;)V

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/TouchImageView$b;->b:J

    .line 975
    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->d(Lde/ozerov/fully/TouchImageView;)F

    move-result v0

    iput v0, p0, Lde/ozerov/fully/TouchImageView$b;->d:F

    .line 976
    iput p2, p0, Lde/ozerov/fully/TouchImageView$b;->e:F

    .line 977
    iput-boolean p5, p0, Lde/ozerov/fully/TouchImageView$b;->h:Z

    const/4 p2, 0x0

    .line 978
    invoke-static {p1, p3, p4, p2}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    .line 979
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lde/ozerov/fully/TouchImageView$b;->f:F

    .line 980
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lde/ozerov/fully/TouchImageView$b;->g:F

    .line 985
    iget p2, p0, Lde/ozerov/fully/TouchImageView$b;->f:F

    iget p3, p0, Lde/ozerov/fully/TouchImageView$b;->g:F

    invoke-static {p1, p2, p3}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lde/ozerov/fully/TouchImageView$b;->j:Landroid/graphics/PointF;

    .line 986
    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->i(Lde/ozerov/fully/TouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->k(Lde/ozerov/fully/TouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lde/ozerov/fully/TouchImageView$b;->k:Landroid/graphics/PointF;

    return-void
.end method

.method private a()F
    .locals 4

    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1039
    iget-wide v2, p0, Lde/ozerov/fully/TouchImageView$b;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1040
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1041
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$b;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 4

    .line 1027
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$b;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lde/ozerov/fully/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 1028
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lde/ozerov/fully/TouchImageView$b;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lde/ozerov/fully/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    .line 1029
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    iget v2, p0, Lde/ozerov/fully/TouchImageView$b;->f:F

    iget v3, p0, Lde/ozerov/fully/TouchImageView$b;->g:F

    invoke-static {p1, v2, v3}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 1030
    iget-object v2, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v2}, Lde/ozerov/fully/TouchImageView;->m(Lde/ozerov/fully/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private b(F)D
    .locals 4

    .line 1051
    iget v0, p0, Lde/ozerov/fully/TouchImageView$b;->d:F

    iget v1, p0, Lde/ozerov/fully/TouchImageView$b;->e:F

    iget v2, p0, Lde/ozerov/fully/TouchImageView$b;->d:F

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 1052
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->d(Lde/ozerov/fully/TouchImageView;)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 991
    invoke-direct {p0}, Lde/ozerov/fully/TouchImageView$b;->a()F

    move-result v0

    .line 992
    invoke-direct {p0, v0}, Lde/ozerov/fully/TouchImageView$b;->b(F)D

    move-result-wide v2

    .line 993
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    iget v4, p0, Lde/ozerov/fully/TouchImageView$b;->f:F

    iget v5, p0, Lde/ozerov/fully/TouchImageView$b;->g:F

    iget-boolean v6, p0, Lde/ozerov/fully/TouchImageView$b;->h:Z

    invoke-static/range {v1 .. v6}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;DFFZ)V

    .line 994
    invoke-direct {p0, v0}, Lde/ozerov/fully/TouchImageView$b;->a(F)V

    .line 995
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->q(Lde/ozerov/fully/TouchImageView;)V

    .line 996
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    iget-object v2, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v2}, Lde/ozerov/fully/TouchImageView;->m(Lde/ozerov/fully/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/ozerov/fully/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1002
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->p(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1003
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->p(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$e;

    move-result-object v1

    invoke-interface {v1}, Lde/ozerov/fully/TouchImageView$e;->a()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0, p0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$b;->a:Lde/ozerov/fully/TouchImageView;

    sget-object v1, Lde/ozerov/fully/TouchImageView$h;->a:Lde/ozerov/fully/TouchImageView$h;

    invoke-static {v0, v1}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$h;)V

    :goto_0
    return-void
.end method
