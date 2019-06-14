.class public Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroid/support/v7/widget/av;
    .locals 1

    .line 64
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/av;
    .locals 1

    .line 54
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/av;
    .locals 1

    .line 59
    new-instance v0, Landroid/support/v7/widget/av;

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public a(IIIF)F
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(IILandroid/support/v4/content/b/g$a;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/as;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/content/b/g$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    .line 119
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, Landroid/support/v4/content/b/g;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/b/g$a;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/util/TypedValue;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    return p1
.end method

.method public a(IZ)Z
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public b(IF)F
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Landroid/support/v7/widget/g;->a()Landroid/support/v7/widget/g;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    return p1
.end method

.method public c(II)I
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(II)I
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public f()I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = 0x15
    .end annotation

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public f(II)I
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(II)I
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public g(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    .line 171
    invoke-static {v1, v0}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public h(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(I)I
    .locals 2

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p1

    return p1

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    .line 227
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    iget-object v1, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 228
    iget-object p1, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->type:I

    return p1
.end method

.method public j(I)Z
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public k(I)Landroid/util/TypedValue;
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    return-object p1
.end method
