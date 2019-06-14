.class public final Landroid/support/v4/os/h;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/h$a;,
        Landroid/support/v4/os/h$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/os/j;

.field private static final b:Landroid/support/v4/os/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->b:Landroid/support/v4/os/h;

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroid/support/v4/os/h$a;

    invoke-direct {v0}, Landroid/support/v4/os/h$a;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Landroid/support/v4/os/h$b;

    invoke-direct {v0}, Landroid/support/v4/os/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/os/h;
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = 0x18
    .end annotation

    .line 184
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    .line 185
    instance-of v1, p0, Landroid/os/LocaleList;

    if-eqz v1, :cond_0

    .line 186
    check-cast p0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/support/v4/os/h;->a(Landroid/os/LocaleList;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/support/v4/os/h;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    if-eqz p0, :cond_3

    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    .line 292
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 293
    array-length v0, p0

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    .line 294
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 295
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    aget-object v2, p0, v1

    .line 296
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_1
    aget-object v2, p0, v1

    .line 297
    invoke-static {v2}, Landroid/support/v4/os/g;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_2
    new-instance p0, Landroid/support/v4/os/h;

    invoke-direct {p0}, Landroid/support/v4/os/h;-><init>()V

    .line 300
    invoke-direct {p0, v0}, Landroid/support/v4/os/h;->b([Ljava/util/Locale;)V

    return-object p0

    .line 290
    :cond_3
    :goto_2
    invoke-static {}, Landroid/support/v4/os/h;->e()Landroid/support/v4/os/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/util/Locale;)Landroid/support/v4/os/h;
    .locals 1
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 206
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    .line 207
    invoke-direct {v0, p0}, Landroid/support/v4/os/h;->b([Ljava/util/Locale;)V

    return-object v0
.end method

.method private a(Landroid/os/LocaleList;)V
    .locals 4
    .annotation build Landroid/support/annotation/ak;
        a = 0x18
    .end annotation

    .line 355
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 357
    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 359
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    :cond_0
    sget-object p1, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {p1, v1}, Landroid/support/v4/os/j;->a([Ljava/util/Locale;)V

    :cond_1
    return-void
.end method

.method private varargs b([Ljava/util/Locale;)V
    .locals 1

    .line 366
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a([Ljava/util/Locale;)V

    return-void
.end method

.method public static e()Landroid/support/v4/os/h;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 276
    sget-object v0, Landroid/support/v4/os/h;->b:Landroid/support/v4/os/h;

    return-object v0
.end method

.method public static f()Landroid/support/v4/os/h;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/ao;
        b = 0x1L
    .end annotation

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 312
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/Object;)Landroid/support/v4/os/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 314
    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/os/h;->a([Ljava/util/Locale;)Landroid/support/v4/os/h;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroid/support/v4/os/h;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/ao;
        b = 0x1L
    .end annotation

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 332
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/Object;)Landroid/support/v4/os/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 334
    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/os/h;->a([Ljava/util/Locale;)Landroid/support/v4/os/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = -0x1L
    .end annotation

    .line 249
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 199
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/Locale;
    .locals 1

    .line 218
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 268
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 228
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
    .end annotation

    .line 236
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 257
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 340
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 345
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 350
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
