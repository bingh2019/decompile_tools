.class Lcom/a/a/d/b/j$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroid/support/annotation/av;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/a/a/d/b/c/a;

.field final b:Lcom/a/a/d/b/c/a;

.field final c:Lcom/a/a/d/b/c/a;

.field final d:Lcom/a/a/d/b/c/a;

.field final e:Lcom/a/a/d/b/l;

.field final f:Landroid/support/v4/j/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/p$a<",
            "Lcom/a/a/d/b/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/l;)V
    .locals 2

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Lcom/a/a/d/b/j$b$1;

    invoke-direct {v0, p0}, Lcom/a/a/d/b/j$b$1;-><init>(Lcom/a/a/d/b/j$b;)V

    const/16 v1, 0x96

    .line 458
    invoke-static {v1, v0}, Lcom/a/a/j/a/a;->a(ILcom/a/a/j/a/a$a;)Landroid/support/v4/j/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/b/j$b;->f:Landroid/support/v4/j/p$a;

    .line 479
    iput-object p1, p0, Lcom/a/a/d/b/j$b;->a:Lcom/a/a/d/b/c/a;

    .line 480
    iput-object p2, p0, Lcom/a/a/d/b/j$b;->b:Lcom/a/a/d/b/c/a;

    .line 481
    iput-object p3, p0, Lcom/a/a/d/b/j$b;->c:Lcom/a/a/d/b/c/a;

    .line 482
    iput-object p4, p0, Lcom/a/a/d/b/j$b;->d:Lcom/a/a/d/b/c/a;

    .line 483
    iput-object p5, p0, Lcom/a/a/d/b/j$b;->e:Lcom/a/a/d/b/l;

    return-void
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 512
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 514
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 516
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to shutdown"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 521
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a(Lcom/a/a/d/h;ZZZZ)Lcom/a/a/d/b/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/h;",
            "ZZZZ)",
            "Lcom/a/a/d/b/k<",
            "TR;>;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/a/a/d/b/j$b;->f:Landroid/support/v4/j/p$a;

    invoke-interface {v0}, Landroid/support/v4/j/p$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/b/k;

    invoke-static {v0}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/d/b/k;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 502
    invoke-virtual/range {v1 .. v6}, Lcom/a/a/d/b/k;->a(Lcom/a/a/d/h;ZZZZ)Lcom/a/a/d/b/k;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1
    .annotation build Landroid/support/annotation/av;
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/a/a/d/b/j$b;->a:Lcom/a/a/d/b/c/a;

    invoke-static {v0}, Lcom/a/a/d/b/j$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 489
    iget-object v0, p0, Lcom/a/a/d/b/j$b;->b:Lcom/a/a/d/b/c/a;

    invoke-static {v0}, Lcom/a/a/d/b/j$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 490
    iget-object v0, p0, Lcom/a/a/d/b/j$b;->c:Lcom/a/a/d/b/c/a;

    invoke-static {v0}, Lcom/a/a/d/b/j$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 491
    iget-object v0, p0, Lcom/a/a/d/b/j$b;->d:Lcom/a/a/d/b/c/a;

    invoke-static {v0}, Lcom/a/a/d/b/j$b;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
