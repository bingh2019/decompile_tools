.class public abstract Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
.super Ljava/lang/Object;
.source "CycledLeScanner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final ANDROID_N_MAX_SCAN_DURATION_MILLIS:J = 0x1b7740L

.field private static final ANDROID_N_MIN_SCAN_CYCLE_MILLIS:J = 0x1770L

.field private static final TAG:Ljava/lang/String; = "CycledLeScanner"


# instance fields
.field protected mBackgroundFlag:Z

.field protected mBetweenScanPeriod:J

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field protected final mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

.field protected final mContext:Landroid/content/Context;

.field private mCurrentScanStartTime:J

.field protected final mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

.field private volatile mDistinctPacketsDetectedPerScan:Z

.field protected final mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private mLastScanCycleEndTime:J

.field private mLastScanCycleStartTime:J

.field private mLongScanForcingEnabled:Z

.field protected mNextScanCycleStartTime:J

.field protected mRestartNeeded:Z

.field private mScanCycleStopTime:J

.field private mScanCyclerStarted:Z

.field protected final mScanHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private mScanPeriod:J

.field private final mScanThread:Landroid/os/HandlerThread;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private mScanning:Z

.field private mScanningEnabled:Z

.field private mScanningLeftOn:Z

.field protected mScanningPaused:Z

.field private mWakeUpOperation:Landroid/app/PendingIntent;


# direct methods
.method protected constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    .line 36
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    .line 37
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 38
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    .line 41
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLongScanForcingEnabled:Z

    .line 47
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 48
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 54
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    .line 67
    new-instance v1, Landroid/os/Handler;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    .line 87
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 88
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 105
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    .line 109
    iput-wide p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 110
    iput-wide p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 111
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 112
    iput-object p7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 113
    iput-object p8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 114
    iput-boolean p6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 116
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CycledLeScannerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanThread:Landroid/os/HandlerThread;

    .line 117
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 118
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)Landroid/os/HandlerThread;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private checkLocationPermission()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 535
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private checkPermission(Ljava/lang/String;)Z
    .locals 3

    .line 539
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static createScanner(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 13

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const-string v0, "CycledLeScanner"

    const-string v2, "Not supported prior to API 18."

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const-string v0, "CycledLeScanner"

    const-string v2, "This is pre Android 5.0.  We are using old scanning APIs"

    .line 130
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 134
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_3

    .line 135
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->isAndroidLScanningDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CycledLeScanner"

    const-string v2, "This is Android 5.0, but L scanning is disabled. We are using old scanning APIs"

    .line 136
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "CycledLeScanner"

    const-string v2, "This is Android 5.0.  We are using new scanning APIs"

    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "CycledLeScanner"

    const-string v2, "Using Android O scanner"

    .line 144
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    .line 149
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForAndroidO;

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v12}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForAndroidO;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    .line 152
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-object v0

    .line 154
    :cond_5
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-object v0
.end method

