.class public Lcom/a/a/n;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/n$b;,
        Lcom/a/a/n$a;,
        Lcom/a/a/n$e;,
        Lcom/a/a/n$d;,
        Lcom/a/a/n$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Gif"

.field public static final b:Ljava/lang/String; = "Bitmap"

.field public static final c:Ljava/lang/String; = "BitmapDrawable"

.field private static final d:Ljava/lang/String; = "legacy_prepend_all"

.field private static final e:Ljava/lang/String; = "legacy_append"


# instance fields
.field private final f:Lcom/a/a/d/c/p;

.field private final g:Lcom/a/a/g/a;

.field private final h:Lcom/a/a/g/e;

.field private final i:Lcom/a/a/g/f;

.field private final j:Lcom/a/a/d/a/f;

.field private final k:Lcom/a/a/d/d/f/f;

.field private final l:Lcom/a/a/g/b;

.field private final m:Lcom/a/a/g/d;

.field private final n:Lcom/a/a/g/c;

.field private final o:Landroid/support/v4/j/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/p$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/a/a/g/d;

    invoke-direct {v0}, Lcom/a/a/g/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/n;->m:Lcom/a/a/g/d;

    .line 56
    new-instance v0, Lcom/a/a/g/c;

    invoke-direct {v0}, Lcom/a/a/g/c;-><init>()V

    iput-object v0, p0, Lcom/a/a/n;->n:Lcom/a/a/g/c;

    .line 57
    invoke-static {}, Lcom/a/a/j/a/a;->a()Landroid/support/v4/j/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/n;->o:Landroid/support/v4/j/p$a;

    .line 60
    new-instance v0, Lcom/a/a/d/c/p;

    iget-object v1, p0, Lcom/a/a/n;->o:Landroid/support/v4/j/p$a;

    invoke-direct {v0, v1}, Lcom/a/a/d/c/p;-><init>(Landroid/support/v4/j/p$a;)V

    iput-object v0, p0, Lcom/a/a/n;->f:Lcom/a/a/d/c/p;

    .line 61
    new-instance v0, Lcom/a/a/g/a;

    invoke-direct {v0}, Lcom/a/a/g/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/n;->g:Lcom/a/a/g/a;

    .line 62
    new-instance v0, Lcom/a/a/g/e;

    invoke-direct {v0}, Lcom/a/a/g/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/n;->h:Lcom/a/a/g/e;

    .line 63
    new-instance v0, Lcom/a/a/g/f;

    invoke-direct {v0}, Lcom/a/a/g/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/n;->i:Lcom/a/a/g/f;

    .line 64
    new-instance v0, Lcom/a/a/d/a/f;

    invoke-direct {v0}, Lcom/a/a/d/a/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/n;->j:Lcom/a/a/d/a/f;

    .line 65
    new-instance v0, Lcom/a/a/d/d/f/f;

    invoke-direct {v0}, Lcom/a/a/d/d/f/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/n;->k:Lcom/a/a/d/d/f/f;

    .line 66
    new-instance v0, Lcom/a/a/g/b;

    invoke-direct {v0}, Lcom/a/a/g/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/n;->l:Lcom/a/a/g/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/a/a/n;->a(Ljava/util/List;)Lcom/a/a/n;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/a/a/d/b/h<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/a/a/n;->h:Lcom/a/a/g/e;

    .line 502
    invoke-virtual {v1, p1, p2}, Lcom/a/a/g/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 504
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 505
    iget-object v2, p0, Lcom/a/a/n;->k:Lcom/a/a/d/d/f/f;

    .line 506
    invoke-virtual {v2, v1, p3}, Lcom/a/a/d/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 510
    iget-object v2, p0, Lcom/a/a/n;->h:Lcom/a/a/g/e;

    .line 511
    invoke-virtual {v2, p1, v1}, Lcom/a/a/g/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 512
    iget-object v2, p0, Lcom/a/a/n;->k:Lcom/a/a/d/d/f/f;

    .line 513
    invoke-virtual {v2, v1, v5}, Lcom/a/a/d/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/d/d/f/e;

    move-result-object v7

    .line 515
    new-instance v10, Lcom/a/a/d/b/h;

    iget-object v8, p0, Lcom/a/a/n;->o:Landroid/support/v4/j/p$a;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/a/a/d/b/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/a/a/d/d/f/e;Landroid/support/v4/j/p$a;)V

    .line 518
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/d/b/s;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/a/a/d/b/s<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/a/a/n;->n:Lcom/a/a/g/c;

    .line 476
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/d/b/s;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/a/a/n;->n:Lcom/a/a/g/c;

    invoke-virtual {v1, v0}, Lcom/a/a/g/c;->a(Lcom/a/a/d/b/s;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 481
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/n;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 484
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Lcom/a/a/d/b/s;

    iget-object v8, p0, Lcom/a/a/n;->o:Landroid/support/v4/j/p$a;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/a/a/d/b/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/j/p$a;)V

    .line 491
    :goto_0
    iget-object v1, p0, Lcom/a/a/n;->n:Lcom/a/a/g/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/b/s;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/a/a/d/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/a/a/d/d<",
            "TX;>;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/a/a/n;->g:Lcom/a/a/g/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/g/a;->a(Ljava/lang/Class;)Lcom/a/a/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 572
    :cond_0
    new-instance v0, Lcom/a/a/n$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/n$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Lcom/a/a/d/a/e$a;)Lcom/a/a/n;
    .locals 1
    .param p1    # Lcom/a/a/d/a/e$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a/e$a<",
            "*>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/a/a/n;->j:Lcom/a/a/d/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/d/a/f;->a(Lcom/a/a/d/a/e$a;)V

    return-object p0
