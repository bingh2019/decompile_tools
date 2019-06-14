.class Lde/ozerov/fully/remoteadmin/j;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleExitApp.java"


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
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/j;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/j;->m:Ljava/lang/String;

    const-string v1, "exitApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/j;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/j$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/j$1;-><init>(Lde/ozerov/fully/remoteadmin/j;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/j;->r:Ljava/util/ArrayList;

    const-string v1, "App terminated"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
