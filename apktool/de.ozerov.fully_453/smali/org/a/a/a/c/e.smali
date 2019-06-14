.class public Lorg/a/a/a/c/e;
.super Ljava/io/InputStream;
.source "BrokenInputStream.java"


# instance fields
.field private final a:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/a/a/a/c/e;-><init>(Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/a/a/a/c/e;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/a/a/a/c/e;->a:Ljava/io/IOException;

    throw v0
.end method

.method public close()V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/a/a/a/c/e;->a:Ljava/io/IOException;

    throw v0
.end method

.method public read()I
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/a/a/a/c/e;->a:Ljava/io/IOException;

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lorg/a/a/a/c/e;->a:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 0

    .line 85
    iget-object p1, p0, Lorg/a/a/a/c/e;->a:Ljava/io/IOException;

    throw p1
.end method