.end method

.method public a(Lcom/a/a/d/f;)Lcom/a/a/n;
    .locals 1
    .param p1    # Lcom/a/a/d/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/a/a/n;->l:Lcom/a/a/g/b;

    invoke-virtual {v0, p1}, Lcom/a/a/g/b;->a(Lcom/a/a/d/f;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/a/a/d/d;)Lcom/a/a/n;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/a/a/d/d<",
            "TData;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/a/a/n;->b(Ljava/lang/Class;Lcom/a/a/d/d;)Lcom/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/a/a/d/m;)Lcom/a/a/n;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/m;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/d/m<",
            "TTResource;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/a/a/n;->b(Ljava/lang/Class;Lcom/a/a/d/m;)Lcom/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/c/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/a/a/d/c/o<",
            "TModel;TData;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/a/a/n;->f:Lcom/a/a/d/c/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/c/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/e;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/d/f/e;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/a/a/d/d/f/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/a/a/n;->k:Lcom/a/a/d/d/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/l;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/d/l<",
            "TData;TTResource;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 155
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/l;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/d/l<",
            "TData;TTResource;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/a/a/n;->h:Lcom/a/a/g/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/a/a/g/e;->a(Ljava/lang/String;Lcom/a/a/d/l;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/a/a/n;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "legacy_prepend_all"

    const/4 v1, 0x0

    .line 269
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 270
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/a/a/n;->h:Lcom/a/a/g/e;

    invoke-virtual {p1, v0}, Lcom/a/a/g/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/d/f;",
            ">;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/a/a/n;->l:Lcom/a/a/g/b;

    invoke-virtual {v0}, Lcom/a/a/g/b;->a()Ljava/util/List;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 593
    :cond_0
    new-instance v0, Lcom/a/a/n$b;

    invoke-direct {v0}, Lcom/a/a/n$b;-><init>()V

    throw v0
.end method

.method public a(Lcom/a/a/d/b/u;)Z
    .locals 1
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "*>;)Z"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/a/a/n;->i:Lcom/a/a/g/f;

    invoke-interface {p1}, Lcom/a/a/d/b/u;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/a/a/g/f;->a(Ljava/lang/Class;)Lcom/a/a/d/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Lcom/a/a/d/a/e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/a/a/d/a/e<",
            "TX;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/a/a/n;->j:Lcom/a/a/d/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/d/a/f;->a(Ljava/lang/Object;)Lcom/a/a/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/a/a/d/b/u;)Lcom/a/a/d/m;
    .locals 2
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/b/u<",
            "TX;>;)",
            "Lcom/a/a/d/m<",
            "TX;>;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/a/a/n;->i:Lcom/a/a/g/f;

    invoke-interface {p1}, Lcom/a/a/d/b/u;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/g/f;->a(Ljava/lang/Class;)Lcom/a/a/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 562
    :cond_0
    new-instance v0, Lcom/a/a/n$d;

    invoke-interface {p1}, Lcom/a/a/d/b/u;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/n$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Lcom/a/a/d/d;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/a/a/d/d<",
            "TData;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/a/a/n;->g:Lcom/a/a/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g/a;->a(Ljava/lang/Class;Lcom/a/a/d/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/a/a/d/m;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/m;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/d/m<",
            "TTResource;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/a/a/n;->i:Lcom/a/a/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g/f;->a(Ljava/lang/Class;Lcom/a/a/d/m;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/c/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/a/a/d/c/o<",
            "TModel;TData;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/a/a/n;->f:Lcom/a/a/d/c/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/c/p;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/l;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/d/l<",
            "TData;TTResource;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    .line 215
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/a/a/n;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/l;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/d/l<",
            "TData;TTResource;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/a/a/n;->h:Lcom/a/a/g/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/a/a/g/e;->b(Ljava/lang/String;Lcom/a/a/d/l;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/a/a/n;->m:Lcom/a/a/g/d;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    iget-object v1, p0, Lcom/a/a/n;->f:Lcom/a/a/d/c/p;

    invoke-virtual {v1, p1}, Lcom/a/a/d/c/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 534
    iget-object v3, p0, Lcom/a/a/n;->h:Lcom/a/a/g/e;

    .line 535
    invoke-virtual {v3, v2, p2}, Lcom/a/a/g/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 536
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 537
    iget-object v4, p0, Lcom/a/a/n;->k:Lcom/a/a/d/d/f/f;

    .line 538
    invoke-virtual {v4, v3, p3}, Lcom/a/a/d/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 539
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 540
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_2
    iget-object p3, p0, Lcom/a/a/n;->m:Lcom/a/a/g/d;

    .line 545
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 544
    invoke-virtual {p3, p1, p2, v1}, Lcom/a/a/g/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Class;Lcom/a/a/d/d;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/a/a/d/d<",
            "TData;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/a/a/n;->g:Lcom/a/a/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g/a;->b(Ljava/lang/Class;Lcom/a/a/d/d;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lcom/a/a/d/m;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/m;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/d/m<",
            "TTResource;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/a/a/n;->i:Lcom/a/a/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g/f;->b(Ljava/lang/Class;Lcom/a/a/d/m;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/c/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/a/a/d/c/o<",
            "+TModel;+TData;>;)",
            "Lcom/a/a/n;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/a/a/n;->f:Lcom/a/a/d/c/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/c/p;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/a/a/d/c/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/a/a/n;->f:Lcom/a/a/d/c/p;

    invoke-virtual {v0, p1}, Lcom/a/a/d/c/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 584
    :cond_0
    new-instance v0, Lcom/a/a/n$c;

    invoke-direct {v0, p1}, Lcom/a/a/n$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
