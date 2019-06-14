.class Lde/ozerov/fully/remoteadmin/aj;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleRebootDevice.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aj;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 30
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/aj;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v1}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->reboot(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic lambda$9WB-kljPPBh_Ks9ENKW_9u-BzcY(Lde/ozerov/fully/remoteadmin/aj;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/aj;->g()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 19
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/aj;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aj;->m:Ljava/lang/String;

    const-string v1, "rebootDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aj;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aj;->s:Ljava/util/ArrayList;

    const-string v1, "Missing device owner rights to reboot the device"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lde/ozerov/fully/cu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aj;->s:Ljava/util/ArrayList;

    const-string v1, "Android 7+ required for remote device reboot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/ozerov/fully/remoteadmin/-$$Lambda$aj$9WB-kljPPBh_Ks9ENKW_9u-BzcY;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/-$$Lambda$aj$9WB-kljPPBh_Ks9ENKW_9u-BzcY;-><init>(Lde/ozerov/fully/remoteadmin/aj;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aj;->r:Ljava/util/ArrayList;

    const-string v1, "Rebooting the device"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
