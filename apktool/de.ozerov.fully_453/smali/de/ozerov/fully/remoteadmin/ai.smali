.class Lde/ozerov/fully/remoteadmin/ai;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModulePopFragment.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 2

    .line 8
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/ai;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ai;->m:Ljava/lang/String;

    const-string v1, "popFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ai;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/ai$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/ai$1;-><init>(Lde/ozerov/fully/remoteadmin/ai;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ai;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean v0, v0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ai;->r:Ljava/util/ArrayList;

    const-string v1, "Exiting from fragments back to webview"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ai;->s:Ljava/util/ArrayList;

    const-string v1, "Can\'t manage fragments while app is not in foreground or screen off"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-wide/16 v0, 0x1f4

    .line 20
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
