.class public Lorg/altbeacon/beacon/BeaconManager;
.super Ljava/lang/Object;
.source "BeaconManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;,
        Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;,
        Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_BETWEEN_SCAN_PERIOD:J = 0x493e0L

.field public static final DEFAULT_BACKGROUND_SCAN_PERIOD:J = 0x2710L

.field public static final DEFAULT_EXIT_PERIOD:J = 0x2710L

.field public static final DEFAULT_FOREGROUND_BETWEEN_SCAN_PERIOD:J = 0x0L

.field public static final DEFAULT_FOREGROUND_SCAN_PERIOD:J = 0x44cL

.field private static final SINGLETON_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BeaconManager"
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field protected static beaconSimulator:Lorg/altbeacon/beacon/simulator/BeaconSimulator; = null
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field protected static distanceModelUpdateUrl:Ljava/lang/String; = null

.field protected static rssiFilterImplClass:Ljava/lang/Class; = null

.field private static sAndroidLScanningDisabled:Z = false

.field private static sExitRegionPeriod:J = 0x0L

.field protected static volatile sInstance:Lorg/altbeacon/beacon/BeaconManager; = null
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private static sManifestCheckingDisabled:Z = false


# instance fields
.field private backgroundBetweenScanPeriod:J

.field private backgroundScanPeriod:J

.field private final beaconParsers:Ljava/util/List;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private final consumers:Ljava/util/concurrent/ConcurrentMap;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/altbeacon/beacon/BeaconConsumer;",
            "Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private foregroundBetweenScanPeriod:J

.field private foregroundScanPeriod:J

.field private mBackgroundMode:Z

.field private mBackgroundModeUninitialized:Z

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private mMainProcess:Z

.field private mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private mRegionStatePersistenceEnabled:Z

.field private mScannerInSameProcess:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private mScheduledScanJobsEnabled:Z

.field protected final monitorNotifiers:Ljava/util/Set;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/MonitorNotifier;",
            ">;"
        }
    .end annotation
.end field

.field protected final rangeNotifiers:Ljava/util/Set;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/RangeNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private final rangedRegions:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private serviceMessenger:Landroid/os/Messenger;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->SINGLETON_LOCK:Ljava/lang/Object;

    const-wide/16 v0, 0x2710

    .line 212
    sput-wide v0, Lorg/altbeacon/beacon/BeaconManager;->sExitRegionPeriod:J

    const-string v0, "http://data.altbeacon.org/android-distance.json"

    .line 1120
    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->distanceModelUpdateUrl:Ljava/lang/String;

    .line 1134
    const-class v0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;

    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->rssiFilterImplClass:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 138
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    .line 141
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    .line 144
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    .line 150
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconParsers:Ljava/util/List;

    const/4 v1, 0x1

    .line 156
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionStatePersistenceEnabled:Z

    const/4 v2, 0x0

    .line 157
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 158
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundModeUninitialized:Z

    .line 159
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    .line 160
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    .line 162
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    const-wide/16 v3, 0x44c

    .line 214
    iput-wide v3, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    const-wide/16 v3, 0x0

    .line 215
    iput-wide v3, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    const-wide/16 v3, 0x2710

    .line 216
    iput-wide v3, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    const-wide/32 v3, 0x493e0

    .line 217
    iput-wide v3, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 324
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->checkIfMainProcess()V

    .line 325
    sget-boolean p1, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    if-nez p1, :cond_0

    .line 326
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->verifyServiceDeclaration()V

    .line 328
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconParsers:Ljava/util/List;

    new-instance v0, Lorg/altbeacon/beacon/AltBeaconParser;

    invoke-direct {v0}, Lorg/altbeacon/beacon/AltBeaconParser;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    return-void
.end method

