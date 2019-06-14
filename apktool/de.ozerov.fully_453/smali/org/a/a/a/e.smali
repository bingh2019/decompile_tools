.class public abstract Lorg/a/a/a/e;
.super Ljava/lang/Object;
.source "DirectoryWalker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/FileFilter;

.field private final b:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 266
    invoke-direct {p0, v0, v1}, Lorg/a/a/a/e;-><init>(Ljava/io/FileFilter;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/io/FileFilter;I)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lorg/a/a/a/e;->a:Ljava/io/FileFilter;

    .line 283
    iput p2, p0, Lorg/a/a/a/e;->b:I

    return-void
.end method

.method protected constructor <init>(Lorg/a/a/a/b/n;Lorg/a/a/a/b/n;I)V
    .locals 2

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 302
    iput-object p1, p0, Lorg/a/a/a/e;->a:Ljava/io/FileFilter;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    sget-object p1, Lorg/a/a/a/b/w;->a:Lorg/a/a/a/b/n;

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    sget-object p2, Lorg/a/a/a/b/w;->a:Lorg/a/a/a/b/n;

    .line 306
    :goto_1
    invoke-static {p1}, Lorg/a/a/a/b/l;->d(Lorg/a/a/a/b/n;)Lorg/a/a/a/b/n;

    move-result-object p1

    .line 307
    invoke-static {p2}, Lorg/a/a/a/b/l;->e(Lorg/a/a/a/b/n;)Lorg/a/a/a/b/n;

    move-result-object p2

    const/4 v0, 0x2

    .line 308
    new-array v0, v0, [Lorg/a/a/a/b/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lorg/a/a/a/b/l;->b([Lorg/a/a/a/b/n;)Lorg/a/a/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/a/e;->a:Ljava/io/FileFilter;

    .line 310
    :goto_2
    iput p3, p0, Lorg/a/a/a/e;->b:I

    return-void
.end method

.method private h(Ljava/io/File;ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/e;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/e;->c(Ljava/io/File;ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/e;->d(Ljava/io/File;ILjava/util/Collection;)V

    add-int/lit8 v0, p2, 0x1

    .line 355
    iget v1, p0, Lorg/a/a/a/e;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/a/a/a/e;->b:I

    if-gt v0, v1, :cond_4

    .line 356
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/e;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 357
    iget-object v1, p0, Lorg/a/a/a/e;->a:Ljava/io/FileFilter;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/a/a/a/e;->a:Ljava/io/FileFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 358
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/a/a/a/e;->a(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    .line 360
    invoke-virtual {p0, p1, v0, p3}, Lorg/a/a/a/e;->f(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_3

    .line 362
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 363
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 364
    invoke-direct {p0, v4, v0, p3}, Lorg/a/a/a/e;->h(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_2

    .line 366
    :cond_3
    invoke-virtual {p0, v4, v0, p3}, Lorg/a/a/a/e;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 367
    invoke-virtual {p0, v4, v0, p3}, Lorg/a/a/a/e;->e(Ljava/io/File;ILjava/util/Collection;)V

    .line 368
    invoke-virtual {p0, v4, v0, p3}, Lorg/a/a/a/e;->a(Ljava/io/File;ILjava/util/Collection;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 373
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/e;->g(Ljava/io/File;ILjava/util/Collection;)V

    .line 375
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/e;->a(Ljava/io/File;ILjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 395
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/e;->b(Ljava/io/File;ILjava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance p3, Lorg/a/a/a/e$a;

    invoke-direct {p3, p1, p2}, Lorg/a/a/a/e$a;-><init>(Ljava/io/File;I)V

    throw p3
.end method

.method protected final a(Ljava/io/File;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 334
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/e;->b(Ljava/io/File;Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, p1, v0, p2}, Lorg/a/a/a/e;->h(Ljava/io/File;ILjava/util/Collection;)V

    .line 336
    invoke-virtual {p0, p2}, Lorg/a/a/a/e;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/a/a/a/e$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/e;->a(Ljava/io/File;Ljava/util/Collection;Lorg/a/a/a/e$a;)V

    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Start Directory is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/io/File;Ljava/util/Collection;Lorg/a/a/a/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lorg/a/a/a/e$a;",
            ")V"
        }
    .end annotation

    .line 457
    throw p3
.end method

.method protected a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;
    .locals 0

    return-object p3
.end method

.method protected b(Ljava/io/File;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected d(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected e(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected f(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected g(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
