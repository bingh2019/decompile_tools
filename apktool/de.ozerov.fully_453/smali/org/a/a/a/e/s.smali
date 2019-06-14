.class public Lorg/a/a/a/e/s;
.super Lorg/a/a/a/e/o;
.source "TeeOutputStream.java"


# instance fields
.field protected a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/a/a/a/e/o;-><init>(Ljava/io/OutputStream;)V

    .line 40
    iput-object p2, p0, Lorg/a/a/a/e/s;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 102
    :try_start_0
    invoke-super {p0}, Lorg/a/a/a/e/o;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lorg/a/a/a/e/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/a/e/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 84
    invoke-super {p0}, Lorg/a/a/a/e/o;->flush()V

    .line 85
    iget-object v0, p0, Lorg/a/a/a/e/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-super {p0, p1}, Lorg/a/a/a/e/o;->write(I)V

    .line 75
    iget-object v0, p0, Lorg/a/a/a/e/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-super {p0, p1}, Lorg/a/a/a/e/o;->write([B)V

    .line 51
    iget-object v0, p0, Lorg/a/a/a/e/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/a/e/o;->write([BII)V

    .line 64
    iget-object v0, p0, Lorg/a/a/a/e/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    throw p1
.end method
