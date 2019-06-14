.class public Lde/ozerov/fully/t;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# static fields
.field public static a:Landroid/graphics/Bitmap; = null

.field static b:Lde/ozerov/fully/bf$b; = null

.field private static c:Ljava/lang/String; = "t"

.field private static final d:Ljava/lang/String; = "/sd_ext"

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Z = true

.field private static j:Ljava/lang/String; = "unknown"

.field private static k:Ljava/lang/String; = "unknown"

.field private static l:Ljava/lang/Boolean; = null

.field private static m:Landroid/content/pm/PackageStats; = null

.field private static n:I = -0x1

.field private static o:Landroid/location/Location;

.field private static p:Lde/ozerov/fully/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1663
    new-instance v0, Lde/ozerov/fully/bf;

    invoke-direct {v0}, Lde/ozerov/fully/bf;-><init>()V

    sput-object v0, Lde/ozerov/fully/t;->p:Lde/ozerov/fully/bf;

    .line 1665
    new-instance v0, Lde/ozerov/fully/t$3;

    invoke-direct {v0}, Lde/ozerov/fully/t$3;-><init>()V

    sput-object v0, Lde/ozerov/fully/t;->b:Lde/ozerov/fully/bf$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1070
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1073
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 1074
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1079
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static B(Landroid/content/Context;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1351
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    .line 1352
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "scale"

    .line 1353
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, -0x1

    .line 1355
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    :goto_1
    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_2

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    return v0

    :cond_1
    :goto_2
    const/high16 p0, 0x42480000    # 50.0f

    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 5

    .line 1372
    sget-object v0, Lde/ozerov/fully/t;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object p0, Lde/ozerov/fully/t;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1378
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "plugged"

    .line 1379
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1381
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 1385
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_5

    if-nez v2, :cond_4

    const/4 v2, 0x4

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :cond_5
    :goto_4
    return v2
.end method

.method public static D(Landroid/content/Context;)J
    .locals 5

    .line 1407
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 1408
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1409
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1410
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public static E(Landroid/content/Context;)J
    .locals 2

    .line 1414
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 1415
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1416
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1417
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 8

    .line 1433
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getPackageSizeInfo"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/pm/a;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1435
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v6

    new-instance p0, Lde/ozerov/fully/t$2;

    invoke-direct {p0}, Lde/ozerov/fully/t$2;-><init>()V

    aput-object p0, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1448
    :catch_0
    sget-object p0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v0, "getPackageSizeInfo failed"

    invoke-static {p0, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static G(Landroid/content/Context;)I
    .locals 1

    .line 1458
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1460
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1538
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "usagestats"

    .line 1542
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 1543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    const-wide/32 v2, 0xf4240

    sub-long v2, v4, v2

    .line 1544
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1545
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1547
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1549
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    .line 1550
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1553
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    .line 1557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    const-string p0, ""

    return-object p0

    .line 1564
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_6

    const-string v0, "activity"

    .line 1565
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1566
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1567
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    .line 1570
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0

    .line 1574
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    const-string v0, "activity"

    .line 1575
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 1577
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 1578
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1579
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_7

    .line 1581
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0

    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 8

    .line 1592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    const-string v0, "usagestats"

    .line 1594
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 1595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    .line 1596
    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1597
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "appops"

    .line 1602
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-string v3, "android:get_usage_stats"

    .line 1603
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 1607
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    .line 1608
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v1
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "uimode"

    .line 1652
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 1653
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 1

    .line 1657
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "org.chromium.arc.device_management"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static L(Landroid/content/Context;)V
    .locals 2

    .line 1674
    sget-object v0, Lde/ozerov/fully/t;->p:Lde/ozerov/fully/bf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lde/ozerov/fully/t;->b:Lde/ozerov/fully/bf$b;

    invoke-virtual {v0, p0, v1}, Lde/ozerov/fully/bf;->a(Landroid/content/Context;Lde/ozerov/fully/bf$b;)Z

    return-void
.end method

.method private static M(Landroid/content/Context;)Z
    .locals 5

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "keyguard"

    .line 376
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 381
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.internal.widget.LockPatternUtils"

    .line 387
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 389
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "isLockScreenDisabled"

    .line 391
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 406
    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 408
    :try_start_2
    sget-object v1, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected exception with screen lock type equals \'None\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_1
    move-exception p0

    .line 413
    sget-object v1, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error detecting whether screen lock is disabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    :try_start_0
    const-string v0, "audio"

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 198
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 199
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    .line 200
    div-int/2addr p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Landroid/content/pm/PackageStats;)Landroid/content/pm/PackageStats;
    .locals 0

    .line 86
    sput-object p0, Lde/ozerov/fully/t;->m:Landroid/content/pm/PackageStats;

    return-object p0
.end method

.method public static a(Lde/ozerov/fully/FullyActivity;)Landroid/graphics/Bitmap;
    .locals 6

    .line 716
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->c()Lde/ozerov/fully/db;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 722
    :try_start_0
    sget-object v3, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v4, "Resetting webview acceleration"

    invoke-static {v3, v4}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0, v2, v1}, Lde/ozerov/fully/MyWebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 728
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lde/ozerov/fully/t;->a:Landroid/graphics/Bitmap;

    .line 734
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    if-eqz v0, :cond_3

    .line 737
    sget-object v2, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v3, "Restoring webview acceleration"

    invoke-static {v2, v3}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :try_start_1
    iget-object p0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p0}, Lde/ozerov/fully/y;->bE()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_1

    .line 743
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 741
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1}, Lde/ozerov/fully/MyWebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 745
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 747
    :goto_2
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 751
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 754
    :cond_3
    :goto_4
    sget-object p0, Lde/ozerov/fully/t;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 86
    sput-object p0, Lde/ozerov/fully/t;->o:Landroid/location/Location;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 132
    invoke-static {}, Lde/ozerov/fully/t;->r()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sd_ext"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1336
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1337
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    const-string v3, "%02X:"

    .line 1338
    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1339
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1340
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 275
    sget-object v0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v1, "Unlocking Screen"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "keyguard"

    .line 282
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const-string v1, "MyKeyguardLock"

    .line 283
    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error when unlocking screen (1)"

    .line 286
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v1, "Error when unlocking screen (1)"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Error when unlocking screen (2)"

    .line 295
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    sget-object p0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v0, "Error when unlocking screen (2)"

    invoke-static {p0, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .line 1494
    sget v0, Lde/ozerov/fully/t;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    .line 1499
    :cond_0
    sget v0, Lde/ozerov/fully/t;->n:I

    if-ne v0, v1, :cond_1

    .line 1500
    invoke-static {p0}, Lde/ozerov/fully/t;->G(Landroid/content/Context;)I

    move-result v0

    sput v0, Lde/ozerov/fully/t;->n:I

    .line 1504
    :cond_1
    sget v0, Lde/ozerov/fully/t;->n:I

    if-eq v0, v1, :cond_3

    if-ltz p1, :cond_2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    .line 1505
    :cond_2
    sget p1, Lde/ozerov/fully/t;->n:I

    .line 1506
    sput v1, Lde/ozerov/fully/t;->n:I

    .line 1510
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1511
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1513
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1514
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1515
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1517
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 2

    .line 995
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    .line 996
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.app.extra.ADD_EXPLANATION"

    .line 997
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 999
    :try_start_1
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1001
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1004
    :catch_1
    sget-object p1, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string p2, "Error when requesting admin permissions"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Error when requesting admin permissions"

    .line 1005
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 229
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 231
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const-string v0, "3"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x9

    .line 235
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const-string v0, "4"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 237
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .locals 4

    .line 575
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    if-nez p1, :cond_0

    const/16 v1, 0x302

    :cond_0
    if-nez p2, :cond_1

    or-int/lit16 v1, v1, 0x404

    .line 585
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    or-int/lit16 v1, v1, 0x800

    .line 588
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x1020002

    .line 591
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 595
    invoke-static {p0}, Lde/ozerov/fully/t;->n(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 597
    :cond_3
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 598
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 605
    sget-object p2, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v0, "Error when setting fullscreen mode"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Failed setting fullscreen mode"

    .line 607
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    :try_start_0
    const-string v0, "audio"

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 210
    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    mul-int v0, v0, p1

    .line 211
    div-int/lit8 v0, v0, 0x64

    const/16 p1, 0x8

    invoke-virtual {p0, p2, v0, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "device_policy"

    .line 927
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 928
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 683
    invoke-static {p0}, Lde/ozerov/fully/bz;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {p0}, Lde/ozerov/fully/bz;->e(Landroid/content/Context;)V

    .line 687
    :goto_0
    sget-object p0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSystemUIEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lde/ozerov/fully/FullyActivity;Z)V
    .locals 1

    .line 869
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->c()V

    .line 875
    invoke-static {p0}, Lde/ozerov/fully/t;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    sget-object p0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string p1, "Can\'t switch off device due to missing admin rights"

    invoke-static {p0, p1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "device_policy"

    .line 876
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 877
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    const/4 v0, 0x0

    .line 878
    invoke-static {v0}, Lde/ozerov/fully/t;->b(Z)V

    if-eqz p1, :cond_2

    .line 881
    iget-object p0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {p0}, Lde/ozerov/fully/cx;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lde/ozerov/fully/UniversalActivity;)V
    .locals 2

    .line 847
    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 848
    iget-object p0, p0, Lde/ozerov/fully/UniversalActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {p0}, Lde/ozerov/fully/cx;->b()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 427
    sput-boolean p0, Lde/ozerov/fully/t;->f:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 322
    sget-boolean v0, Lde/ozerov/fully/t;->e:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 218
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 220
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 935
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/ozerov/fully/MyDeviceAdmin2;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    const-string v1, "device_policy"

    .line 936
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/high16 v1, 0x10000

    .line 939
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    const-wide/16 v1, 0x0

    .line 940
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    const/4 v0, 0x1

    .line 941
    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 943
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1048
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1049
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 1050
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 1051
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 1052
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    const/4 p1, 0x2

    .line 1053
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 1054
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 1056
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 1059
    invoke-virtual {p0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v2

    :cond_0
    return v2
.end method

.method private static a(Ljava/net/Inet6Address;)[B
    .locals 5

    if-eqz p0, :cond_0

    .line 1230
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1231
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v3, p0, v1

    const/16 v4, -0x80

    if-ne v3, v4, :cond_0

    const/16 v3, 0xb

    aget-byte v3, p0, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0xc

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_0

    const/4 v2, 0x6

    .line 1243
    new-array v2, v2, [B

    const/16 v3, 0x8

    .line 1244
    aget-byte v3, p0, v3

    const/4 v4, 0x2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/16 v0, 0x9

    .line 1245
    aget-byte v0, p0, v0

    aput-byte v0, v2, v1

    const/16 v0, 0xa

    .line 1246
    aget-byte v0, p0, v0

    aput-byte v0, v2, v4

    const/4 v0, 0x3

    const/16 v1, 0xd

    .line 1247
    aget-byte v1, p0, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x4

    const/16 v1, 0xe

    .line 1248
    aget-byte v1, p0, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x5

    const/16 v1, 0xf

    .line 1249
    aget-byte p0, p0, v1

    aput-byte p0, v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 242
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    :goto_0
    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1262
    invoke-static {}, Lde/ozerov/fully/cu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "wlan0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "device_policy"

    .line 1263
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1264
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getWifiMacAddress(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "wlan0"

    .line 1271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1273
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1274
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 1275
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "02:00:00:00:00:00"

    .line 1276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return-object p0

    :catch_0
    move-exception p0

    .line 1279
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1286
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1287
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    if-eqz p1, :cond_4

    .line 1288
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 1290
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wlan0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 1292
    :cond_5
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 1294
    :cond_6
    invoke-static {p0}, Lde/ozerov/fully/t;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 1297
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    :try_start_2
    const-string p0, "wlan0"

    move-object p1, p0

    .line 1306
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/sys/class/net/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/address"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/ozerov/fully/cu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})"

    .line 1308
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_9

    return-object p0

    .line 1311
    :catch_2
    sget-object p0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reading /sys/class/net/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/address failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p0, 0x0

    .line 1317
    :try_start_3
    invoke-static {p0}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 1318
    instance-of p1, p0, Ljava/net/Inet6Address;

    if-eqz p1, :cond_a

    .line 1319
    check-cast p0, Ljava/net/Inet6Address;

    invoke-static {p0}, Lde/ozerov/fully/t;->a(Ljava/net/Inet6Address;)[B

    move-result-object p0

    invoke-static {p0}, Lde/ozerov/fully/t;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 1321
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez p1, :cond_a

    return-object p0

    :catch_3
    move-exception p0

    .line 1324
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/sd_ext"

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lde/ozerov/fully/t;->r()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/sd_ext"

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 303
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error when un-unlocking screen"

    .line 306
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .line 965
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/ozerov/fully/MyDeviceAdmin2;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    const-string v1, "device_policy"

    .line 966
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 969
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 971
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Lde/ozerov/fully/FullyActivity;Z)V
    .locals 1

    .line 892
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 894
    invoke-static {v0}, Lde/ozerov/fully/t;->b(Z)V

    .line 895
    invoke-static {p0}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 898
    iget-object p0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {p0}, Lde/ozerov/fully/cx;->b()V

    :cond_0
    return-void
.end method

.method public static b(Lde/ozerov/fully/UniversalActivity;)V
    .locals 2

    .line 852
    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 853
    iget-object p0, p0, Lde/ozerov/fully/UniversalActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {p0}, Lde/ozerov/fully/cx;->c()V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 838
    sput-boolean p0, Lde/ozerov/fully/t;->i:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 431
    sget-boolean v0, Lde/ozerov/fully/t;->f:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 489
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1123
    sget-object p0, Lde/ozerov/fully/t;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lde/ozerov/fully/t;->k:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 437
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 267
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "activity"

    .line 1638
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 1639
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 1640
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 778
    sget-object v0, Lde/ozerov/fully/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 5

    .line 1129
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 1131
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dummy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1132
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 1134
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1135
    invoke-virtual {v2}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v3

    .line 1136
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3a

    .line 1139
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    if-nez p0, :cond_2

    if-nez v2, :cond_2

    return-object v3

    :catch_0
    move-exception p0

    .line 1149
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    sget-object v1, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v2, "Show keyboard"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_method"

    .line 457
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 326
    invoke-static {p0}, Lde/ozerov/fully/t;->e(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lde/ozerov/fully/t;->e:Z

    return-void
.end method

.method public static e(Landroid/app/Activity;)I
    .locals 1

    .line 760
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 761
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 762
    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 4

    .line 1192
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 1194
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dummy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 1197
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1198
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    .line 1201
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz p0, :cond_3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    if-nez v3, :cond_2

    const/16 p0, 0x25

    .line 1208
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_4

    .line 1209
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 1216
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 811
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "keyguard"

    .line 341
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const-string v1, "power"

    .line 342
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 347
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v1, v3, :cond_1

    .line 355
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    :goto_0
    xor-int/2addr v2, v1

    goto :goto_1

    .line 357
    :cond_1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    goto :goto_0

    .line 360
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_3

    .line 361
    sget-object v1, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isScreenLocked inKeyguardRestrictedInputMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isKeyguardLocked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isDeviceLocked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isInteractive:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isScreenOn:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 361
    invoke-static {v1, p0}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public static f(Landroid/app/Activity;)I
    .locals 1

    .line 766
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 767
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 768
    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Z)V
    .locals 0

    .line 1367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lde/ozerov/fully/t;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 821
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    .line 857
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 834
    sget-boolean v0, Lde/ozerov/fully/t;->i:Z

    return v0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 1

    .line 861
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static h()Z
    .locals 4

    const/16 v0, 0x16

    .line 1025
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "ping -c1 -W3 8.8.8.8"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1028
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    const/16 v2, 0x16

    .line 1030
    :goto_0
    sget-object v0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v3, "Exception in ping"

    invoke-static {v0, v3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1092
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 3

    .line 979
    invoke-static {p0}, Lde/ozerov/fully/MyDeviceAdmin;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "Please enable Fully as device administrator in order to switch screen off automatically"

    const/16 v2, 0x3f1

    .line 978
    invoke-static {p0, v0, v1, v2}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 475
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    .line 479
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 480
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x1

    .line 1109
    invoke-static {v0}, Lde/ozerov/fully/t;->d(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/ozerov/fully/t;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1110
    invoke-static {v0}, Lde/ozerov/fully/t;->d(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/ozerov/fully/t;->k:Ljava/lang/String;

    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 3

    .line 987
    invoke-static {p0}, Lde/ozerov/fully/MyDeviceAdmin2;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "Please enable Fully as device administrator in order to switch screen off automatically, lock the safe mode and use KNOX features"

    const/16 v2, 0x3f2

    .line 986
    invoke-static {p0, v0, v1, v2}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 1

    .line 1114
    new-instance v0, Lde/ozerov/fully/t$1;

    invoke-direct {v0}, Lde/ozerov/fully/t$1;-><init>()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 497
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 500
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 504
    :goto_0
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static l()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 1167
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dummy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 1168
    :cond_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 1171
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/net/Inet4Address;

    if-eqz v6, :cond_3

    move-object v3, v5

    .line 1173
    :cond_3
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v5, Ljava/net/Inet4Address;

    if-eqz v6, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 1178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    .line 1179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static m()J
    .locals 5

    .line 1395
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 510
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 513
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 517
    :goto_0
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 3

    .line 536
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 537
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 539
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 541
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static n()J
    .locals 5

    .line 1400
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public static o()Landroid/content/pm/PackageStats;
    .locals 1

    .line 1425
    sget-object v0, Lde/ozerov/fully/t;->m:Landroid/content/pm/PackageStats;

    return-object v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "statusbar"

    .line 616
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android.app.StatusBarManager"

    .line 617
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 618
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    const-string v1, "collapse"

    .line 619
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 621
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "collapsePanels"

    .line 623
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 625
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 628
    sget-object v0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v1, "Failed collapsing status bar"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "statusbar"

    .line 636
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android.app.StatusBarManager"

    .line 637
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 638
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    const-string v1, "expand"

    .line 639
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 641
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "expandNotificationsPanel"

    .line 643
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 645
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 648
    sget-object v0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v1, "Failed collapsing status bar"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static p()Z
    .locals 2

    .line 1646
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Kindle Fire"

    .line 1647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "KF"

    .line 1648
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()Landroid/location/Location;
    .locals 1

    .line 1678
    sget-object v0, Lde/ozerov/fully/t;->o:Landroid/location/Location;

    return-object v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    .line 658
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 661
    sget-object v0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v1, "Error closing system dialogs"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static r()Ljava/io/File;
    .locals 8

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 153
    new-instance v0, Ljava/io/File;

    const-string v3, "/storage"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v3, "/mnt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 158
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 159
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    .line 162
    :try_start_1
    invoke-static {v4}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lde/ozerov/fully/cu;->b(Ljava/io/File;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_1

    move-object v2, v4

    goto :goto_2

    .line 167
    :catch_0
    :try_start_2
    sget-object v5, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to find storage at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    const-string v0, "SECONDARY_STORAGE"

    .line 179
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 181
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 182
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 183
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 184
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static r(Landroid/content/Context;)V
    .locals 4

    .line 670
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.recent.action.TOGGLE_RECENTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10800000

    .line 671
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 672
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.systemui"

    const-string v3, "com.android.systemui.recent.RecentsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 674
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 675
    sget-object p0, Lde/ozerov/fully/t;->c:Ljava/lang/String;

    const-string v0, "Force close recents ok"

    invoke-static {p0, v0}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 785
    sget-object v0, Lde/ozerov/fully/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lde/ozerov/fully/t;->g:Ljava/lang/String;

    return-object p0

    .line 788
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 791
    :cond_1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 792
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/ozerov/fully/t;->g:Ljava/lang/String;

    .line 794
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 795
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 797
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lde/ozerov/fully/t;->h:Ljava/lang/String;

    .line 800
    :cond_2
    sget-object p0, Lde/ozerov/fully/t;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 802
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "device_policy"

    .line 906
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 907
    invoke-static {p0}, Lde/ozerov/fully/MyDeviceAdmin;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "device_policy"

    .line 911
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 912
    invoke-static {p0}, Lde/ozerov/fully/MyDeviceAdmin2;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    .line 916
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "device_policy"

    .line 917
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 918
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 1

    const-string v0, "device_policy"

    .line 922
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 923
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "activity"

    .line 951
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 952
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result p0

    return p0

    .line 954
    :cond_0
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 955
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static z(Landroid/content/Context;)V
    .locals 1

    .line 1040
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1041
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void
.end method
