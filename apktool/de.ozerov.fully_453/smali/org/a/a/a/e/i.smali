.class public Lorg/a/a/a/e/i;
.super Lorg/a/a/a/e/t;
.source "DeferredFileOutputStream.java"


# instance fields
.field private a:Lorg/a/a/a/e/c;

.field private b:Ljava/io/OutputStream;

.field private c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/File;

.field private g:Z


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v6, p2

    .line 116
    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/e/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-ltz p2, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial buffer size must be atleast 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 157
    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/e/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial buffer size must be atleast 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 101
    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/e/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lorg/a/a/a/e/t;-><init>(I)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lorg/a/a/a/e/i;->g:Z

    .line 180
    iput-object p2, p0, Lorg/a/a/a/e/i;->c:Ljava/io/File;

    .line 181
    iput-object p3, p0, Lorg/a/a/a/e/i;->d:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lorg/a/a/a/e/i;->e:Ljava/lang/String;

    .line 183
    iput-object p5, p0, Lorg/a/a/a/e/i;->f:Ljava/io/File;

    .line 185
    new-instance p1, Lorg/a/a/a/e/c;

    invoke-direct {p1, p6}, Lorg/a/a/a/e/c;-><init>(I)V

    iput-object p1, p0, Lorg/a/a/a/e/i;->a:Lorg/a/a/a/e/c;

    .line 186
    iget-object p1, p0, Lorg/a/a/a/e/i;->a:Lorg/a/a/a/e/c;

    iput-object p1, p0, Lorg/a/a/a/e/i;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 136
    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/e/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz p2, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()Ljava/io/OutputStream;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/a/a/a/e/i;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .line 314
    iget-boolean v0, p0, Lorg/a/a/a/e/i;->g:Z

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {p0}, Lorg/a/a/a/e/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lorg/a/a/a/e/i;->a:Lorg/a/a/a/e/c;

    invoke-virtual {v0, p1}, Lorg/a/a/a/e/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 321
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/a/a/a/e/i;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 322
    :try_start_0
    invoke-static {v0, p1}, Lorg/a/a/a/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 321
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    .line 323
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_2
    throw p1

    .line 315
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream not closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .locals 3

    .line 219
    iget-object v0, p0, Lorg/a/a/a/e/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lorg/a/a/a/e/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/a/a/a/e/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/a/a/a/e/i;->f:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/e/i;->c:Ljava/io/File;

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/e/i;->c:Ljava/io/File;

    invoke-static {v0}, Lorg/a/a/a/l;->n(Ljava/io/File;)V

    .line 223
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/a/a/a/e/i;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 225
    :try_start_0
    iget-object v1, p0, Lorg/a/a/a/e/i;->a:Lorg/a/a/a/e/c;

    invoke-virtual {v1, v0}, Lorg/a/a/a/e/c;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    iput-object v0, p0, Lorg/a/a/a/e/i;->b:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lorg/a/a/a/e/i;->a:Lorg/a/a/a/e/c;

    return-void

    :catch_0
    move-exception v1

    .line 227
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 228
    throw v1
.end method

.method public c()Z
    .locals 1

    .line 247
    invoke-virtual {p0}, Lorg/a/a/a/e/i;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    .line 297
    invoke-super {p0}, Lorg/a/a/a/e/t;->close()V

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lorg/a/a/a/e/i;->g:Z

    return-void
.end method

.method public d()[B
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/a/a/a/e/i;->a:Lorg/a/a/a/e/c;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lorg/a/a/a/e/i;->a:Lorg/a/a/a/e/c;

    invoke-virtual {v0}, Lorg/a/a/a/e/c;->d()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/a/a/a/e/i;->c:Ljava/io/File;

    return-object v0
.end method
