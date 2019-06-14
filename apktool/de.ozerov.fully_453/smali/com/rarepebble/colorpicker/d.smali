.class public Lcom/rarepebble/colorpicker/d;
.super Ljava/lang/Object;
.source "ObservableColor.java"


# instance fields
.field private final a:[F

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rarepebble/colorpicker/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rarepebble/colorpicker/d;->c:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/rarepebble/colorpicker/d;->b:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private b(Lcom/rarepebble/colorpicker/b;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rarepebble/colorpicker/b;

    if-eq v1, p1, :cond_0

    .line 101
    invoke-interface {v1, p0}, Lcom/rarepebble/colorpicker/b;->b(Lcom/rarepebble/colorpicker/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    iget-object v1, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float v0, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3d93dd98    # 0.0722f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a()I
    .locals 2

    .line 43
    iget v0, p0, Lcom/rarepebble/colorpicker/d;->b:I

    iget-object v1, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public a(FFLcom/rarepebble/colorpicker/b;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 78
    iget-object p1, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 79
    invoke-direct {p0, p3}, Lcom/rarepebble/colorpicker/d;->b(Lcom/rarepebble/colorpicker/b;)V

    return-void
.end method

.method public a(FLcom/rarepebble/colorpicker/b;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 84
    invoke-direct {p0, p2}, Lcom/rarepebble/colorpicker/d;->b(Lcom/rarepebble/colorpicker/b;)V

    return-void
.end method

.method public a(ILcom/rarepebble/colorpicker/b;)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/rarepebble/colorpicker/d;->b:I

    .line 89
    invoke-direct {p0, p2}, Lcom/rarepebble/colorpicker/d;->b(Lcom/rarepebble/colorpicker/b;)V

    return-void
.end method

.method public a(Lcom/rarepebble/colorpicker/b;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([F)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    aput v0, p1, v1

    .line 38
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    aput v0, p1, v1

    .line 39
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    aput v0, p1, v1

    return-void
.end method

.method public b()F
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public b(ILcom/rarepebble/colorpicker/b;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 94
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/rarepebble/colorpicker/d;->b:I

    .line 95
    invoke-direct {p0, p2}, Lcom/rarepebble/colorpicker/d;->b(Lcom/rarepebble/colorpicker/b;)V

    return-void
.end method

.method public c()F
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/rarepebble/colorpicker/d;->b:I

    return v0
.end method

.method public f()F
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/rarepebble/colorpicker/d;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/rarepebble/colorpicker/d;->a(F)F

    move-result v0

    return v0
.end method
