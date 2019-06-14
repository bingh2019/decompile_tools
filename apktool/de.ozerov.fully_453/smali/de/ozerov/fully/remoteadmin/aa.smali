.class Lde/ozerov/fully/remoteadmin/aa;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleLockNow.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 2

    .line 13
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/aa;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aa;->m:Ljava/lang/String;

    const-string v1, "lockNow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aa;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aa;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aa;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aa;->s:Ljava/util/ArrayList;

    const-string v1, "Missing admin rights to lock the device"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aa;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 19
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 21
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aa;->r:Ljava/util/ArrayList;

    const-string v1, "Locking the device"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    .line 23
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
