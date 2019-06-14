.class Lde/ozerov/fully/remoteadmin/b;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleClearCache.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 11
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/b;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$8ZbZE2YnO098iH0FTfrk8U4sJzs(Lde/ozerov/fully/remoteadmin/b;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/b;->g()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 2

    .line 10
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/b;->m:Ljava/lang/String;

    const-string v1, "clearCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/b;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/-$$Lambda$b$8ZbZE2YnO098iH0FTfrk8U4sJzs;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/-$$Lambda$b$8ZbZE2YnO098iH0FTfrk8U4sJzs;-><init>(Lde/ozerov/fully/remoteadmin/b;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/b;->r:Ljava/util/ArrayList;

    const-string v1, "Clearing cache..."

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/b;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->F(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
