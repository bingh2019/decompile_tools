.class public Lorg/a/a/a/c/o;
.super Ljava/io/InputStream;
.source "NullInputStream.java"


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/a/a/a/c/o;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lorg/a/a/a/c/o;->c:J

    .line 97
    iput-wide p1, p0, Lorg/a/a/a/c/o;->a:J

    .line 98
    iput-boolean p3, p0, Lorg/a/a/a/c/o;->g:Z

    .line 99
    iput-boolean p4, p0, Lorg/a/a/a/c/o;->f:Z

    return-void
.end method

.method private d()I
    .locals 1

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lorg/a/a/a/c/o;->e:Z

    .line 334
    iget-boolean v0, p0, Lorg/a/a/a/c/o;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 335
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    return-wide v0
.end method

.method protected a([BII)V
    .locals 0

    return-void
.end method

.method public available()I
    .locals 5

    .line 127
    iget-wide v0, p0, Lorg/a/a/a/c/o;->a:J

    iget-wide v2, p0, Lorg/a/a/a/c/o;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lorg/a/a/a/c/o;->a:J

    return-wide v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lorg/a/a/a/c/o;->e:Z

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    const-wide/16 v0, -0x1

    .line 147
    iput-wide v0, p0, Lorg/a/a/a/c/o;->c:J

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/a/c/o;->g:Z

    if-eqz v0, :cond_0

    .line 162
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    iput-wide v0, p0, Lorg/a/a/a/c/o;->c:J

    int-to-long v0, p1

    .line 163
    iput-wide v0, p0, Lorg/a/a/a/c/o;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lorg/a/a/a/c/o;->g:Z

    return v0
.end method

.method public read()I
    .locals 5

    .line 188
    iget-boolean v0, p0, Lorg/a/a/a/c/o;->e:Z

    if-nez v0, :cond_1

    .line 191
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    iget-wide v2, p0, Lorg/a/a/a/c/o;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 192
    invoke-direct {p0}, Lorg/a/a/a/c/o;->d()I

    move-result v0

    return v0

    .line 194
    :cond_0
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    .line 195
    invoke-virtual {p0}, Lorg/a/a/a/c/o;->c()I

    move-result v0

    return v0

    .line 189
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 211
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/a/a/a/c/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 5

    .line 229
    iget-boolean v0, p0, Lorg/a/a/a/c/o;->e:Z

    if-nez v0, :cond_2

    .line 232
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    iget-wide v2, p0, Lorg/a/a/a/c/o;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 233
    invoke-direct {p0}, Lorg/a/a/a/c/o;->d()I

    move-result p1

    return p1

    .line 235
    :cond_0
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    .line 237
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    iget-wide v2, p0, Lorg/a/a/a/c/o;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 238
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    iget-wide v2, p0, Lorg/a/a/a/c/o;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p3, v0

    .line 239
    iget-wide v0, p0, Lorg/a/a/a/c/o;->a:J

    iput-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    .line 241
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/c/o;->a([BII)V

    return p3

    .line 230
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 7

    monitor-enter p0

    .line 255
    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/a/c/o;->g:Z

    if-eqz v0, :cond_2

    .line 258
    iget-wide v0, p0, Lorg/a/a/a/c/o;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 261
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    iget-wide v2, p0, Lorg/a/a/a/c/o;->c:J

    iget-wide v4, p0, Lorg/a/a/a/c/o;->d:J

    const/4 v6, 0x0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 266
    iget-wide v0, p0, Lorg/a/a/a/c/o;->c:J

    iput-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lorg/a/a/a/c/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 262
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marked position ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/a/a/a/c/o;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] is no longer valid - passed the read limit ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/a/a/a/c/o;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 254
    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .line 283
    iget-boolean v0, p0, Lorg/a/a/a/c/o;->e:Z

    if-nez v0, :cond_2

    .line 286
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    iget-wide v2, p0, Lorg/a/a/a/c/o;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 287
    invoke-direct {p0}, Lorg/a/a/a/c/o;->d()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 289
    :cond_0
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    .line 291
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    iget-wide v2, p0, Lorg/a/a/a/c/o;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 292
    iget-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    iget-wide v2, p0, Lorg/a/a/a/c/o;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 293
    iget-wide v0, p0, Lorg/a/a/a/c/o;->a:J

    iput-wide v0, p0, Lorg/a/a/a/c/o;->b:J

    :cond_1
    return-wide p1

    .line 284
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Skip after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
