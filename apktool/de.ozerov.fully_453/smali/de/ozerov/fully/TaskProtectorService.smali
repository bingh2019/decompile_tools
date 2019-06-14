.class public Lde/ozerov/fully/TaskProtectorService;
.super Lde/ozerov/fully/BoundService;
.source "TaskProtectorService.java"


# static fields
.field private static final c:Ljava/lang/String; = "TaskProtectorService"

.field private static final d:I = 0x3e8


# instance fields
.field a:Ljava/util/Timer;

.field b:Lde/ozerov/fully/co;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/ozerov/fully/BoundService;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 62
    iget-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(ILjava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lde/ozerov/fully/TaskProtectorService;->a()V

    .line 48
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->a:Ljava/util/Timer;

    .line 49
    new-instance v0, Lde/ozerov/fully/co;

    invoke-direct {v0, p0, p1, p2}, Lde/ozerov/fully/co;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->b:Lde/ozerov/fully/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/TaskProtectorService;->a:Ljava/util/Timer;

    iget-object v2, p0, Lde/ozerov/fully/TaskProtectorService;->b:Lde/ozerov/fully/co;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->b:Lde/ozerov/fully/co;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lde/ozerov/fully/TaskProtectorService;->b:Lde/ozerov/fully/co;

    invoke-virtual {v0, p1, p2}, Lde/ozerov/fully/co;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/TaskProtectorService;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/ozerov/fully/TaskProtectorService;->a()V

    .line 26
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
