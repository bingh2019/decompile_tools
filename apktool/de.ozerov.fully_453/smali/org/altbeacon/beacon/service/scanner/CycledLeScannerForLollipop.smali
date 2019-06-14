.class public Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;
.super Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
.source "CycledLeScannerForLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final BACKGROUND_L_SCAN_DETECTION_PERIOD_MILLIS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "CycledLeScannerForLollipop"


# instance fields
.field private leScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mBackgroundLScanFirstDetectionTime:J

.field private mBackgroundLScanStartTime:J

.field private final mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

.field private mMainScanCycleActive:Z

.field private mScanner:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p8}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 34
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 40
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-void
.end method

.method static synthetic access$000(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    return-wide v0
.end method

.method private getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 369
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method

.method private getScanner()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 4

    const/4 v0, 0x0

    .line 276
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_1

    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Making new Android L scanner"

    .line 277
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 282
    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_1

    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Failed to make new Android L scanner"

    .line 283
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "SecurityException making new Android L scanner"

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0
.end method

.method private isBluetoothOn()Z
    .locals 4

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Cannot get bluetooth adapter"

    .line 266
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "SecurityException checking if bluetooth is on"

    .line 269
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method private postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;

    move-result-object v5

    .line 207
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    iget-object v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanHandler:Landroid/os/Handler;

    new-instance v7, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postStopLeScan()V
    .locals 4

    .line 229
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->isBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "Not stopping scan because bluetooth is off"

    const/4 v2, 0x0

    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 237
    :cond_1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanHandler:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;

    invoke-direct {v3, p0, v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected deferScanIfNeeded()Z
    .locals 15

    .line 82
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mNextScanCycleStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 84
    :goto_0
    iget-boolean v7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    xor-int/lit8 v8, v6, 0x1

    .line 85
    iput-boolean v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    if-eqz v6, :cond_9

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 88
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v10

    invoke-virtual {v10}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x2710

    if-eqz v7, :cond_3

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 95
    iput-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    const-string v8, "CycledLeScannerForLollipop"

    const-string v9, "This is Android L. Preparing to do a filtered scan for the background."

    .line 96
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBetweenScanPeriod:J

    const-wide/16 v12, 0x1770

    cmp-long v14, v8, v12

    if-lez v14, :cond_1

    .line 103
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->startScan()V

    goto :goto_1

    :cond_1
    const-string v8, "CycledLeScannerForLollipop"

    const-string v9, "Suppressing scan between cycles because the between scan cycle is too short."

    .line 106
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v12, "CycledLeScannerForLollipop"

    const-string v13, "This is Android L, but we last saw a beacon only %s ago, so we will not keep scanning in background."

    .line 113
    new-array v14, v2, [Ljava/lang/Object;

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v3

    .line 113
    invoke-static {v12, v13, v14}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_3
    :goto_1
    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    cmp-long v12, v8, v4

    if-lez v12, :cond_6

    .line 120
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v8

    invoke-virtual {v8}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    move-result-wide v8

    iget-wide v12, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    cmp-long v14, v8, v12

    if-lez v14, :cond_6

    .line 121
    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    cmp-long v12, v8, v4

    if-nez v12, :cond_4

    .line 122
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v8

    invoke-virtual {v8}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    move-result-wide v8

    iput-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 124
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    sub-long/2addr v8, v12

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5

    const-string v8, "CycledLeScannerForLollipop"

    const-string v9, "We\'ve been detecting for a bit.  Stopping Android L background scanning"

    .line 129
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 131
    iput-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    goto :goto_2

    :cond_5
    const-string v4, "CycledLeScannerForLollipop"

    const-string v5, "Delivering Android L background scanning results"

    .line 135
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-interface {v4}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    :cond_6
    :goto_2
    const-string v4, "CycledLeScannerForLollipop"

    const-string v5, "Waiting to start full Bluetooth scan for another %s milliseconds"

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    .line 140
    invoke-static {v4, v5, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    .line 145
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundFlag:Z

    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->setWakeUpAlarm()V

    .line 148
    :cond_7
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mHandler:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;

    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    const-wide/16 v4, 0x3e8

    cmp-long v7, v0, v4

    if-lez v7, :cond_8

    move-wide v0, v4

    :cond_8
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 156
    :cond_9
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_a

    .line 157
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 158
    iput-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    :cond_a
    :goto_3
    return v6
.end method

.method protected finishScan()V
    .locals 3

    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "Stopping scan"

    const/4 v2, 0x0

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanningPaused:Z

    return-void
.end method

.method protected startScan()V
    .locals 4

    .line 166
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->isBluetoothOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CycledLeScannerForLollipop"

    const-string v2, "Not starting scan because bluetooth is off"

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    if-nez v0, :cond_1

    const-string v0, "CycledLeScannerForLollipop"

    const-string v2, "starting filtered scan in SCAN_MODE_LOW_POWER"

    .line 174
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 176
    new-instance v1, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 177
    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "CycledLeScannerForLollipop"

    const-string v2, "starting non-filtered scan in SCAN_MODE_LOW_LATENCY"

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 186
    new-instance v1, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createWildcardScanFilters()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    .line 190
    invoke-direct {p0, v1, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V

    :cond_2
    return-void
.end method

.method protected stopScan()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStopLeScan()V

    return-void
.end method
