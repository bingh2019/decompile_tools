.class Lde/ozerov/fully/remoteadmin/f;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleDeviceInfo.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 7

    .line 25
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/f;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/remoteadmin/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceID"

    .line 28
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceName"

    .line 29
    invoke-static {}, Lde/ozerov/fully/t;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startUrl"

    .line 30
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentPage"

    .line 31
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v2}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/ozerov/fully/cu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentTabIndex"

    .line 32
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v2}, Lde/ozerov/fully/dc;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maintenanceMode"

    .line 49
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean v2, v2, Lde/ozerov/fully/FullyActivity;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kioskMode"

    .line 50
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v2}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motionDetectorState"

    .line 51
    sget v2, Lde/ozerov/fully/motiondetector/c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isLicensed"

    .line 52
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    iget-boolean v2, v2, Lde/ozerov/fully/at;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDeviceAdmin"

    .line 53
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->u(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDeviceOwner"

    .line 54
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastAppStart"

    .line 55
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->ae:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v1}, Lde/ozerov/fully/bc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "menu"

    goto :goto_2

    :cond_3
    const-string v1, "main"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "currentFragment"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersionName"

    const-string v2, "1.28.1"

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersionCode"

    const/16 v2, 0x1c5

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "webviewUa"

    .line 60
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lde/ozerov/fully/t;->o()Landroid/content/pm/PackageStats;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "appCodeSize"

    .line 64
    iget-wide v5, v1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appDataSize"

    .line 65
    iget-wide v5, v1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appCacheSize"

    .line 66
    iget-wide v5, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "appUsedMemory"

    .line 69
    invoke-static {}, Lde/ozerov/fully/t;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appFreeMemory"

    .line 70
    invoke-static {}, Lde/ozerov/fully/t;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hostname4"

    .line 71
    invoke-static {v4}, Lde/ozerov/fully/t;->d(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hostname6"

    .line 72
    invoke-static {v3}, Lde/ozerov/fully/t;->d(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ip4"

    .line 73
    invoke-static {v4}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ip6"

    .line 74
    invoke-static {v3}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    .line 75
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ssid"

    .line 76
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wifiSignalLevel"

    .line 77
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lde/ozerov/fully/t;->q()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "locationLatitude"

    .line 81
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locationLongitude"

    .line 82
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locationAltitude"

    .line 83
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locationProvider"

    .line 84
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "displayWidthPixels"

    .line 87
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->e(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "displayHeightPixels"

    .line 88
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "batteryLevel"

    .line 90
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->B(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plugged"

    .line 91
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->C(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenBrightness"

    .line 92
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->G(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenOrientation"

    .line 93
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isScreenOn"

    .line 94
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyguardLocked"

    .line 95
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foregroundApp"

    .line 96
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalUsedMemory"

    .line 97
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->D(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalFreeMemory"

    .line 98
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/f;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->E(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidSdk"

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidVersion"

    .line 100
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceModel"

    .line 101
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceManufacturer"

    .line 102
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, Lcom/google/a/g;

    invoke-direct {v1}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v1}, Lcom/google/a/g;->c()Lcom/google/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/g;->f()Lcom/google/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/g;->j()Lcom/google/a/f;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/a/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
