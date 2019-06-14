.class public final Lorg/acra/k/g;
.super Ljava/lang/Object;
.source "ProcessFinisher.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/acra/config/h;

.field private final c:Lorg/acra/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/b/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/acra/k/g;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lorg/acra/k/g;->b:Lorg/acra/config/h;

    .line 51
    iput-object p3, p0, Lorg/acra/k/g;->c:Lorg/acra/b/a;

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .line 86
    iget-object v0, p0, Lorg/acra/k/g;->b:Lorg/acra/config/h;

    invoke-virtual {v0}, Lorg/acra/config/h;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    iget-object v0, p0, Lorg/acra/k/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/acra/k/j;->d(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const v1, 0x7fffffff

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 92
    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v3, v1, :cond_0

    const-class v3, Lorg/acra/sender/SenderService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/acra/k/j$a; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 94
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 95
    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    iget-object v4, p0, Lorg/acra/k/g;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/acra/k/j$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    :try_start_2
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_0

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to stop Service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Permission denied"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/acra/k/j$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 103
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Unable to stop services"

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .line 109
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 110
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static synthetic lambda$WNaXw6py_Q3zt5eqHYiFy9RM1IY(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lorg/acra/k/g;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/acra/k/g;->b()V

    .line 56
    invoke-direct {p0}, Lorg/acra/k/g;->c()V

    return-void
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lorg/acra/k/g;->c:Lorg/acra/b/a;

    invoke-virtual {v0}, Lorg/acra/b/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Finishing the last Activity prior to killing the Process"

    invoke-interface {v1, v2, v3}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    new-instance v1, Lorg/acra/k/-$$Lambda$g$WNaXw6py_Q3zt5eqHYiFy9RM1IY;

    invoke-direct {v1, v0}, Lorg/acra/k/-$$Lambda$g$WNaXw6py_Q3zt5eqHYiFy9RM1IY;-><init>(Landroid/app/Activity;)V

    if-eqz p1, :cond_2

    .line 72
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    if-nez p1, :cond_3

    .line 79
    iget-object p1, p0, Lorg/acra/k/g;->c:Lorg/acra/b/a;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lorg/acra/b/a;->a(I)V

    .line 81
    :cond_3
    iget-object p1, p0, Lorg/acra/k/g;->c:Lorg/acra/b/a;

    invoke-virtual {p1}, Lorg/acra/b/a;->b()V

    :cond_4
    return-void
.end method