.method static synthetic access$100(Lorg/altbeacon/beacon/BeaconManager;)Ljava/lang/Boolean;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$102(Lorg/altbeacon/beacon/BeaconManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$202(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$300(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method private applyChangesToServices(ILorg/altbeacon/beacon/Region;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 977
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v0, :cond_0

    .line 978
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object p1

    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 984
    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 986
    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getScanPeriod()J

    move-result-wide v3

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getBetweenScanPeriod()J

    move-result-wide v5

    iget-boolean v7, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(JJZ)V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 989
    new-instance p1, Lorg/altbeacon/beacon/service/SettingsData;

    invoke-direct {p1}, Lorg/altbeacon/beacon/service/SettingsData;-><init>()V

    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/service/SettingsData;->collect(Landroid/content/Context;)Lorg/altbeacon/beacon/service/SettingsData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/SettingsData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 992
    :cond_2
    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->callbackPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getScanPeriod()J

    move-result-wide v4

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getBetweenScanPeriod()J

    move-result-wide v6

    iget-boolean v8, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Lorg/altbeacon/beacon/Region;Ljava/lang/String;JJZ)V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 994
    :goto_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 982
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "The BeaconManager is not bound to the service.  Call beaconManager.bind(BeaconConsumer consumer) and wait for a callback to onBeaconServiceConnect()"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private callbackPackageName()Ljava/lang/String;
    .locals 5

    .line 998
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeaconManager"

    const-string v2, "callback packageName: %s"

    const/4 v3, 0x1

    .line 999
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private determineIfCalledFromSeparateScannerProcess()Z
    .locals 3

    .line 1337
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BeaconManager"

    const-string v2, "Ranging/Monitoring may not be controlled from a separate BeaconScanner process.  To remove this warning, please wrap this call in: if (beaconManager.isMainProcess())"

    .line 1338
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 1172
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->beaconSimulator:Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    return-object v0
.end method

.method private getBetweenScanPeriod()J
    .locals 2

    .line 1215
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    if-eqz v0, :cond_0

    .line 1216
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    return-wide v0

    .line 1218
    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    return-wide v0
.end method

.method public static getDistanceModelUpdateUrl()Ljava/lang/String;
    .locals 1

    .line 1123
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->distanceModelUpdateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 310
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-nez v0, :cond_1

    .line 312
    sget-object v1, Lorg/altbeacon/beacon/BeaconManager;->SINGLETON_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 317
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getManifestCheckingDisabled()Z
    .locals 1

    .line 1333
    sget-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    return v0
.end method

.method public static getRegionExitPeriod()J
    .locals 2

    .line 288
    sget-wide v0, Lorg/altbeacon/beacon/BeaconManager;->sExitRegionPeriod:J

    return-wide v0
.end method

.method public static getRssiFilterImplClass()Ljava/lang/Class;
    .locals 1

    .line 1142
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->rssiFilterImplClass:Ljava/lang/Class;

    return-object v0
.end method

.method private getScanPeriod()J
    .locals 2

    .line 1207
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    if-eqz v0, :cond_0

    .line 1208
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    return-wide v0

    .line 1210
    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    return-wide v0
.end method

.method public static isAndroidLScanningDisabled()Z
    .locals 1

    .line 1291
    sget-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->sAndroidLScanningDisabled:Z

    return v0
.end method

.method private isBleAvailable()Z
    .locals 4

    .line 1196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const-string v0, "BeaconManager"

    const-string v2, "Bluetooth LE not supported prior to API 18."

    .line 1197
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1198
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BeaconManager"

    const-string v2, "This device does not support bluetooth LE."

    .line 1199
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1099
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1114
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setAndroidLScanningDisabled(Z)V
    .locals 0

    .line 1302
    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->sAndroidLScanningDisabled:Z

    .line 1303
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_0

    .line 1305
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    :cond_0
    return-void
.end method

.method public static setBeaconSimulator(Lorg/altbeacon/beacon/simulator/BeaconSimulator;)V
    .locals 0

    .line 1166
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->warnIfScannerNotInSameProcess()V

    .line 1167
    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->beaconSimulator:Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 183
    invoke-static {}, Lorg/altbeacon/beacon/logging/Loggers;->verboseLogger()Lorg/altbeacon/beacon/logging/Logger;

    move-result-object p0

    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setLogger(Lorg/altbeacon/beacon/logging/Logger;)V

    const/4 p0, 0x1

    .line 184
    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setVerboseLoggingEnabled(Z)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/logging/Loggers;->empty()Lorg/altbeacon/beacon/logging/Logger;

    move-result-object p0

    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setLogger(Lorg/altbeacon/beacon/logging/Logger;)V

    const/4 p0, 0x0

    .line 187
    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setVerboseLoggingEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static setDistanceModelUpdateUrl(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 1127
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->warnIfScannerNotInSameProcess()V

    .line 1128
    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->distanceModelUpdateUrl:Ljava/lang/String;

    return-void
.end method

.method public static setManifestCheckingDisabled(Z)V
    .locals 0

    .line 1326
    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    return-void
.end method

.method public static setRegionExitPeriod(J)V
    .locals 0

    .line 275
    sput-wide p0, Lorg/altbeacon/beacon/BeaconManager;->sExitRegionPeriod:J

    .line 276
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    :cond_0
    return-void
.end method

.method public static setRssiFilterImplClass(Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 1137
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->warnIfScannerNotInSameProcess()V

    .line 1138
    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->rssiFilterImplClass:Ljava/lang/Class;

    return-void
.end method

.method public static setUseTrackingCache(Z)V
    .locals 0

    .line 1150
    invoke-static {p0}, Lorg/altbeacon/beacon/service/RangeState;->setUseTrackingCache(Z)V

    .line 1151
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_0

    .line 1152
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    :cond_0
    return-void
.end method

.method public static setsManifestCheckingDisabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1316
    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    return-void
.end method

.method private verifyServiceDeclaration()V
    .locals 4

    .line 1223
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1224
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    const-class v3, Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000

    .line 1226
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1229
    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static warnIfScannerNotInSameProcess()V
    .locals 3

    .line 1347
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BeaconManager"

    const-string v1, "Unsupported configuration change made for BeaconScanner in separate process"

    const/4 v2, 0x0

    .line 1349
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/MonitorNotifier;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 704
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 709
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/RangeNotifier;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 644
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public applySettings()V
    .locals 3

    .line 870
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 873
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "BeaconManager"

    const-string v2, "Not synchronizing settings to service, as it has not started up yet"

    .line 874
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 875
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BeaconManager"

    const-string v2, "Synchronizing settings to service"

    .line 876
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->syncSettingsToService()V

    goto :goto_0

    :cond_2
    const-string v0, "BeaconManager"

    const-string v2, "Not synchronizing settings to service, as it is in the same process"

    .line 879
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bind(Lorg/altbeacon/beacon/BeaconConsumer;)V
    .locals 7
    .param p1    # Lorg/altbeacon/beacon/BeaconConsumer;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 405
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    .line 406
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "BeaconManager"

    const-string v0, "This device does not support bluetooth LE.  Will not start beacon scanning."

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 414
    :try_start_0
    new-instance v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    invoke-direct {v2, p0}, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 415
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    if-eqz v3, :cond_2

    const-string p1, "BeaconManager"

    const-string v2, "This consumer is already bound"

    .line 417
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "BeaconManager"

    const-string v4, "This consumer is not bound.  Binding now: %s"

    const/4 v5, 0x1

    .line 420
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v3, v4, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v3, :cond_3

    const-string v2, "BeaconManager"

    const-string v3, "Not starting beacon scanning service. Using scheduled jobs"

    .line 422
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-interface {p1}, Lorg/altbeacon/beacon/BeaconConsumer;->onBeaconServiceConnect()V

    goto :goto_0

    :cond_3
    const-string v3, "BeaconManager"

    const-string v4, "Binding to service"

    .line 426
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    new-instance v3, Landroid/content/Intent;

    invoke-interface {p1}, Lorg/altbeacon/beacon/BeaconConsumer;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    iget-object v2, v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    invoke-interface {p1, v3, v2, v5}, Lorg/altbeacon/beacon/BeaconConsumer;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    const-string p1, "BeaconManager"

    const-string v2, "consumer count is now: %s"

    .line 430
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkAvailability()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 391
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0

    .line 392
    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/BleNotAvailableException;

    const-string v1, "Bluetooth LE not supported by this device"

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/BleNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected checkIfMainProcess()V
    .locals 6

    .line 365
    new-instance v0, Lorg/altbeacon/beacon/utils/ProcessUtils;

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    .line 366
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    move-result v3

    .line 369
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    const-string v0, "BeaconManager"

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BeaconManager started up on pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " named \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for application package \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.  isMainProcess="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getBackgroundBetweenScanPeriod()J
    .locals 2

    .line 593
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    return-wide v0
.end method

.method public getBackgroundMode()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    return v0
.end method

.method public getBackgroundScanPeriod()J
    .locals 2

    .line 590
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    return-wide v0
.end method

.method public getBeaconParsers()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconParsers:Ljava/util/List;

    return-object v0
.end method

.method protected getDataRequestNotifier()Lorg/altbeacon/beacon/RangeNotifier;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 1182
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    return-object v0
.end method

.method public getForegroundBetweenScanPeriod()J
    .locals 2

    .line 599
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    return-wide v0
.end method

.method public getForegroundScanPeriod()J
    .locals 2

    .line 596
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    return-wide v0
.end method

.method public getMonitoredRegions()Ljava/util/Collection;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1076
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMonitoringNotifier()Lorg/altbeacon/beacon/MonitorNotifier;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1010
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/MonitorNotifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMonitoringNotifiers()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/MonitorNotifier;",
            ">;"
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNonBeaconLeScanCallback()Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 1187
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    return-object v0
.end method

.method public getRangedRegions()Ljava/util/Collection;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1085
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRangingNotifier()Lorg/altbeacon/beacon/RangeNotifier;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1044
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1045
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/RangeNotifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRangingNotifiers()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/RangeNotifier;",
            ">;"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledScanJobsEnabled()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    return v0
.end method

.method public isAnyConsumerBound()Z
    .locals 2

    .line 503
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 504
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 506
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBackgroundModeUninitialized()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundModeUninitialized:Z

    return v0
.end method

.method public isBound(Lorg/altbeacon/beacon/BeaconConsumer;)Z
    .locals 2
    .param p1    # Lorg/altbeacon/beacon/BeaconConsumer;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 489
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 492
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    .line 494
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isMainProcess()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    return v0
.end method

.method public isRegionStatePersistenceEnabled()Z
    .locals 1

    .line 782
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionStatePersistenceEnabled:Z

    return v0
.end method

.method public isScannerInDifferentProcess()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAllMonitorNotifiers()V
    .locals 1

    .line 741
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllRangeNotifiers()V
    .locals 1

    .line 662
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/MonitorNotifier;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 731
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 734
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeMonitoreNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z
    .locals 0
    .param p1    # Lorg/altbeacon/beacon/MonitorNotifier;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 719
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z

    move-result p1

    return p1
.end method

.method public removeRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)Z
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/RangeNotifier;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 655
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestStateForRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 792
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    .line 796
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 801
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/MonitorNotifier;

    .line 802
    invoke-interface {v2, v1, p1}, Lorg/altbeacon/beacon/MonitorNotifier;->didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBackgroundBetweenScanPeriod(J)V
    .locals 3

    .line 261
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    .line 262
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    iget-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "BeaconManager"

    const-string p2, "Setting a short backgroundBetweenScanPeriod has no effect on Android 8+, which is limited to scanning every ~15 minutes"

    const/4 v0, 0x0

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setBackgroundMode(Z)V
    .locals 2

    .line 529
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    .line 530
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 533
    :cond_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundModeUninitialized:Z

    .line 534
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    if-eq p1, v0, :cond_1

    .line 535
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 537
    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->updateScanPeriods()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BeaconManager"

    const-string v0, "Cannot contact service to set scan periods"

    .line 539
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundScanPeriod(J)V
    .locals 0

    .line 252
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    return-void
.end method

.method protected setDataRequestNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 0
    .param p1    # Lorg/altbeacon/beacon/RangeNotifier;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 1177
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    return-void
.end method

.method public setEnableScheduledScanJobs(Z)V
    .locals 3

    .line 566
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "ScanJob may not be configured because JobScheduler is not availble prior to Android 5.0"

    .line 572
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    const-string v0, "BeaconManager"

    const-string v2, "Disabling ScanJobs on Android 8+ may disable delivery of beacon callbacks in the background unless a foreground service is active."

    .line 577
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    :cond_1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    return-void

    .line 567
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BeaconManager"

    const-string v1, "ScanJob may not be configured because a consumer is already bound."

    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method must be called before calling bind()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForegroundBetweenScanPeriod(J)V
    .locals 0

    .line 240
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    return-void
.end method

.method public setForegroundScanPeriod(J)V
    .locals 0

    .line 228
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    return-void
.end method

.method public setMaxTrackingAge(I)V
    .locals 0

    .line 1162
    invoke-static {p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->setMaxTrackinAge(I)V

    return-void
.end method

.method public setMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/MonitorNotifier;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 681
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    .line 686
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    :cond_1
    return-void
.end method

.method public setNonBeaconLeScanCallback(Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V
    .locals 0
    .param p1    # Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 1191
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    return-void
.end method

.method public setRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/RangeNotifier;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 624
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    :cond_0
    return-void
.end method

.method public setRegionStatePeristenceEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 753
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->setRegionStatePersistenceEnabled(Z)V

    return-void
.end method

.method public setRegionStatePersistenceEnabled(Z)V
    .locals 1

    .line 766
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionStatePersistenceEnabled:Z

    .line 767
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 769
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->startStatusPreservation()V

    goto :goto_0

    .line 771
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    .line 774
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    return-void
.end method

.method public setScannerInSameProcess(Z)V
    .locals 0

    .line 361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    return-void
.end method

.method public startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 908
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    const/4 v1, 0x0

    .line 909
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 912
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 915
    :cond_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/service/Callback;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->callbackPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    :cond_2
    const/4 v0, 0x4

    .line 918
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 920
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 921
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 923
    :cond_3
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->requestStateForRegion(Lorg/altbeacon/beacon/Region;)V

    return-void
.end method

.method public startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 2
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 820
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    const/4 v1, 0x0

    .line 821
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 824
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    monitor-enter v0

    .line 828
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 830
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    return-void

    :catchall_0
    move-exception p1

    .line 829
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 2
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 939
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    const/4 v1, 0x0

    .line 940
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 943
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 946
    :cond_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v0, :cond_2

    .line 947
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_2
    const/4 v0, 0x5

    .line 949
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 950
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 951
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeLocalRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_3
    return-void
.end method

.method public stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 6
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 845
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    const/4 v1, 0x0

    .line 846
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 849
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 854
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/Region;

    .line 855
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 859
    :cond_3
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 860
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 861
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    return-void

    :catchall_0
    move-exception p1

    .line 860
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected syncSettingsToService()V
    .locals 5

    .line 884
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v0, :cond_0

    .line 885
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v0

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 889
    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BeaconManager"

    const-string v2, "Failed to sync settings to service"

    const/4 v3, 0x1

    .line 891
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V
    .locals 5
    .param p1    # Lorg/altbeacon/beacon/BeaconConsumer;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 442
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    .line 443
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 447
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BeaconManager"

    const-string v3, "Unbinding"

    .line 448
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v2, :cond_1

    const-string v2, "BeaconManager"

    const-string v3, "Not unbinding from scanning service as we are using scan jobs."

    .line 450
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    iget-object v2, v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    invoke-interface {p1, v2}, Lorg/altbeacon/beacon/BeaconConsumer;->unbindService(Landroid/content/ServiceConnection;)V

    .line 455
    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 459
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 463
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 465
    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    goto :goto_2

    :cond_2
    const-string v2, "BeaconManager"

    const-string v3, "This consumer is not bound to: %s"

    const/4 v4, 0x1

    .line 472
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BeaconManager"

    const-string v2, "Bound consumers: "

    .line 473
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 475
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "BeaconManager"

    .line 476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 479
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateScanPeriods()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 963
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BeaconManager"

    const-string v2, "Method invocation will be ignored."

    .line 964
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 967
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "BeaconManager"

    const-string v2, "updating background flag to %s"

    const/4 v3, 0x1

    .line 970
    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "BeaconManager"

    const-string v2, "updating scan period to %s, %s"

    const/4 v4, 0x2

    .line 971
    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getScanPeriod()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getBetweenScanPeriod()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 972
    invoke-direct {p0, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    return-void
.end method
