.class public Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;
.super Ljava/lang/Object;
.source "BackgroundPowerSaver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundPowerSaver"
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field


# instance fields
.field private activeActivityCount:I

.field private final beaconManager:Lorg/altbeacon/beacon/BeaconManager;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    const-string v1, "BackgroundPowerSaver"

    const-string v2, "BackgroundPowerSaver requires API 18 or higher."

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 72
    iget v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    const-string v0, "BackgroundPowerSaver"

    const-string v2, "activity paused: %s active activities: %s"

    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 73
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    if-ge p1, v1, :cond_0

    const-string p1, "BackgroundPowerSaver"

    const-string v0, "setting background mode"

    .line 80
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 61
    iget v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    .line 62
    iget v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "BackgroundPowerSaver"

    const-string v3, "reset active activity count on resume.  It was %s"

    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput v1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    const-string v0, "BackgroundPowerSaver"

    const-string v3, "activity resumed: %s active activities: %s"

    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;->activeActivityCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
