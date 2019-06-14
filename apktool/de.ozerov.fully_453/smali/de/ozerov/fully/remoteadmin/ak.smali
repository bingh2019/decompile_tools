.class Lde/ozerov/fully/remoteadmin/ak;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleRestartApp.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 2

    .line 10
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/ak;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ak;->m:Ljava/lang/String;

    const-string v1, "restartApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/ak$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/ak$1;-><init>(Lde/ozerov/fully/remoteadmin/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ak;->r:Ljava/util/ArrayList;

    const-string v1, "App restarted"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
