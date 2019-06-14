.class public abstract Lorg/a/a/a/e/t;
.super Ljava/io/OutputStream;
.source "ThresholdingOutputStream.java"


# instance fields
.field private final a:I

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 74
    iput p1, p0, Lorg/a/a/a/e/t;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/OutputStream;
.end method

.method protected a(I)V
    .locals 4

    .line 220
    iget-boolean v0, p0, Lorg/a/a/a/e/t;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/a/a/a/e/t;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget p1, p0, Lorg/a/a/a/e/t;->a:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lorg/a/a/a/e/t;->c:Z

    .line 223
    invoke-virtual {p0}, Lorg/a/a/a/e/t;->b()V

    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 0

    .line 247
    iput-wide p1, p0, Lorg/a/a/a/e/t;->b:J

    return-void
.end method

.method protected abstract b()V
.end method

.method public close()V
    .locals 1

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lorg/a/a/a/e/t;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    invoke-virtual {p0}, Lorg/a/a/a/e/t;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 177
    iget v0, p0, Lorg/a/a/a/e/t;->a:I

    return v0
.end method

.method public flush()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lorg/a/a/a/e/t;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public g()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lorg/a/a/a/e/t;->b:J

    return-wide v0
.end method

.method public h()Z
    .locals 5

    .line 201
    iget-wide v0, p0, Lorg/a/a/a/e/t;->b:J

    iget v2, p0, Lorg/a/a/a/e/t;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()V
    .locals 2

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lorg/a/a/a/e/t;->c:Z

    const-wide/16 v0, 0x0

    .line 234
    iput-wide v0, p0, Lorg/a/a/a/e/t;->b:J

    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lorg/a/a/a/e/t;->a(I)V

    .line 92
    invoke-virtual {p0}, Lorg/a/a/a/e/t;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 93
    iget-wide v0, p0, Lorg/a/a/a/e/t;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/a/e/t;->b:J

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 108
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/a/a/a/e/t;->a(I)V

    .line 109
    invoke-virtual {p0}, Lorg/a/a/a/e/t;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 110
    iget-wide v0, p0, Lorg/a/a/a/e/t;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/a/e/t;->b:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 127
    invoke-virtual {p0, p3}, Lorg/a/a/a/e/t;->a(I)V

    .line 128
    invoke-virtual {p0}, Lorg/a/a/a/e/t;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 129
    iget-wide p1, p0, Lorg/a/a/a/e/t;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/a/a/a/e/t;->b:J

    return-void
.end method
