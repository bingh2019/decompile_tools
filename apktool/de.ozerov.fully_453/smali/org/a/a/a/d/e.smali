.class public Lorg/a/a/a/d/e;
.super Ljava/lang/Object;
.source "FileEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:[Lorg/a/a/a/d/e;

.field private static final b:J = -0x22c5e8fed07c1d41L


# instance fields
.field private final c:Lorg/a/a/a/d/e;

.field private d:[Lorg/a/a/a/d/e;

.field private final e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Lorg/a/a/a/d/e;

    sput-object v0, Lorg/a/a/a/d/e;->a:[Lorg/a/a/a/d/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, p1}, Lorg/a/a/a/d/e;-><init>(Lorg/a/a/a/d/e;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/d/e;Ljava/io/File;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 77
    iput-object p2, p0, Lorg/a/a/a/d/e;->e:Ljava/io/File;

    .line 78
    iput-object p1, p0, Lorg/a/a/a/d/e;->c:Lorg/a/a/a/d/e;

    .line 79
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/a/d/e;->f:Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/a/a/a/d/e;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/a/a/a/d/e;->c:Lorg/a/a/a/d/e;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 213
    iput-wide p1, p0, Lorg/a/a/a/d/e;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/a/a/a/d/e;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lorg/a/a/a/d/e;->g:Z

    return-void
.end method

.method public a([Lorg/a/a/a/d/e;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/a/a/a/d/e;->d:[Lorg/a/a/a/d/e;

    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 13

    .line 99
    iget-boolean v0, p0, Lorg/a/a/a/d/e;->g:Z

    .line 100
    iget-wide v1, p0, Lorg/a/a/a/d/e;->i:J

    .line 101
    iget-boolean v3, p0, Lorg/a/a/a/d/e;->h:Z

    .line 102
    iget-wide v4, p0, Lorg/a/a/a/d/e;->j:J

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/a/a/a/d/e;->f:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, p0, Lorg/a/a/a/d/e;->g:Z

    .line 107
    iget-boolean v6, p0, Lorg/a/a/a/d/e;->g:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lorg/a/a/a/d/e;->h:Z

    .line 108
    iget-boolean v6, p0, Lorg/a/a/a/d/e;->g:Z

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    iput-wide v11, p0, Lorg/a/a/a/d/e;->i:J

    .line 109
    iget-boolean v6, p0, Lorg/a/a/a/d/e;->g:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lorg/a/a/a/d/e;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_2
    iput-wide v9, p0, Lorg/a/a/a/d/e;->j:J

    .line 112
    iget-boolean p1, p0, Lorg/a/a/a/d/e;->g:Z

    if-ne p1, v0, :cond_4

    iget-wide v9, p0, Lorg/a/a/a/d/e;->i:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lorg/a/a/a/d/e;->h:Z

    if-ne p1, v3, :cond_4

    iget-wide v0, p0, Lorg/a/a/a/d/e;->j:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    return v7
.end method

.method public b()I
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/a/a/a/d/e;->c:Lorg/a/a/a/d/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/d/e;->c:Lorg/a/a/a/d/e;

    invoke-virtual {v0}, Lorg/a/a/a/d/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public b(Ljava/io/File;)Lorg/a/a/a/d/e;
    .locals 1

    .line 128
    new-instance v0, Lorg/a/a/a/d/e;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/d/e;-><init>(Lorg/a/a/a/d/e;Ljava/io/File;)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lorg/a/a/a/d/e;->j:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lorg/a/a/a/d/e;->h:Z

    return-void
.end method

.method public c()[Lorg/a/a/a/d/e;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/a/a/a/d/e;->d:[Lorg/a/a/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/d/e;->d:[Lorg/a/a/a/d/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/a/a/a/d/e;->a:[Lorg/a/a/a/d/e;

    :goto_0
    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/a/a/a/d/e;->e:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/a/a/a/d/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lorg/a/a/a/d/e;->i:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lorg/a/a/a/d/e;->j:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lorg/a/a/a/d/e;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lorg/a/a/a/d/e;->h:Z

    return v0
.end method
