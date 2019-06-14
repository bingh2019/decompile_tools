.class public final Lcom/a/a/d/g;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# static fields
.field private static final a:I = 0x500000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)Lcom/a/a/d/f$a;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/a/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/d/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/a/a/d/b/a/b;",
            ")",
            "Lcom/a/a/d/f$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 28
    sget-object p0, Lcom/a/a/d/f$a;->h:Lcom/a/a/d/f$a;

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/a/a/d/d/a/v;

    invoke-direct {v0, p1, p2}, Lcom/a/a/d/d/a/v;-><init>(Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 p2, 0x0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 38
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/d/f;

    .line 40
    :try_start_0
    invoke-interface {v1, p1}, Lcom/a/a/d/f;->a(Ljava/io/InputStream;)Lcom/a/a/d/f$a;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/a/a/d/f$a;->h:Lcom/a/a/d/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 49
    :cond_3
    sget-object p0, Lcom/a/a/d/f$a;->h:Lcom/a/a/d/f$a;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/a/a/d/f$a;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/d/f;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/a/a/d/f$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 58
    sget-object p0, Lcom/a/a/d/f$a;->h:Lcom/a/a/d/f$a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/d/f;

    .line 64
    invoke-interface {v2, p1}, Lcom/a/a/d/f;->a(Ljava/nio/ByteBuffer;)Lcom/a/a/d/f$a;

    move-result-object v2

    .line 65
    sget-object v3, Lcom/a/a/d/f$a;->h:Lcom/a/a/d/f$a;

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, Lcom/a/a/d/f$a;->h:Lcom/a/a/d/f$a;

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)I
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/a/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/d/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/a/a/d/b/a/b;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Lcom/a/a/d/d/a/v;

    invoke-direct {v1, p1, p2}, Lcom/a/a/d/d/a/v;-><init>(Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 86
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/d/f;

    .line 91
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/a/a/d/f;->a(Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v0, :cond_2

    .line 96
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    return v0
.end method
