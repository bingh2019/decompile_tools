.class public Lorg/a/a/a/c/b;
.super Lorg/a/a/a/c/r;
.source "BOMInputStream.java"


# static fields
.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/a/a/a/a;

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lorg/a/a/a/c/b$1;

    invoke-direct {v0}, Lorg/a/a/a/c/b$1;-><init>()V

    sput-object v0, Lorg/a/a/a/c/b;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Lorg/a/a/a/a;

    sget-object v1, Lorg/a/a/a/a;->a:Lorg/a/a/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v2, v0}, Lorg/a/a/a/c/b;-><init>(Ljava/io/InputStream;Z[Lorg/a/a/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [Lorg/a/a/a/a;

    sget-object v1, Lorg/a/a/a/a;->a:Lorg/a/a/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/c/b;-><init>(Ljava/io/InputStream;Z[Lorg/a/a/a/a;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lorg/a/a/a/a;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lorg/a/a/a/c/r;-><init>(Ljava/io/InputStream;)V

    if-eqz p3, :cond_0

    .line 168
    array-length p1, p3

    if-eqz p1, :cond_0

    .line 171
    iput-boolean p2, p0, Lorg/a/a/a/c/b;->a:Z

    .line 172
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 174
    sget-object p2, Lorg/a/a/a/c/b;->i:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    iput-object p1, p0, Lorg/a/a/a/c/b;->b:Ljava/util/List;

    return-void

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No BOMs specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/a/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0, p2}, Lorg/a/a/a/c/b;-><init>(Ljava/io/InputStream;Z[Lorg/a/a/a/a;)V

    return-void
.end method

.method private b(Lorg/a/a/a/a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 298
    :goto_0
    invoke-virtual {p1}, Lorg/a/a/a/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 299
    invoke-virtual {p1, v1}, Lorg/a/a/a/a;->a(I)I

    move-result v2

    iget-object v3, p0, Lorg/a/a/a/c/b;->d:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d()I
    .locals 3

    .line 268
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->b()Lorg/a/a/a/a;

    .line 269
    iget v0, p0, Lorg/a/a/a/c/b;->f:I

    iget v1, p0, Lorg/a/a/a/c/b;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/c/b;->d:[I

    iget v1, p0, Lorg/a/a/a/c/b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/a/c/b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private e()Lorg/a/a/a/a;
    .locals 3

    .line 278
    iget-object v0, p0, Lorg/a/a/a/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a;

    .line 279
    invoke-direct {p0, v1}, Lorg/a/a/a/c/b;->b(Lorg/a/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->b()Lorg/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lorg/a/a/a/a;)Z
    .locals 3

    .line 202
    iget-object v0, p0, Lorg/a/a/a/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->b()Lorg/a/a/a/a;

    .line 206
    iget-object v0, p0, Lorg/a/a/a/c/b;->c:Lorg/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/c/b;->c:Lorg/a/a/a/a;

    invoke-virtual {v0, p1}, Lorg/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream not configure to detect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lorg/a/a/a/a;
    .locals 4

    .line 217
    iget-object v0, p0, Lorg/a/a/a/c/b;->d:[I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lorg/a/a/a/c/b;->e:I

    .line 220
    iget-object v1, p0, Lorg/a/a/a/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a;

    invoke-virtual {v1}, Lorg/a/a/a/a;->b()I

    move-result v1

    .line 221
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/a/a/a/c/b;->d:[I

    const/4 v1, 0x0

    .line 223
    :goto_0
    iget-object v2, p0, Lorg/a/a/a/c/b;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 224
    iget-object v2, p0, Lorg/a/a/a/c/b;->d:[I

    iget-object v3, p0, Lorg/a/a/a/c/b;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    aput v3, v2, v1

    .line 225
    iget v2, p0, Lorg/a/a/a/c/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/a/a/a/c/b;->e:I

    .line 226
    iget-object v2, p0, Lorg/a/a/a/c/b;->d:[I

    aget v2, v2, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/a/a/a/c/b;->e()Lorg/a/a/a/a;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/a/c/b;->c:Lorg/a/a/a/a;

    .line 232
    iget-object v1, p0, Lorg/a/a/a/c/b;->c:Lorg/a/a/a/a;

    if-eqz v1, :cond_3

    .line 233
    iget-boolean v1, p0, Lorg/a/a/a/c/b;->a:Z

    if-nez v1, :cond_3

    .line 234
    iget-object v1, p0, Lorg/a/a/a/c/b;->c:Lorg/a/a/a/a;

    invoke-virtual {v1}, Lorg/a/a/a/a;->b()I

    move-result v1

    iget-object v2, p0, Lorg/a/a/a/c/b;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 235
    iget-object v0, p0, Lorg/a/a/a/c/b;->c:Lorg/a/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a/a;->b()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/c/b;->f:I

    goto :goto_2

    .line 237
    :cond_2
    iput v0, p0, Lorg/a/a/a/c/b;->e:I

    .line 242
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/a/a/a/c/b;->c:Lorg/a/a/a/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->b()Lorg/a/a/a/a;

    .line 255
    iget-object v0, p0, Lorg/a/a/a/c/b;->c:Lorg/a/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/b;->c:Lorg/a/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 374
    :try_start_0
    iget v0, p0, Lorg/a/a/a/c/b;->f:I

    iput v0, p0, Lorg/a/a/a/c/b;->g:I

    .line 375
    iget-object v0, p0, Lorg/a/a/a/c/b;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/a/a/a/c/b;->h:Z

    .line 376
    iget-object v0, p0, Lorg/a/a/a/c/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 373
    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 1

    .line 319
    invoke-direct {p0}, Lorg/a/a/a/c/b;->d()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 363
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/a/a/a/c/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v0, :cond_1

    .line 341
    invoke-direct {p0}, Lorg/a/a/a/c/b;->d()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    .line 343
    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/c/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 387
    :try_start_0
    iget v0, p0, Lorg/a/a/a/c/b;->g:I

    iput v0, p0, Lorg/a/a/a/c/b;->f:I

    .line 388
    iget-boolean v0, p0, Lorg/a/a/a/c/b;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lorg/a/a/a/c/b;->d:[I

    .line 392
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 386
    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 407
    invoke-direct {p0}, Lorg/a/a/a/c/b;->d()I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/b;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method
