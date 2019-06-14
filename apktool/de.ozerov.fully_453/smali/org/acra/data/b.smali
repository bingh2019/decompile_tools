.class public final Lorg/acra/data/b;
.super Ljava/lang/Object;
.source "CrashReportDataFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/acra/config/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/collector/Collector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/acra/data/b;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lorg/acra/data/b;->b:Lorg/acra/config/h;

    .line 53
    invoke-virtual {p2}, Lorg/acra/config/h;->D()Lorg/acra/plugins/b;

    move-result-object p1

    const-class v0, Lorg/acra/collector/Collector;

    invoke-interface {p1, p2, v0}, Lorg/acra/plugins/b;->a(Lorg/acra/config/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/data/b;->c:Ljava/util/List;

    .line 55
    iget-object p1, p0, Lorg/acra/data/b;->c:Ljava/util/List;

    sget-object p2, Lorg/acra/data/-$$Lambda$b$U8_F-mVSEi95BMZgEa3bH5_bP44;->INSTANCE:Lorg/acra/data/-$$Lambda$b$U8_F-mVSEi95BMZgEa3bH5_bP44;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static synthetic a(Lorg/acra/collector/Collector;Lorg/acra/collector/Collector;)I
    .locals 0

    .line 59
    :try_start_0
    invoke-interface {p0}, Lorg/acra/collector/Collector;->getOrder()Lorg/acra/collector/Collector$Order;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    sget-object p0, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    .line 64
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/acra/collector/Collector;->getOrder()Lorg/acra/collector/Collector$Order;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 66
    :catch_1
    sget-object p1, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    .line 68
    :goto_1
    invoke-virtual {p0}, Lorg/acra/collector/Collector$Order;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lorg/acra/collector/Collector$Order;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private synthetic a(Lorg/acra/collector/Collector;Lorg/acra/b/b;Lorg/acra/data/a;)V
    .locals 4

    .line 87
    :try_start_0
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling collector "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/acra/data/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/acra/data/b;->b:Lorg/acra/config/h;

    invoke-interface {p1, v0, v1, p2, p3}, Lorg/acra/collector/Collector;->collect(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V

    .line 89
    sget-boolean p2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p2, :cond_1

    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collector "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/acra/collector/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 93
    sget-object p3, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in collector "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 91
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lorg/acra/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$PP0JpQ1iZqOLGFxSfxmxYIk8mys(Lorg/acra/data/b;Lorg/acra/collector/Collector;Lorg/acra/b/b;Lorg/acra/data/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/acra/data/b;->a(Lorg/acra/collector/Collector;Lorg/acra/b/b;Lorg/acra/data/a;)V

    return-void
.end method

.method public static synthetic lambda$U8_F-mVSEi95BMZgEa3bH5_bP44(Lorg/acra/collector/Collector;Lorg/acra/collector/Collector;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/acra/data/b;->a(Lorg/acra/collector/Collector;Lorg/acra/collector/Collector;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lorg/acra/b/b;)Lorg/acra/data/a;
    .locals 6
    .param p1    # Lorg/acra/b/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/acra/data/b;->b:Lorg/acra/config/h;

    invoke-virtual {v0}, Lorg/acra/config/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Lorg/acra/data/a;

    invoke-direct {v1}, Lorg/acra/data/a;-><init>()V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v3, p0, Lorg/acra/data/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/acra/collector/Collector;

    .line 84
    new-instance v5, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;

    invoke-direct {v5, p0, v4, p1, v1}, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;-><init>(Lorg/acra/data/b;Lorg/acra/collector/Collector;Lorg/acra/b/b;Lorg/acra/data/a;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 6

    .line 111
    iget-object v0, p0, Lorg/acra/data/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/collector/Collector;

    .line 112
    instance-of v2, v1, Lorg/acra/collector/ApplicationStartupCollector;

    if-eqz v2, :cond_0

    .line 115
    :try_start_0
    move-object v2, v1

    check-cast v2, Lorg/acra/collector/ApplicationStartupCollector;

    iget-object v3, p0, Lorg/acra/data/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lorg/acra/data/b;->b:Lorg/acra/config/h;

    invoke-interface {v2, v3, v4}, Lorg/acra/collector/ApplicationStartupCollector;->collectApplicationStartUp(Landroid/content/Context;Lorg/acra/config/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 117
    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to collect its startup data"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method
