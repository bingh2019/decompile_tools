.class public Lorg/acra/interaction/a;
.super Ljava/lang/Object;
.source "ReportInteractionExecutor.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/interaction/ReportInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lorg/acra/config/h;


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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/acra/interaction/a;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lorg/acra/interaction/a;->c:Lorg/acra/config/h;

    .line 47
    invoke-virtual {p2}, Lorg/acra/config/h;->D()Lorg/acra/plugins/b;

    move-result-object p1

    const-class v0, Lorg/acra/interaction/ReportInteraction;

    invoke-interface {p1, p2, v0}, Lorg/acra/plugins/b;->a(Lorg/acra/config/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/interaction/a;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 4

    .line 59
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling ReportInteraction of class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/acra/interaction/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lorg/acra/interaction/a;->c:Lorg/acra/config/h;

    invoke-interface {p1, v0, v1, p2}, Lorg/acra/interaction/ReportInteraction;->performInteraction(Landroid/content/Context;Lorg/acra/config/h;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Nys1qQX64gn_zCgMI48gZE5CGD0(Lorg/acra/interaction/a;Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/acra/interaction/a;->a(Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/acra/interaction/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v2, p0, Lorg/acra/interaction/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/interaction/ReportInteraction;

    .line 58
    new-instance v4, Lorg/acra/interaction/-$$Lambda$a$Nys1qQX64gn_zCgMI48gZE5CGD0;

    invoke-direct {v4, p0, v3, p1}, Lorg/acra/interaction/-$$Lambda$a$Nys1qQX64gn_zCgMI48gZE5CGD0;-><init>(Lorg/acra/interaction/a;Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v2

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_2
    return p1
.end method
