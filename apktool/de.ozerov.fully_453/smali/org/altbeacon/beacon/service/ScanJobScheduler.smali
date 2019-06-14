.class public Lorg/altbeacon/beacon/service/ScanJobScheduler;
.super Ljava/lang/Object;
.source "ScanJobScheduler.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    b = 0x15
.end annotation


# static fields
.field private static final MIN_MILLIS_BETWEEN_SCAN_JOB_SCHEDULING:J = 0x2710L

.field private static final SINGLETON_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ScanJobScheduler"

.field private static volatile sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# instance fields
.field private mBackgroundScanResultQueue:Ljava/util/List;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private mScanJobScheduleTime:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->SINGLETON_LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    return-void
.end method

.method private applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/service/ScanState;)V
    .locals 3

    .line 83
    invoke-virtual {p3, p2}, Lorg/altbeacon/beacon/service/ScanState;->applyChanges(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 84
    sget-object p2, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Applying scan job settings with background mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, p1, p3, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    return-void
.end method

.method private ensureNotificationProcessorSetup(Landroid/content/Context;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    invoke-direct {v0, p1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 69
    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->register()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 51
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    if-nez v0, :cond_1

    .line 53
    sget-object v1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->SINGLETON_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 58
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V
    .locals 10

    .line 122
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->ensureNotificationProcessorSetup(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v0

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    .line 128
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    const-string v1, "We just woke up in the background based on a new scan result.  Start scan job immediately."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_0
    cmp-long v7, v0, v4

    if-lez v7, :cond_1

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v7

    int-to-long v7, v7

    rem-long/2addr v0, v7

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    move-wide v0, v2

    :cond_2
    :goto_1
    const-string v2, "jobscheduler"

    .line 147
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    const/4 v3, 0x1

    if-nez p3, :cond_4

    .line 149
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 170
    :cond_3
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    const-string v0, "Not scheduling an immediate scan because we are in background mode.   Cancelling existing immediate scan."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto/16 :goto_3

    .line 152
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result p3

    add-int/lit8 p3, p3, -0x32

    int-to-long v7, p3

    cmp-long p3, v0, v7

    if-gez p3, :cond_5

    .line 155
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Scheduling immediate ScanJob to run in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " millis"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {p3, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    move-result v7

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lorg/altbeacon/beacon/service/ScanJob;

    invoke-direct {v8, p1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p3, v7, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 157
    invoke-virtual {p3, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 158
    invoke-virtual {p3, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 159
    invoke-virtual {p3, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 160
    invoke-virtual {p3, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p3

    .line 161
    invoke-virtual {v2, p3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p3

    if-gez p3, :cond_6

    .line 163
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to schedule scan job.  Beacons will not be detected. Error: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 166
    :cond_5
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    const-string v0, "Not scheduling immediate scan, assuming periodic is about to run"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_6
    :goto_3
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v7, Lorg/altbeacon/beacon/service/ScanJob;

    invoke-direct {v1, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p3, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 175
    invoke-virtual {p3, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    new-instance p3, Landroid/os/PersistableBundle;

    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    .line 176
    invoke-virtual {p1, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 178
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_7

    .line 181
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 237
    :goto_4
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 238
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling ScanJob "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to run every "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " millis"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-gez p1, :cond_8

    .line 241
    sget-object p2, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to schedule scan job.  Beacons will not be detected. Error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 3

    .line 89
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    const-string v1, "Applying settings to ScanJob"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "jobscheduler"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 91
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/service/ScanState;)V

    return-void
.end method

.method dumpBackgroundScanResultQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    return-object v0
.end method

.method public forceScheduleNextScan(Landroid/content/Context;)V
    .locals 2

    .line 117
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, v0, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    return-void
.end method

.method public scheduleAfterBackgroundWakeup(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 99
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    monitor-enter p0

    .line 103
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 104
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduling an immediate scan job because last did "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "seconds ago."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object p2

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    return-void

    .line 108
    :cond_1
    :try_start_1
    sget-object p1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    const-string v0, "Not scheduling an immediate scan job because we just did recently."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
