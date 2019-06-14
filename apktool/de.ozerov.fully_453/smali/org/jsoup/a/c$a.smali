.class abstract Lorg/jsoup/a/c$a;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/jsoup/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jsoup/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/net/URL;

.field b:Lorg/jsoup/a$c;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/a/c$a;->c:Ljava/util/Map;

    .line 342
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/a/c$a;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/a/c$1;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lorg/jsoup/a/c$a;-><init>()V

    return-void
.end method

.method private static a([B)Z
    .locals 8

    .line 412
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xef

    if-ne v0, v4, :cond_2

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xbb

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xbf

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 418
    :goto_2
    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_9

    .line 419
    aget-byte v4, p0, v1

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_4

    add-int/lit8 v4, v1, 0x1

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v4, 0xf0

    const/16 v7, 0xe0

    if-ne v5, v7, :cond_5

    add-int/lit8 v4, v1, 0x2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v4, 0xf8

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_8

    add-int/lit8 v4, v1, 0x3

    :cond_6
    :goto_4
    if-ge v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 437
    aget-byte v5, p0, v1

    and-int/2addr v5, v6

    const/16 v7, 0x80

    if-eq v5, v7, :cond_6

    return v2

    :cond_7
    :goto_5
    add-int/2addr v1, v3

    goto :goto_3

    :cond_8
    return v2

    :cond_9
    return v3
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 400
    invoke-static {v0}, Lorg/jsoup/a/c$a;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 402
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 497
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lorg/jsoup/a/c$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 504
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 508
    invoke-static {p1}, Lorg/jsoup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 509
    iget-object v0, p0, Lorg/jsoup/a/c$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 510
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/jsoup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Header name must not be null"

    .line 366
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-direct {p0, p1}, Lorg/jsoup/a/c$a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    .line 370
    invoke-static {p1, v0}, Lorg/jsoup/a/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/net/URL;
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/jsoup/a/c$a;->a:Ljava/net/URL;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Header name must not be empty"

    .line 447
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$a;->d(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 449
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/a/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    return-object p0
.end method

.method public a(Ljava/net/URL;)Lorg/jsoup/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    const-string v0, "URL must not be null"

    .line 350
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iput-object p1, p0, Lorg/jsoup/a/c$a;->a:Ljava/net/URL;

    return-object p0
.end method

.method public a(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/a$c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Method must not be null"

    .line 360
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iput-object p1, p0, Lorg/jsoup/a/c$a;->b:Lorg/jsoup/a$c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 393
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 394
    invoke-direct {p0, p1}, Lorg/jsoup/a/c$a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 378
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 381
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v1, p0, Lorg/jsoup/a/c$a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_1
    invoke-static {p2}, Lorg/jsoup/a/c$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lorg/jsoup/a$c;
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/jsoup/a/c$a;->b:Lorg/jsoup/a$c;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/jsoup/a/c$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 482
    iget-object v1, p0, Lorg/jsoup/a/c$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 485
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 486
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Header name must not be empty"

    .line 454
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0, p1}, Lorg/jsoup/a/c$a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 462
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 463
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 465
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lorg/jsoup/a/c$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Header name must not be empty"

    .line 473
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0, p1}, Lorg/jsoup/a/c$a;->j(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p0, Lorg/jsoup/a/c$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Cookie name must not be empty"

    .line 522
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cookie value must not be null"

    .line 523
    invoke-static {p2, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lorg/jsoup/a/c$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Cookie name must not be empty"

    .line 517
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lorg/jsoup/a/c$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lorg/jsoup/a/c$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Cookie name must not be empty"

    .line 529
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lorg/jsoup/a/c$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Cookie name must not be empty"

    .line 534
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lorg/jsoup/a/c$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
