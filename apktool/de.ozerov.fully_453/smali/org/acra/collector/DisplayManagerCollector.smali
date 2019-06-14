.class public final Lorg/acra/collector/DisplayManagerCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "DisplayManagerCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    sget-object v0, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/acra/ReportField;

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method

.method private activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 215
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 216
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    and-int/2addr v2, p2

    if-lez v2, :cond_1

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x2b

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private collectCurrentSizeRange(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 141
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 142
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 144
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "smallest"

    .line 145
    new-instance v3, Lorg/json/JSONArray;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "largest"

    .line 146
    new-instance v2, Lorg/json/JSONArray;

    new-array v3, v4, [Ljava/lang/Integer;

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currentSizeRange"

    .line 147
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private collectDisplayData(Landroid/view/Display;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 70
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectCurrentSizeRange(Landroid/view/Display;Lorg/json/JSONObject;)V

    .line 75
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectFlags(Landroid/view/Display;Lorg/json/JSONObject;)V

    .line 76
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectMetrics(Landroid/view/Display;Lorg/json/JSONObject;)V

    .line 77
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectRealMetrics(Landroid/view/Display;Lorg/json/JSONObject;)V

    .line 78
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectName(Landroid/view/Display;Lorg/json/JSONObject;)V

    .line 79
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectRealSize(Landroid/view/Display;Lorg/json/JSONObject;)V

    .line 80
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectRectSize(Landroid/view/Display;Lorg/json/JSONObject;)V

    .line 81
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectSize(Landroid/view/Display;Lorg/json/JSONObject;)V

    .line 82
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectRotation(Landroid/view/Display;Lorg/json/JSONObject;)V

    .line 83
    invoke-direct {p0, p1, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectIsValid(Landroid/view/Display;Lorg/json/JSONObject;)V

    const-string v1, "orientation"

    .line 84
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "refreshRate"

    .line 85
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 87
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    .line 88
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pixelFormat"

    .line 89
    invoke-virtual {p1}, Landroid/view/Display;->getPixelFormat()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private collectFlags(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 156
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FLAG_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 158
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "flags"

    .line 163
    invoke-direct {p0, v0, v1}, Lorg/acra/collector/DisplayManagerCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private collectIsValid(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "isValid"

    .line 95
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private collectMetrics(Landroid/util/DisplayMetrics;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const-string v0, "density"

    .line 192
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "densityDpi"

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 193
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "scaledDensity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "widthPixels"

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "heightPixels"

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "xdpi"

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v1, v1

    .line 197
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "ydpi"

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v1, p1

    .line 198
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method private collectMetrics(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 174
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 176
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    invoke-direct {p0, v0, p1}, Lorg/acra/collector/DisplayManagerCollector;->collectMetrics(Landroid/util/DisplayMetrics;Lorg/json/JSONObject;)V

    const-string v0, "metrics"

    .line 178
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private collectName(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "name"

    .line 169
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private collectRealMetrics(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 183
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 185
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    invoke-direct {p0, v0, p1}, Lorg/acra/collector/DisplayManagerCollector;->collectMetrics(Landroid/util/DisplayMetrics;Lorg/json/JSONObject;)V

    const-string v0, "realMetrics"

    .line 187
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private collectRealSize(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 133
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const-string p1, "realSize"

    .line 135
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private collectRectSize(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    const-string p1, "rectSize"

    .line 122
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private collectRotation(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const-string v0, "rotation"

    .line 100
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/acra/collector/DisplayManagerCollector;->rotationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private collectSize(Landroid/view/Display;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Landroid/view/Display;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 126
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const-string p1, "size"

    .line 128
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private rotationToString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "ROTATION_270"

    return-object p1

    :pswitch_1
    const-string p1, "ROTATION_180"

    return-object p1

    :pswitch_2
    const-string p1, "ROTATION_90"

    return-object p1

    :pswitch_3
    const-string p1, "ROTATION_0"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V
    .locals 6
    .param p1    # Lorg/acra/ReportField;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lorg/acra/b/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p5    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 57
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-static {p2}, Landroid/support/v4/c/a/a;->a(Landroid/content/Context;)Landroid/support/v4/c/a/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/c/a/a;->a()[Landroid/view/Display;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p2, p4

    .line 60
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/acra/collector/DisplayManagerCollector;->collectDisplayData(Landroid/view/Display;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to collect data for display "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 65
    :cond_0
    sget-object p2, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    invoke-virtual {p5, p2, p1}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    return-void
.end method
