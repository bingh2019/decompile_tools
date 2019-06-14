.class Lde/ozerov/fully/remoteadmin/bf;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleWipeDevice.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 25
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bf;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    return-void
.end method

.method public static synthetic lambda$epwMPi15gh5p8irPKCKBvxNo0zA(Lde/ozerov/fully/remoteadmin/bf;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/bf;->g()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 17
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/bf;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bf;->m:Ljava/lang/String;

    const-string v1, "wipeDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bf;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bf;->s:Ljava/util/ArrayList;

    const-string v1, "Missing device owner rights to wipe the device"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/ozerov/fully/remoteadmin/-$$Lambda$bf$epwMPi15gh5p8irPKCKBvxNo0zA;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/-$$Lambda$bf$epwMPi15gh5p8irPKCKBvxNo0zA;-><init>(Lde/ozerov/fully/remoteadmin/bf;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bf;->r:Ljava/util/ArrayList;

    const-string v1, "Wiping the device"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
