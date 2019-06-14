.class public Lorg/a/a/a/c/v;
.super Lorg/a/a/a/c/r;
.source "SwappedDataInputStream.java"

# interfaces
.implements Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/a/a/a/c/r;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lorg/a/a/a/c/v;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/a/a/a/c/v;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readChar()C
    .locals 1

    .line 86
    invoke-virtual {p0}, Lorg/a/a/a/c/v;->readShort()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/a/a/a/c/v;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/a/f;->g(Ljava/io/InputStream;)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/a/a/a/c/v;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/a/f;->f(Ljava/io/InputStream;)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2

    .line 126
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/a/a/a/c/v;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 3

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    add-int v1, p2, p3

    sub-int/2addr v1, v0

    .line 148
    invoke-virtual {p0, p1, v1, v0}, Lorg/a/a/a/c/v;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/a/a/a/c/v;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/a/f;->c(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported: readLine()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/a/a/a/c/v;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/a/f;->e(Ljava/io/InputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/a/a/a/c/v;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/a/f;->a(Ljava/io/InputStream;)S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported: readUTF()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/a/a/a/c/v;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/a/a/a/c/v;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/a/f;->b(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public skipBytes(I)I
    .locals 3

    .line 263
    iget-object v0, p0, Lorg/a/a/a/c/v;->in:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