.method private finishScanCycle()V
    .locals 11
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    const-string v0, "CycledLeScanner"

    const-string v1, "Done with scan cycle"

    const/4 v2, 0x0

    .line 386
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-interface {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    .line 389
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 391
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 403
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mustStopScanToPreventAndroidNScanTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CycledLeScanner"

    const-string v3, "Not stopping scanning.  Device capable of multiple indistinct detections per scan."

    .line 428
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    goto :goto_1

    .line 404
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_2

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    iget-wide v7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    const/4 v0, 0x0

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1770

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    const/4 v0, 0x0

    sub-long v5, v3, v5

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    const-string v0, "CycledLeScanner"

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not stopping scan because this is Android N and we keep scanning for a minimum of 6 seconds at a time. We will stop in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    const/4 v6, 0x0

    sub-long/2addr v3, v9

    sub-long/2addr v7, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millisconds."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v0, "CycledLeScanner"

    const-string v3, "stopping bluetooth le scan"

    .line 419
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScan()V

    .line 421
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "CycledLeScanner"

    const-string v4, "Internal Android exception scanning for beacons"

    .line 423
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    goto :goto_2

    :cond_3
    const-string v0, "CycledLeScanner"

    const-string v3, "Bluetooth is disabled.  Cannot scan for beacons."

    .line 434
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 438
    :cond_4
    :goto_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getNextScanStartTime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 439
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-eqz v0, :cond_5

    .line 440
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    .line 443
    :cond_5
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-nez v0, :cond_6

    const-string v0, "CycledLeScanner"

    const-string v1, "Scanning disabled. "

    .line 444
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 446
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->cancelWakeUpAlarm()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "CycledLeScanner"

    const-string v1, "SecurityException working accessing bluetooth."

    .line 450
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private getNextScanStartTime()J
    .locals 8

    .line 523
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    .line 526
    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    add-long/2addr v0, v2

    .line 527
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    rem-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-string v0, "CycledLeScanner"

    const-string v1, "Normalizing between scan period from %s to %s"

    const/4 v4, 0x2

    .line 528
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 528
    invoke-static {v0, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private mustStopScanToPreventAndroidNScanTimeout()Z
    .locals 9

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    add-long/2addr v0, v2

    .line 555
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-lt v2, v5, :cond_0

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "CycledLeScanner"

    const-string v1, "The next scan cycle would go over the Android N max duration."

    .line 560
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLongScanForcingEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, "CycledLeScanner"

    const-string v1, "Stopping scan to prevent Android N scan timeout."

    .line 562
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    const-string v0, "CycledLeScanner"

    const-string v1, "Allowing a long running scan to be stopped by the OS.  To prevent this, set longScanForcingEnabled in the AndroidBeaconLibrary."

    .line 566
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v4
.end method


# virtual methods
.method protected cancelWakeUpAlarm()V
    .locals 10

    const-string v0, "CycledLeScanner"

    const-string v1, "cancel wakeup alarm: %s"

    const/4 v2, 0x1

    .line 503
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 509
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v3, 0x2

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v0, "CycledLeScanner"

    const-string v1, "Set a wakeup alarm to go off in %s ms: %s"

    .line 510
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract deferScanIfNeeded()Z
.end method

.method public destroy()V
    .locals 3
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    const-string v0, "CycledLeScanner"

    const-string v1, "Destroying"

    const/4 v2, 0x0

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    new-instance v1, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$1;

    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$1;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract finishScan()V
.end method

.method protected getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 4

    const/4 v0, 0x0

    .line 456
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    .line 458
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 459
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 460
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 461
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    const-string v1, "CycledLeScanner"

    const-string v2, "Failed to construct a BluetoothAdapter"

    .line 462
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CycledLeScanner"

    const-string v2, "Cannot consruct bluetooth adapter.  Security Exception"

    .line 468
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getDistinctPacketsDetectedPerScan()Z
    .locals 1
    .annotation build Landroid/support/annotation/d;
    .end annotation

    .line 249
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    return v0
.end method

.method protected getWakeUpOperation()Landroid/app/PendingIntent;
    .locals 4

    .line 494
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    const-class v2, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "wakeup"

    const/4 v2, 0x1

    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    .line 499
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected scanLeDevice(Ljava/lang/Boolean;)V
    .locals 7
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    :try_start_0
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 288
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "CycledLeScanner"

    const-string v3, "No Bluetooth adapter.  beaconService cannot scan."

    .line 289
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_0
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 292
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->deferScanIfNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "CycledLeScanner"

    const-string v2, "starting a new scan cycle"

    .line 295
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "CycledLeScanner"

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We are already scanning and have been for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 333
    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 297
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    .line 298
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 300
    :try_start_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 301
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 302
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-virtual {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->isRecoveryInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "CycledLeScanner"

    const-string v0, "Skipping scan because crash recovery is in progress."

    .line 303
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 305
    :cond_4
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-eqz p1, :cond_7

    .line 306
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    if-eqz p1, :cond_5

    .line 307
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    const-string p1, "CycledLeScanner"

    const-string v0, "restarting a bluetooth le scan"

    .line 308
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p1, "CycledLeScanner"

    const-string v0, "starting a new bluetooth le scan"

    .line 310
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 313
    :goto_1
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkLocationPermission()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 314
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    .line 315
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->startScan()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "CycledLeScanner"

    const-string v2, "Internal Android exception scanning for beacons"

    .line 318
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p1, "CycledLeScanner"

    const-string v0, "Scanning unnecessary - no monitoring or ranging active."

    .line 321
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    goto :goto_3

    :cond_9
    const-string p1, "CycledLeScanner"

    const-string v0, "Bluetooth is disabled.  Cannot scan for beacons."

    .line 326
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "CycledLeScanner"

    const-string v2, "Exception starting Bluetooth scan.  Perhaps Bluetooth is disabled or unavailable?"

    .line 330
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    const/4 p1, 0x0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    .line 338
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scheduleScanCycleStop()V

    const-string p1, "CycledLeScanner"

    const-string v0, "Scan started"

    .line 340
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string p1, "CycledLeScanner"

    const-string v0, "disabling scan"

    .line 342
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    .line 344
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 345
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stopScan()V

    const-wide/16 v2, 0x0

    .line 346
    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    .line 351
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScanCycle()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    const-string p1, "CycledLeScanner"

    const-string v0, "SecurityException working accessing bluetooth."

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method protected scheduleScanCycleStop()V
    .locals 7
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .line 363
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 364
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v2, "CycledLeScanner"

    const-string v3, "Waiting to stop scan cycle for another %s milliseconds"

    const/4 v4, 0x1

    .line 365
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 365
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    .line 370
    :cond_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$2;

    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$2;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    move-wide v0, v4

    :cond_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 378
    :cond_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScanCycle()V

    :goto_0
    return-void
.end method

.method public setDistinctPacketsDetectedPerScan(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/d;
    .end annotation

    .line 254
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    return-void
.end method

.method public setLongScanForcingEnabled(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLongScanForcingEnabled:Z

    return-void
.end method

.method public setScanPeriods(JJZ)V
    .locals 10
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    const-string v0, "CycledLeScanner"

    const-string v1, "Set scan periods called with %s, %s Background mode must have changed."

    const/4 v2, 0x2

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 175
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    if-eq v0, p5, :cond_0

    .line 178
    iput-boolean v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 180
    :cond_0
    iput-boolean p5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 181
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 182
    iput-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 183
    iget-boolean p5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    if-eqz p5, :cond_1

    const-string p5, "CycledLeScanner"

    const-string v0, "We are in the background.  Setting wakeup alarm"

    .line 184
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p5, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    goto :goto_0

    :cond_1
    const-string p5, "CycledLeScanner"

    const-string v0, "We are not in the background.  Cancelling wakeup alarm"

    .line 187
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p5, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->cancelWakeUpAlarm()V

    .line 190
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 191
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    cmp-long p5, v2, v0

    if-lez p5, :cond_2

    .line 195
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    add-long/2addr v2, p3

    .line 196
    iget-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    cmp-long p5, v2, p3

    if-gez p5, :cond_2

    .line 197
    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    const-string p3, "CycledLeScanner"

    const-string p4, "Adjusted nextScanStartTime to be %s"

    .line 198
    new-array p5, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    aput-object v2, p5, v4

    .line 198
    invoke-static {p3, p4, p5}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_2
    iget-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    cmp-long p5, p3, v0

    if-lez p5, :cond_3

    .line 206
    iget-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    add-long/2addr p3, p1

    .line 207
    iget-wide p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    cmp-long p5, p3, p1

    if-gez p5, :cond_3

    .line 208
    iput-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    const-string p1, "CycledLeScanner"

    const-string p2, "Adjusted scanStopTime to be %s"

    .line 209
    new-array p3, v5, [Ljava/lang/Object;

    iget-wide p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {p1, p2, p3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected setWakeUpAlarm()V
    .locals 7

    .line 481
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    const-wide/32 v2, 0x493e0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 482
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 484
    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 485
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 488
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v0, "CycledLeScanner"

    const-string v1, "Set a wakeup alarm to go off in %s ms: %s"

    .line 490
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 4
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    const-string v0, "CycledLeScanner"

    const-string v1, "start called"

    const/4 v2, 0x0

    .line 216
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 218
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    if-nez v1, :cond_0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const-string v0, "CycledLeScanner"

    const-string v1, "scanning already started"

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected abstract startScan()V
.end method

.method public stop()V
    .locals 4
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    const-string v0, "CycledLeScanner"

    const-string v1, "stop called"

    const/4 v2, 0x0

    .line 227
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 229
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    .line 232
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    if-eqz v0, :cond_1

    const-string v0, "CycledLeScanner"

    const-string v1, "Stopping scanning previously left on."

    .line 233
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    :try_start_0
    const-string v0, "CycledLeScanner"

    const-string v1, "stopping bluetooth le scan"

    .line 236
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CycledLeScanner"

    const-string v3, "Internal Android exception scanning for beacons"

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "CycledLeScanner"

    const-string v1, "scanning already stopped"

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract stopScan()V
.end method
