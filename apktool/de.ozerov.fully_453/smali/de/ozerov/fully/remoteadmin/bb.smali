.class Lde/ozerov/fully/remoteadmin/bb;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleToForeground.java"


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
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/bb;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bb;->m:Ljava/lang/String;

    const-string v1, "toForeground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bb;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/bb$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/bb$1;-><init>(Lde/ozerov/fully/remoteadmin/bb;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bb;->r:Ljava/util/ArrayList;

    const-string v1, "Bringing Fully to foreground"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    .line 23
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
