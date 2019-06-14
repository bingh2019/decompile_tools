.class public Lcom/rarepebble/colorpicker/HueSatView;
.super Lcom/rarepebble/colorpicker/SquareView;
.source "HueSatView.java"

# interfaces
.implements Lcom/rarepebble/colorpicker/b;


# static fields
.field private static h:Landroid/graphics/Bitmap;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private final i:Landroid/graphics/PointF;

.field private j:Lcom/rarepebble/colorpicker/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/rarepebble/colorpicker/HueSatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/rarepebble/colorpicker/SquareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/rarepebble/colorpicker/HueSatView;->e:Landroid/graphics/Rect;

    .line 46
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    .line 47
    new-instance p2, Lcom/rarepebble/colorpicker/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/rarepebble/colorpicker/d;-><init>(I)V

    iput-object p2, p0, Lcom/rarepebble/colorpicker/HueSatView;->j:Lcom/rarepebble/colorpicker/d;

    .line 56
    invoke-static {p1}, Lcom/rarepebble/colorpicker/f;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/HueSatView;->a:Landroid/graphics/Paint;

    .line 57
    invoke-static {p1}, Lcom/rarepebble/colorpicker/f;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/HueSatView;->b:Landroid/graphics/Paint;

    .line 58
    iget-object p2, p0, Lcom/rarepebble/colorpicker/HueSatView;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-static {p1}, Lcom/rarepebble/colorpicker/f;->c(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/rarepebble/colorpicker/HueSatView;->c:Landroid/graphics/Path;

    .line 60
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rarepebble/colorpicker/HueSatView;->d:Landroid/graphics/Path;

    .line 61
    sget-object p1, Lcom/rarepebble/colorpicker/HueSatView;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/HueSatView;->a()I

    move-result p1

    invoke-static {p1}, Lcom/rarepebble/colorpicker/HueSatView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/rarepebble/colorpicker/HueSatView;->h:Landroid/graphics/Bitmap;

    .line 65
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_2

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/rarepebble/colorpicker/HueSatView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Android API 10 and below is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(FFF)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    float-to-double v0, p2

    float-to-double v2, p0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    float-to-double p0, p1

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double p0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    .line 205
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double p0, p0, v0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private a()I
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/HueSatView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 79
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static a(I)Landroid/graphics/Bitmap;
    .locals 12

    mul-int v0, p0, p0

    .line 184
    new-array v0, v0, [I

    const/4 v1, 0x3

    .line 185
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_1

    mul-int v5, v3, p0

    add-int/2addr v5, v4

    int-to-float v6, v4

    int-to-float v7, v3

    int-to-float v8, p0

    .line 189
    invoke-static {v6, v7, v8}, Lcom/rarepebble/colorpicker/HueSatView;->b(FFF)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_0

    .line 192
    invoke-static {v6, v7, v8}, Lcom/rarepebble/colorpicker/HueSatView;->a(FFF)F

    move-result v6

    aput v6, v1, v2

    const/4 v6, 0x1

    aput v9, v1, v6

    const/16 v6, 0xff

    .line 194
    invoke-static {v6, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    aput v6, v0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Landroid/graphics/Path;IIF)V
    .locals 2

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    int-to-float v0, p1

    .line 111
    invoke-virtual {p0, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p2

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    new-instance v0, Landroid/graphics/RectF;

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {v0, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;FFF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    float-to-double v0, p3

    float-to-double v2, p2

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    double-to-float p1, v2

    sub-float p1, p3, p1

    double-to-float p2, v0

    sub-float/2addr p3, p2

    .line 224
    invoke-virtual {p0, p1, p3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;FFZ)Z
    .locals 5

    .line 145
    iget v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 146
    iget v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->g:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 147
    iget v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    .line 148
    iget v1, p0, Lcom/rarepebble/colorpicker/HueSatView;->g:I

    int-to-float v1, v1

    sub-float/2addr v1, p3

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 150
    iget v3, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float v3, v3

    const/4 v4, 0x1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-nez p4, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    .line 153
    iget p2, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float p2, p2

    iget p3, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float p3, p3

    mul-float v0, v0, p3

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    .line 154
    iget p3, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float p3, p3

    iget p4, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float p4, p4

    mul-float v1, v1, p4

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    .line 156
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

.method private static b(FFF)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    float-to-double v0, p2

    float-to-double v2, p0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    float-to-double p0, p1

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double p0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    mul-double v2, v2, v2

    mul-double p0, p0, p0

    add-double/2addr v2, p0

    double-to-float p0, v2

    return p0
.end method

.method private b()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->j:Lcom/rarepebble/colorpicker/d;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float v3, v3

    .line 137
    invoke-static {v1, v2, v3}, Lcom/rarepebble/colorpicker/HueSatView;->a(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float v4, v4

    .line 138
    invoke-static {v2, v3, v4}, Lcom/rarepebble/colorpicker/HueSatView;->b(FFF)F

    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2, p0}, Lcom/rarepebble/colorpicker/d;->a(FFLcom/rarepebble/colorpicker/b;)V

    .line 140
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/HueSatView;->c()V

    .line 141
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/HueSatView;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/HueSatView;->j:Lcom/rarepebble/colorpicker/d;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {v1, v2}, Lcom/rarepebble/colorpicker/d;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 162
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/rarepebble/colorpicker/d;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/rarepebble/colorpicker/HueSatView;->j:Lcom/rarepebble/colorpicker/d;

    .line 84
    invoke-virtual {p1, p0}, Lcom/rarepebble/colorpicker/d;->a(Lcom/rarepebble/colorpicker/b;)V

    return-void
.end method

.method public b(Lcom/rarepebble/colorpicker/d;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/rarepebble/colorpicker/d;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/rarepebble/colorpicker/d;->c()F

    move-result p1

    iget v2, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    int-to-float v2, v2

    invoke-static {v0, v1, p1, v2}, Lcom/rarepebble/colorpicker/HueSatView;->a(Landroid/graphics/PointF;FFF)V

    .line 90
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/HueSatView;->c()V

    .line 91
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/HueSatView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 169
    invoke-super {p0, p1}, Lcom/rarepebble/colorpicker/SquareView;->onDraw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 174
    sget-object v0, Lcom/rarepebble/colorpicker/HueSatView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/HueSatView;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 175
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/HueSatView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/HueSatView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/rarepebble/colorpicker/HueSatView;->f:I

    .line 97
    iput p2, p0, Lcom/rarepebble/colorpicker/HueSatView;->g:I

    .line 98
    iget-object p3, p0, Lcom/rarepebble/colorpicker/HueSatView;->e:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    iget-object p3, p0, Lcom/rarepebble/colorpicker/HueSatView;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 101
    iget-object p4, p0, Lcom/rarepebble/colorpicker/HueSatView;->d:Landroid/graphics/Path;

    invoke-static {p4, p1, p2, p3}, Lcom/rarepebble/colorpicker/HueSatView;->a(Landroid/graphics/Path;IIF)V

    .line 104
    iget-object p1, p0, Lcom/rarepebble/colorpicker/HueSatView;->j:Lcom/rarepebble/colorpicker/d;

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/HueSatView;->b(Lcom/rarepebble/colorpicker/d;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 132
    invoke-super {p0, p1}, Lcom/rarepebble/colorpicker/SquareView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/rarepebble/colorpicker/HueSatView;->a(Landroid/graphics/PointF;FFZ)Z

    .line 128
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/HueSatView;->b()V

    .line 129
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/HueSatView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HueSatView;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/rarepebble/colorpicker/HueSatView;->a(Landroid/graphics/PointF;FFZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/HueSatView;->b()V

    :cond_2
    return p1
.end method
