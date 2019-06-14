.class public Lorg/acra/k/h;
.super Ljava/lang/Object;
.source "StreamReader.java"


# static fields
.field private static final a:I = -0x1

.field private static final b:I = -0x1


# instance fields
.field private final c:Ljava/io/InputStream;

.field private d:I

.field private e:I

.field private f:Lorg/acra/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/k/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 56
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/acra/k/h;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lorg/acra/k/h;->d:I

    .line 48
    iput v0, p0, Lorg/acra/k/h;->e:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/acra/k/h;->f:Lorg/acra/k/f;

    .line 60
    iput-object p1, p0, Lorg/acra/k/h;->c:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/acra/k/h;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private a([BJ)I
    .locals 4
    .param p1    # [B
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v1, p0, Lorg/acra/k/h;->c:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/acra/k/h;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 106
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/acra/k/h;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 108
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0x2000

    .line 109
    new-array v2, v2, [C

    .line 111
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v0}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V

    .line 117
    throw v1
.end method

.method private c()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lorg/acra/k/h;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 124
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000

    .line 125
    new-array v3, v3, [B

    .line 127
    :goto_0
    invoke-direct {p0, v3, v0, v1}, Lorg/acra/k/h;->a([BJ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 128
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v1, p0, Lorg/acra/k/h;->c:Ljava/io/InputStream;

    invoke-static {v1}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/acra/k/h;->c:Ljava/io/InputStream;

    invoke-static {v1}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V

    .line 133
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 83
    iget v0, p0, Lorg/acra/k/h;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/acra/k/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/acra/k/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    iget-object v2, p0, Lorg/acra/k/h;->f:Lorg/acra/k/f;

    if-nez v2, :cond_3

    .line 85
    iget v2, p0, Lorg/acra/k/h;->d:I

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "\\r?\\n"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 89
    array-length v2, v1

    iget v3, p0, Lorg/acra/k/h;->d:I

    if-gt v2, v3, :cond_2

    return-object v0

    :cond_2
    const-string v0, "\n"

    .line 92
    array-length v2, v1

    iget v3, p0, Lorg/acra/k/h;->d:I

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "\\r?\\n"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    iget v2, p0, Lorg/acra/k/h;->d:I

    if-ne v2, v1, :cond_4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v1, Lorg/acra/c/a;

    iget v2, p0, Lorg/acra/k/h;->d:I

    invoke-direct {v1, v2}, Lorg/acra/c/a;-><init>(I)V

    .line 96
    :goto_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 97
    iget-object v5, p0, Lorg/acra/k/h;->f:Lorg/acra/k/f;

    invoke-interface {v5, v4}, Lorg/acra/k/f;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "\n"

    .line 101
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/acra/k/h;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 65
    iput p1, p0, Lorg/acra/k/h;->d:I

    return-object p0
.end method

.method public a(Lorg/acra/k/f;)Lorg/acra/k/h;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/k/f<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/acra/k/h;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lorg/acra/k/h;->f:Lorg/acra/k/f;

    return-object p0
.end method

.method public b(I)Lorg/acra/k/h;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 71
    iput p1, p0, Lorg/acra/k/h;->e:I

    return-object p0
.end method
