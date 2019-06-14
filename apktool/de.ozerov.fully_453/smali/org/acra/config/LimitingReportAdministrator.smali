.class public Lorg/acra/config/LimitingReportAdministrator;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "LimitingReportAdministrator.java"

# interfaces
.implements Lorg/acra/config/ReportingAdministrator;


# static fields
.field private static final FILE_LIMITER_DATA:Ljava/lang/String; = "ACRA-limiter.json"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    const-class v0, Lorg/acra/config/n;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic lambda$notifyReportDropped$1(Landroid/content/Context;Lorg/acra/config/n;)V
    .locals 3

    .line 117
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 118
    invoke-virtual {p1}, Lorg/acra/config/n;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/acra/k/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$ORFQRX-9PWeQMknIaQE1dIi5K9M;

    invoke-direct {v0, p0}, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$ORFQRX-9PWeQMknIaQE1dIi5K9M;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$null$0(Landroid/os/Looper;)V
    .locals 2

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method

.method private loadLimiterData(Landroid/content/Context;Lorg/acra/config/n;)Lorg/acra/config/q;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/n;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 147
    :try_start_0
    new-instance v0, Lorg/acra/k/h;

    const-string v1, "ACRA-limiter.json"

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/k/h;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/acra/k/h;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    new-instance v1, Lorg/acra/config/q;

    invoke-direct {v1, v0}, Lorg/acra/config/q;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xc

    .line 153
    invoke-virtual {p2}, Lorg/acra/config/n;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {p2}, Lorg/acra/config/n;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    neg-long v3, v3

    long-to-int p2, v3

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 154
    sget-boolean p2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p2, :cond_0

    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "purging reports older than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    invoke-virtual {v1, v0}, Lorg/acra/config/q;->a(Ljava/util/Calendar;)V

    .line 156
    invoke-direct {p0, p1, v1}, Lorg/acra/config/LimitingReportAdministrator;->saveLimiterData(Landroid/content/Context;Lorg/acra/config/q;)V

    return-object v1
.end method

.method private saveLimiterData(Landroid/content/Context;Lorg/acra/config/q;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const-string v0, "ACRA-limiter.json"

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Lorg/acra/config/q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/acra/k/b;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public notifyReportDropped(Landroid/content/Context;Lorg/acra/config/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 114
    const-class v0, Lorg/acra/config/n;

    invoke-static {p2, v0}, Lorg/acra/config/e;->a(Lorg/acra/config/h;Ljava/lang/Class;)Lorg/acra/config/f;

    move-result-object p2

    check-cast p2, Lorg/acra/config/n;

    .line 115
    invoke-virtual {p2}, Lorg/acra/config/n;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$__ZFNmj58oaGmkLXcGaEutqoSqY;

    invoke-direct {v1, p1, p2}, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$__ZFNmj58oaGmkLXcGaEutqoSqY;-><init>(Landroid/content/Context;Lorg/acra/config/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    .line 133
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method public synthetic shouldFinishActivity(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/a;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lorg/acra/config/ReportingAdministrator$-CC;->$default$shouldFinishActivity(Lorg/acra/config/ReportingAdministrator;Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/a;)Z

    move-result p1

    return p1
.end method

.method public synthetic shouldKillApplication(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/b/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lorg/acra/config/ReportingAdministrator$-CC;->$default$shouldKillApplication(Lorg/acra/config/ReportingAdministrator;Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)Z

    move-result p1

    return p1
.end method

.method public shouldSendReport(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/data/a;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 83
    :try_start_0
    const-class v0, Lorg/acra/config/n;

    invoke-static {p2, v0}, Lorg/acra/config/e;->a(Lorg/acra/config/h;Ljava/lang/Class;)Lorg/acra/config/f;

    move-result-object p2

    check-cast p2, Lorg/acra/config/n;

    .line 84
    invoke-direct {p0, p1, p2}, Lorg/acra/config/LimitingReportAdministrator;->loadLimiterData(Landroid/content/Context;Lorg/acra/config/n;)Lorg/acra/config/q;

    move-result-object v0

    .line 87
    new-instance v1, Lorg/acra/config/q$a;

    invoke-direct {v1, p3}, Lorg/acra/config/q$a;-><init>(Lorg/acra/data/a;)V

    .line 88
    invoke-virtual {v0}, Lorg/acra/config/q;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/acra/config/q$a;

    .line 89
    invoke-virtual {v1}, Lorg/acra/config/q$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/acra/config/q$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lorg/acra/config/q$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/acra/config/q$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Lorg/acra/config/n;->e()I

    move-result p3

    if-lt v3, p3, :cond_4

    .line 97
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_3

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Reached stacktraceLimit, not sending"

    invoke-interface {p1, p2, p3}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2

    .line 100
    :cond_4
    invoke-virtual {p2}, Lorg/acra/config/n;->f()I

    move-result p2

    if-lt v4, p2, :cond_6

    .line 101
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_5

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Reached exceptionClassLimit, not sending"

    invoke-interface {p1, p2, p3}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2

    .line 104
    :cond_6
    invoke-virtual {v0}, Lorg/acra/config/q;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {p0, p1, v0}, Lorg/acra/config/LimitingReportAdministrator;->saveLimiterData(Landroid/content/Context;Lorg/acra/config/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 107
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Failed to load LimiterData"

    invoke-interface {p2, p3, v0, p1}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldStartCollecting(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/b/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 63
    :try_start_0
    const-class p3, Lorg/acra/config/n;

    invoke-static {p2, p3}, Lorg/acra/config/e;->a(Lorg/acra/config/h;Ljava/lang/Class;)Lorg/acra/config/f;

    move-result-object p2

    check-cast p2, Lorg/acra/config/n;

    .line 64
    new-instance p3, Lorg/acra/file/e;

    invoke-direct {p3, p1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p3}, Lorg/acra/file/e;->d()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p3}, Lorg/acra/file/e;->b()[Ljava/io/File;

    move-result-object p3

    array-length p3, p3

    add-int/2addr v0, p3

    invoke-virtual {p2}, Lorg/acra/config/n;->g()I

    move-result p3

    const/4 v1, 0x0

    if-lt v0, p3, :cond_1

    .line 66
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Reached failedReportLimit, not collecting"

    invoke-interface {p1, p2, p3}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/acra/config/LimitingReportAdministrator;->loadLimiterData(Landroid/content/Context;Lorg/acra/config/n;)Lorg/acra/config/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/acra/config/q;->a()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lorg/acra/config/n;->d()I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 71
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_2

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Reached overallLimit, not collecting"

    invoke-interface {p1, p2, p3}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Failed to load LimiterData"

    invoke-interface {p2, p3, v0, p1}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
