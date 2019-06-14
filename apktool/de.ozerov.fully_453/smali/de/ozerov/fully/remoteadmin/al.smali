.class Lde/ozerov/fully/remoteadmin/al;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleScreenOff.java"


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
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/al;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/al;->m:Ljava/lang/String;

    const-string v1, "screenOff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/al;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/al;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/al;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/al;->s:Ljava/util/ArrayList;

    const-string v1, "Missing admin rights to switch off the screen"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/al;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/al$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/al$1;-><init>(Lde/ozerov/fully/remoteadmin/al;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/al;->r:Ljava/util/ArrayList;

    const-string v1, "Switching the screen off"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    .line 24
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
