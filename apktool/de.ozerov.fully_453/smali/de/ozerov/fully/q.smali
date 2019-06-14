.class public Lde/ozerov/fully/q;
.super Lde/ozerov/fully/n;
.source "CloudServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/q$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "q"


# instance fields
.field private d:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 14
    const-class v0, Lde/ozerov/fully/CloudService;

    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/n;-><init>(Lde/ozerov/fully/FullyActivity;Ljava/lang/Class;)V

    return-void
.end method

.method private b(ZZ)Landroid/os/Bundle;
    .locals 3

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    iget-object v1, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v1}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "currentPageUrl"

    .line 86
    iget-object v2, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v2}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "appStartTime"

    .line 87
    iget-object v2, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topFragmentTag"

    .line 88
    iget-object v2, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v2}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webviewUA"

    .line 89
    iget-object v2, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "maintenanceMode"

    .line 90
    iget-object v2, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean v2, v2, Lde/ozerov/fully/FullyActivity;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "kioskMode"

    .line 91
    iget-object v2, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v2}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "inDaydream"

    .line 92
    iget-object v2, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean v2, v2, Lde/ozerov/fully/FullyActivity;->Z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isLicensed"

    .line 93
    iget-object v2, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    iget-boolean v2, v2, Lde/ozerov/fully/at;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isInForcedSleep"

    .line 94
    iget-object v2, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean v2, v2, Lde/ozerov/fully/FullyActivity;->K:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "onMovement"

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "highEmergency"

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 7

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lde/ozerov/fully/q;->g()V

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/q;->d:Ljava/util/Timer;

    .line 65
    new-instance v2, Lde/ozerov/fully/q$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/q$a;-><init>(Lde/ozerov/fully/q;Lde/ozerov/fully/q$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/q;->d:Ljava/util/Timer;

    const-wide/32 v3, 0x927c0

    const-wide/32 v5, 0x927c0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/q;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lde/ozerov/fully/q;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 77
    iget-object v0, p0, Lde/ozerov/fully/q;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lde/ozerov/fully/q;->d:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lde/ozerov/fully/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lde/ozerov/fully/q;->b:Lde/ozerov/fully/BoundService;

    check-cast v0, Lde/ozerov/fully/CloudService;

    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/q;->b(ZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/ozerov/fully/CloudService;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 19
    invoke-super {p0}, Lde/ozerov/fully/n;->b()V

    .line 20
    invoke-direct {p0}, Lde/ozerov/fully/q;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/ozerov/fully/q;->g()V

    .line 27
    invoke-super {p0}, Lde/ozerov/fully/n;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v0}, Lde/ozerov/fully/q;->a(ZZ)V

    return-void
.end method
