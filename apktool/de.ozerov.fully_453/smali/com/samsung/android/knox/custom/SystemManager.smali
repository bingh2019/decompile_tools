.class public Lcom/samsung/android/knox/custom/SystemManager;
.super Ljava/lang/Object;
.source "SystemManager.java"


# static fields
.field public static final ACTION_NO_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

.field public static final ACTION_NO_USER_ACTIVITY_OLD:Ljava/lang/String; = "com.sec.action.NO_USER_ACTIVITY"

.field public static final ACTION_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.USER_ACTIVITY"

.field public static final ACTION_USER_ACTIVITY_OLD:Ljava/lang/String; = "com.sec.action.USER_ACTIVITY"

.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;


# direct methods
.method constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object p1, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method constructor <init>(Landroid/app/enterprise/knoxcustom/SystemManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object p1, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    return-void
.end method


# virtual methods
.method public addAutoCallNumber(Ljava/lang/String;II)I
    .locals 6

    .line 2301
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    .line 2303
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->addAutoCallNumber(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2305
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2306
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array p3, v5, [Ljava/lang/Class;

    .line 2307
    const-class v0, Ljava/lang/String;

    aput-object v0, p3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v2

    const-string v0, "addAutoCallNumber"

    .line 2305
    invoke-static {p2, v0, p3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2312
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2313
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array p3, v5, [Ljava/lang/Class;

    .line 2314
    const-class v0, Ljava/lang/String;

    aput-object v0, p3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v2

    const-string v0, "addAutoCallNumber"

    .line 2312
    invoke-static {p2, v0, p3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackageToPowerSaveWhitelist(Ljava/lang/String;)I
    .locals 5

    .line 2193
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2195
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addPackageToPowerSaveWhitelist(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2197
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2198
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2199
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "addPackageToPowerSaveWhitelist"

    .line 2197
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2204
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2205
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2206
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "addPackageToPowerSaveWhitelist"

    .line 2204
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackagesToUltraPowerSaving(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1493
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1494
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addPackagesToUltraPowerSaving(Ljava/util/List;)I

    move-result p1

    return p1

    .line 1496
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1497
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1498
    const-class v3, Ljava/util/List;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "addPackagesToUltraPowerSaving"

    .line 1496
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addShortcutToHomeScreen(Lcom/samsung/android/knox/custom/ShortcutItem;)I
    .locals 2

    .line 2090
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 2092
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2093
    invoke-static {p1}, Lcom/samsung/android/knox/custom/ShortcutItem;->convertToOld(Lcom/samsung/android/knox/custom/ShortcutItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;

    move-result-object p1

    .line 2092
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addShortcutToHomeScreen(Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2095
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2098
    :cond_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 2099
    const-class v0, Lcom/samsung/android/knox/custom/ShortcutItem;

    const/16 v1, 0x14

    .line 2098
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addWidgetToHomeScreen(Lcom/samsung/android/knox/custom/WidgetItem;)I
    .locals 2

    .line 2124
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 2126
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-static {p1}, Lcom/samsung/android/knox/custom/WidgetItem;->convertToOld(Lcom/samsung/android/knox/custom/WidgetItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addWidgetToHomeScreen(Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2128
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2131
    :cond_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 2132
    const-class v0, Lcom/samsung/android/knox/custom/WidgetItem;

    const/16 v1, 0x14

    .line 2131
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearAnimation(I)I
    .locals 5

    .line 1951
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1953
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->clearAnimation(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1955
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1956
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1957
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "clearAnimation"

    .line 1955
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1962
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1963
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1964
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "clearAnimation"

    .line 1962
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyAdbLog(I)I
    .locals 4

    .line 876
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 877
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->copyAdbLog(I)I

    move-result p1

    return p1

    .line 880
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->copyAdbLog(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 882
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 883
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 884
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "copyAdbLog"

    .line 882
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dialEmergencyNumber(Ljava/lang/String;)I
    .locals 4

    .line 141
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->dialEmergencyNumber(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 145
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->dialEmergencyNumber(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 147
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 148
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 149
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "dialEmergencyNumber"

    .line 147
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilitySettingsItems()I
    .locals 5

    .line 1791
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1793
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAccessibilitySettingsItems()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1795
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1796
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getAccessibilitySettingsItems"

    .line 1795
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1800
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1801
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getAccessibilitySettingsItems"

    .line 1800
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAppBlockDownloadNamespaces()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1086
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAppBlockDownloadNamespaces()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1089
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAppBlockDownloadNamespaces()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1091
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1092
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getAppBlockDownloadNamespaces"

    .line 1091
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAppBlockDownloadState()Z
    .locals 5

    .line 1055
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1056
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAppBlockDownloadState()Z

    move-result v0

    return v0

    .line 1059
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAppBlockDownloadState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1061
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1062
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getAppBlockDownloadState"

    .line 1061
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAutoCallNumberAnswerMode(Ljava/lang/String;)I
    .locals 5

    .line 2377
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2379
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberAnswerMode(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2381
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2382
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2383
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "getAutoCallNumberAnswerMode"

    .line 2381
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2388
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2389
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2390
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "getAutoCallNumberAnswerMode"

    .line 2388
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAutoCallNumberDelay(Ljava/lang/String;)I
    .locals 5

    .line 2357
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2359
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberDelay(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2361
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2362
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2363
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "getAutoCallNumberDelay"

    .line 2361
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2368
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2369
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2370
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "getAutoCallNumberDelay"

    .line 2368
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAutoCallNumberList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2341
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2343
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2345
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2346
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getAutoCallNumberList"

    .line 2345
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2350
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2351
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getAutoCallNumberList"

    .line 2350
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAutoCallPickupState()I
    .locals 5

    .line 2285
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2287
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallPickupState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2289
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2290
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getAutoCallPickupState"

    .line 2289
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2294
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2295
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getAutoCallPickupState"

    .line 2294
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAutoRotationState()Z
    .locals 1

    .line 39
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoRotationState()Z

    move-result v0

    return v0

    .line 42
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAutoRotationState()Z

    move-result v0

    return v0
.end method

.method public getBatteryLevelColourItem()Lcom/samsung/android/knox/custom/StatusbarIconItem;
    .locals 5

    .line 936
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 937
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getBatteryLevelColourItem()Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;

    move-result-object v0

    return-object v0

    .line 940
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 941
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBatteryLevelColourItem()Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    move-result-object v0

    .line 940
    invoke-static {v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 943
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 944
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getBatteryLevelColourItem"

    .line 943
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallScreenDisabledItems()I
    .locals 5

    .line 277
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCallScreenDisabledItems()I

    move-result v0

    return v0

    .line 281
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCallScreenDisabledItems()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 283
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 284
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getCallScreenDisabledItems"

    .line 283
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChargerConnectionSoundEnabledState()Z
    .locals 5

    .line 1145
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1146
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getChargerConnectionSoundEnabledState()Z

    move-result v0

    return v0

    .line 1148
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1149
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getChargerConnectionSoundEnabledState"

    .line 1148
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCheckCoverPopupState()Z
    .locals 5

    .line 187
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCheckCoverPopupState()Z

    move-result v0

    return v0

    .line 191
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCheckCoverPopupState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 193
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 194
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "getCheckCoverPopupState"

    .line 193
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCustomOperatorName()Ljava/lang/String;
    .locals 5

    .line 383
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCustomOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 387
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCustomOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 389
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 390
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getCustomOperatorName"

    .line 389
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceSpeakerEnabledState()Z
    .locals 5

    .line 1111
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1112
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getDeviceSpeakerEnabledState()Z

    move-result v0

    return v0

    .line 1114
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1115
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getDeviceSpeakerEnabledState"

    .line 1114
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDisplayMirroringState()Z
    .locals 5

    .line 1593
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1594
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getDisplayMirroringState()Z

    move-result v0

    return v0

    .line 1596
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1597
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getDisplayMirroringState"

    .line 1596
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtendedCallInfoState()Z
    .locals 5

    .line 127
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getExtendedCallInfoState()Z

    move-result v0

    return v0

    .line 131
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getExtendedCallInfoState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 133
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 134
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "getExtendedCallInfoState"

    .line 133
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getForceAutoStartUpState()I
    .locals 5

    .line 1623
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1625
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getForceAutoStartUpState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1627
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1628
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getForceAutoStartUpState"

    .line 1627
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1632
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1633
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getForceAutoStartUpState"

    .line 1632
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGearNotificationState()Z
    .locals 5

    .line 651
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 652
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getGearNotificationState()Z

    move-result v0

    return v0

    .line 655
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getGearNotificationState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 657
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 658
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getGearNotificationState"

    .line 657
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInfraredState()Z
    .locals 5

    .line 323
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getInfraredState()Z

    move-result v0

    return v0

    .line 327
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getInfraredState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 329
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 330
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getInfraredState"

    .line 329
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyboardMode()I
    .locals 5

    .line 1167
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1168
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getKeyboardMode()I

    move-result v0

    return v0

    .line 1170
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1171
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getKeyboardMode"

    .line 1170
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLcdBacklightState()Z
    .locals 5

    .line 1189
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1190
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLcdBacklightState()Z

    move-result v0

    return v0

    .line 1192
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1193
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getLcdBacklightState"

    .line 1192
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLockScreenHiddenItems()I
    .locals 5

    .line 908
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 909
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenHiddenItems()I

    move-result v0

    return v0

    .line 912
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getLockScreenHiddenItems()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 914
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 915
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getLockScreenHiddenItems"

    .line 914
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLockScreenOverrideMode()I
    .locals 5

    .line 1211
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1212
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenOverrideMode()I

    move-result v0

    return v0

    .line 1214
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1215
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getLockScreenOverrideMode"

    .line 1214
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLockScreenShortcut(I)Ljava/lang/String;
    .locals 5

    .line 2070
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2072
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenShortcut(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2074
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2075
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2076
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "getLockScreenShortcut"

    .line 2074
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2081
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2082
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2083
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "getLockScreenShortcut"

    .line 2081
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 5

    .line 2249
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2251
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2253
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2254
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getMacAddress"

    .line 2253
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2258
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2259
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getMacAddress"

    .line 2258
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMobileNetworkType()I
    .locals 5

    .line 1659
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1661
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getMobileNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1663
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1664
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getMobileNetworkType"

    .line 1663
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1668
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1669
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getMobileNetworkType"

    .line 1668
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentScreen(I)Ljava/lang/String;
    .locals 5

    .line 2173
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2175
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getParentScreen(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2177
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2178
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2179
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "getParentScreen"

    .line 2177
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2184
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2185
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2186
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "getParentScreen"

    .line 2184
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPowerDialogCustomItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;"
        }
    .end annotation

    .line 1311
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1313
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerDialogCustomItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1315
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1316
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getPowerDialogCustomItems"

    .line 1315
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1320
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1321
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getPowerDialogCustomItems"

    .line 1320
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerDialogCustomItemsState()Z
    .locals 5

    .line 1275
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1277
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerDialogCustomItemsState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1279
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1280
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getPowerDialogCustomItemsState"

    .line 1279
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1284
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1285
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getPowerDialogCustomItemsState"

    .line 1284
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerMenuLockedState()Z
    .locals 5

    .line 591
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 592
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerMenuLockedState()Z

    move-result v0

    return v0

    .line 595
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPowerMenuLockedState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 597
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 598
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getPowerMenuLockedState"

    .line 597
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getQuickPanelButtons()I
    .locals 5

    .line 1899
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1901
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelButtons()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1903
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1904
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getQuickPanelButtons"

    .line 1903
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1908
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1909
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getQuickPanelButtons"

    .line 1908
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getQuickPanelEditMode()I
    .locals 5

    .line 1827
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1829
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelEditMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1831
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1832
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getQuickPanelEditMode"

    .line 1831
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1836
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1837
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getQuickPanelEditMode"

    .line 1836
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getQuickPanelItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1863
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1865
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelItems()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1867
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1868
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getQuickPanelItems"

    .line 1867
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1872
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1873
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getQuickPanelItems"

    .line 1872
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRecentLongPressActivity()Ljava/lang/String;
    .locals 5

    .line 217
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getRecentLongPressActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getRecentLongPressActivity()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 223
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 224
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getRecentLongPressActivity"

    .line 223
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRecentLongPressMode()I
    .locals 5

    .line 247
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getRecentLongPressMode()I

    move-result v0

    return v0

    .line 251
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getRecentLongPressMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 253
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 254
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getRecentLongPressMode"

    .line 253
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenOffOnHomeLongPressState()Z
    .locals 5

    .line 741
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 742
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenOffOnHomeLongPressState()Z

    move-result v0

    return v0

    .line 745
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenOffOnHomeLongPressState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 747
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 748
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getScreenOffOnHomeLongPressState"

    .line 747
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenOffOnStatusBarDoubleTapState()Z
    .locals 5

    .line 772
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 773
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenOffOnStatusBarDoubleTapState()Z

    move-result v0

    return v0

    .line 776
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenOffOnStatusBarDoubleTapState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 778
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 779
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getScreenOffOnStatusBarDoubleTapState"

    .line 778
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenTimeout()I
    .locals 1

    .line 63
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenTimeout()I

    move-result v0

    return v0

    .line 66
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenTimeout()I

    move-result v0

    return v0
.end method

.method public getSensorDisabled()I
    .locals 5

    .line 353
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getSensorDisabled()I

    move-result v0

    return v0

    .line 357
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSensorDisabled()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 359
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 360
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getSensorDisabled"

    .line 359
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarClockState()Z
    .locals 5

    .line 1383
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1385
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarClockState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1387
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1388
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarClockState"

    .line 1387
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1393
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarClockState"

    .line 1392
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarIconsState()Z
    .locals 5

    .line 1419
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1421
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarIconsState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1423
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1424
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarIconsState"

    .line 1423
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1428
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1429
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarIconsState"

    .line 1428
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarMode()I
    .locals 5

    .line 1347
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1349
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1351
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1352
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarMode"

    .line 1351
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1356
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1357
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarMode"

    .line 1356
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarNotificationsState()Z
    .locals 5

    .line 1455
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1457
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarNotificationsState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1459
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1460
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarNotificationsState"

    .line 1459
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1464
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1465
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarNotificationsState"

    .line 1464
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarText()Ljava/lang/String;
    .locals 5

    .line 473
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 477
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 479
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 480
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getStatusBarText"

    .line 479
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarTextScrollWidth()I
    .locals 5

    .line 1483
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1484
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextScrollWidth()I

    move-result v0

    return v0

    .line 1486
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1487
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getStatusBarTextScrollWidth"

    .line 1486
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarTextSize()I
    .locals 5

    .line 501
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 502
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextSize()I

    move-result v0

    return v0

    .line 505
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarTextSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 507
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 508
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getStatusBarTextSize"

    .line 507
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarTextStyle()I
    .locals 5

    .line 487
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 488
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextStyle()I

    move-result v0

    return v0

    .line 491
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarTextStyle()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 493
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 494
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getStatusBarTextStyle"

    .line 493
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSystemSoundsEnabledState()I
    .locals 5

    .line 1755
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1757
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getSystemSoundsEnabledState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1759
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1760
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getSystemSoundsEnabledState"

    .line 1759
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1764
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1765
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getSystemSoundsEnabledState"

    .line 1764
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastEnabledState()Z
    .locals 5

    .line 681
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 682
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastEnabledState()Z

    move-result v0

    return v0

    .line 685
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastEnabledState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 687
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 688
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getToastEnabledState"

    .line 687
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastGravity()I
    .locals 5

    .line 997
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 998
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravity()I

    move-result v0

    return v0

    .line 1001
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravity()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1003
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1004
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getToastGravity"

    .line 1003
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastGravityEnabledState()Z
    .locals 5

    .line 967
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 968
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityEnabledState()Z

    move-result v0

    return v0

    .line 971
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityEnabledState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 973
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 974
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getToastGravityEnabledState"

    .line 973
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastGravityXOffset()I
    .locals 5

    .line 1011
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1012
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityXOffset()I

    move-result v0

    return v0

    .line 1015
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityXOffset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1017
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1018
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getToastGravityXOffset"

    .line 1017
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastGravityYOffset()I
    .locals 5

    .line 1025
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1026
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityYOffset()I

    move-result v0

    return v0

    .line 1029
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityYOffset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1031
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1032
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getToastGravityYOffset"

    .line 1031
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastShowPackageNameState()Z
    .locals 5

    .line 711
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastShowPackageNameState()Z

    move-result v0

    return v0

    .line 715
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastShowPackageNameState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 717
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 718
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getToastShowPackageNameState"

    .line 717
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTorchOnVolumeButtonsState()Z
    .locals 5

    .line 561
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 562
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getTorchOnVolumeButtonsState()Z

    move-result v0

    return v0

    .line 565
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getTorchOnVolumeButtonsState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 567
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 568
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getTorchOnVolumeButtonsState"

    .line 567
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUltraPowerSavingPackages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1517
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1518
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUltraPowerSavingPackages()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1520
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1521
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getUltraPowerSavingPackages"

    .line 1520
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnlockSimOnBootState()Z
    .locals 5

    .line 1233
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1234
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUnlockSimOnBootState()Z

    move-result v0

    return v0

    .line 1236
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1237
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getUnlockSimOnBootState"

    .line 1236
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUsbConnectionType()I
    .locals 5

    .line 2034
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2036
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbConnectionType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2038
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2039
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getUsbConnectionType"

    .line 2038
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2043
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2044
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getUsbConnectionType"

    .line 2043
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUsbMassStorageState()Z
    .locals 5

    .line 1539
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1540
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbMassStorageState()Z

    move-result v0

    return v0

    .line 1542
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1543
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getUsbMassStorageState"

    .line 1542
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUsbNetAddress(I)Ljava/lang/String;
    .locals 1

    .line 1573
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1574
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbNetAddress(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1576
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetAddress(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUsbNetState()Z
    .locals 1

    .line 1557
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1558
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbNetState()Z

    move-result v0

    return v0

    .line 1560
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetState()Z

    move-result v0

    return v0
.end method

.method public getUserInactivityTimeout()I
    .locals 1

    .line 79
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUserInactivityTimeout()I

    move-result v0

    return v0

    .line 82
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getUserInactivityTimeout()I

    move-result v0

    return v0
.end method

.method public getVibrationIntensity(I)I
    .locals 5

    .line 1695
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1697
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVibrationIntensity(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1699
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1700
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1701
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "getVibrationIntensity"

    .line 1699
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1706
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1707
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1708
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "getVibrationIntensity"

    .line 1706
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVolumeButtonRotationState()Z
    .locals 5

    .line 621
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 622
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumeButtonRotationState()Z

    move-result v0

    return v0

    .line 625
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumeButtonRotationState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 627
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 628
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getVolumeButtonRotationState"

    .line 627
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVolumeControlStream()I
    .locals 5

    .line 443
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumeControlStream()I

    move-result v0

    return v0

    .line 447
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumeControlStream()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 449
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 450
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getVolumeControlStream"

    .line 449
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVolumePanelEnabledState()Z
    .locals 5

    .line 413
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumePanelEnabledState()Z

    move-result v0

    return v0

    .line 417
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumePanelEnabledState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 419
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 420
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getVolumePanelEnabledState"

    .line 419
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiAutoSwitchDelay()I
    .locals 5

    .line 862
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 863
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchDelay()I

    move-result v0

    return v0

    .line 866
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchDelay()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 868
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 869
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getWifiAutoSwitchDelay"

    .line 868
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiAutoSwitchState()Z
    .locals 5

    .line 802
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 803
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchState()Z

    move-result v0

    return v0

    .line 806
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 808
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 809
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getWifiAutoSwitchState"

    .line 808
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiAutoSwitchThreshold()I
    .locals 5

    .line 832
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 833
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchThreshold()I

    move-result v0

    return v0

    .line 836
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchThreshold()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 838
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 839
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getWifiAutoSwitchThreshold"

    .line 838
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiConnectedMessageState()Z
    .locals 5

    .line 531
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 532
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiConnectedMessageState()Z

    move-result v0

    return v0

    .line 535
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiConnectedMessageState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 537
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 538
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getWifiConnectedMessageState"

    .line 537
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiHotspotEnabledState()I
    .locals 5

    .line 1935
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1937
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiHotspotEnabledState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1939
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1940
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getWifiHotspotEnabledState"

    .line 1939
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1944
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1945
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getWifiHotspotEnabledState"

    .line 1944
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public powerOff()I
    .locals 5

    .line 2233
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2235
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->powerOff()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2237
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2238
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "powerOff"

    .line 2237
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2243
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "powerOff"

    .line 2242
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAutoCallNumber(Ljava/lang/String;)I
    .locals 5

    .line 2321
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2323
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeAutoCallNumber(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2325
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2326
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2327
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "removeAutoCallNumber"

    .line 2325
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2332
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2333
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2334
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "removeAutoCallNumber"

    .line 2332
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeKnoxCustomShortcutsFromHomeScreen()I
    .locals 5

    .line 2157
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2159
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeKnoxCustomShortcutsFromHomeScreen()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2161
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2162
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "removeKnoxCustomShortcutsFromHomeScreen"

    .line 2161
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2166
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2167
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "removeKnoxCustomShortcutsFromHomeScreen"

    .line 2166
    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeLockScreen()I
    .locals 1

    .line 87
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeLockScreen()I

    move-result v0

    return v0

    .line 90
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->removeLockScreen()I

    move-result v0

    return v0
.end method

.method public removePackageFromPowerSaveWhitelist(Ljava/lang/String;)I
    .locals 5

    .line 2213
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2215
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removePackageFromPowerSaveWhitelist(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2217
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2218
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2219
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "removePackageFromPowerSaveWhitelist"

    .line 2217
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2224
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2225
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2226
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "removePackageFromPowerSaveWhitelist"

    .line 2224
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackagesFromUltraPowerSaving(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1505
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1506
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removePackagesFromUltraPowerSaving(Ljava/util/List;)I

    move-result p1

    return p1

    .line 1508
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1509
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1510
    const-class v3, Ljava/util/List;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "removePackagesFromUltraPowerSaving"

    .line 1508
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeShortcutFromHomeScreen(ILjava/lang/String;I)I
    .locals 6

    .line 2104
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    .line 2106
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeShortcutFromHomeScreen(ILjava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2108
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2109
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array p3, v5, [Ljava/lang/Class;

    .line 2110
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v2

    const-string v0, "removeShortcutFromHomeScreen"

    .line 2108
    invoke-static {p2, v0, p3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2115
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2116
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array p3, v5, [Ljava/lang/Class;

    .line 2117
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v2

    const-string v0, "removeShortcutFromHomeScreen"

    .line 2115
    invoke-static {p2, v0, p3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeWidgetFromHomeScreen(Landroid/content/Intent;II)I
    .locals 6

    .line 2137
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    .line 2139
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeWidgetFromHomeScreen(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2141
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2142
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array p3, v5, [Ljava/lang/Class;

    .line 2143
    const-class v0, Landroid/content/Intent;

    aput-object v0, p3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v2

    const-string v0, "removeWidgetFromHomeScreen"

    .line 2141
    invoke-static {p2, v0, p3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2148
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2149
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array p3, v5, [Ljava/lang/Class;

    .line 2150
    const-class v0, Landroid/content/Intent;

    aput-object v0, p3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v2

    const-string v0, "removeWidgetFromHomeScreen"

    .line 2148
    invoke-static {p2, v0, p3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendDtmfTone(CI)I
    .locals 5

    .line 1715
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 1717
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->sendDtmfTone(CI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1719
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1720
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 1721
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "sendDtmfTone"

    .line 1719
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1726
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1727
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 1728
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "sendDtmfTone"

    .line 1726
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAccessibilitySettingsItems(II)I
    .locals 5

    .line 1771
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 1773
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAccessibilitySettingsItems(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1775
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1776
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 1777
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "setAccessibilitySettingsItems"

    .line 1775
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1782
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1783
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 1784
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "setAccessibilitySettingsItems"

    .line 1782
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppBlockDownloadNamespaces(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1070
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAppBlockDownloadNamespaces(Ljava/util/List;)I

    move-result p1

    return p1

    .line 1073
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAppBlockDownloadNamespaces(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1075
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1076
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1077
    const-class v3, Ljava/util/List;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setAppBlockDownloadNamespaces"

    .line 1075
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppBlockDownloadState(Z)I
    .locals 4

    .line 1039
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1040
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAppBlockDownloadState(Z)I

    move-result p1

    return p1

    .line 1043
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAppBlockDownloadState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1045
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1046
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1047
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setAppBlockDownloadState"

    .line 1045
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioVolume(II)I
    .locals 1

    .line 95
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAudioVolume(II)I

    move-result p1

    return p1

    .line 98
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAudioVolume(II)I

    move-result p1

    return p1
.end method

.method public setAutoCallPickupState(I)I
    .locals 5

    .line 2265
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2267
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAutoCallPickupState(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2269
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2270
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2271
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setAutoCallPickupState"

    .line 2269
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2276
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2277
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2278
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setAutoCallPickupState"

    .line 2276
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoRotationState(ZI)I
    .locals 1

    .line 31
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAutoRotationState(ZI)I

    move-result p1

    return p1

    .line 34
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAutoRotationState(ZI)I

    move-result p1

    return p1
.end method

.method public setBatteryLevelColourItem(Lcom/samsung/android/knox/custom/StatusbarIconItem;)I
    .locals 1

    .line 922
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 923
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 924
    invoke-static {p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    move-result-object p1

    .line 923
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBatteryLevelColourItem(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)I

    move-result p1

    return p1

    .line 927
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 928
    invoke-static {p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    move-result-object p1

    .line 927
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBatteryLevelColourItem(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 930
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBootingAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)I
    .locals 7

    .line 1972
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    .line 1974
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBootingAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1976
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1977
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array p3, v6, [Ljava/lang/Class;

    .line 1978
    const-class p4, Landroid/os/ParcelFileDescriptor;

    aput-object p4, p3, v5

    const-class p4, Landroid/os/ParcelFileDescriptor;

    aput-object p4, p3, v4

    .line 1979
    const-class p4, Landroid/os/ParcelFileDescriptor;

    aput-object p4, p3, v3

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p3, v2

    const-string p4, "setBootingAnimation"

    .line 1976
    invoke-static {p2, p4, p3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1984
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1985
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array p3, v6, [Ljava/lang/Class;

    .line 1986
    const-class p4, Landroid/os/ParcelFileDescriptor;

    aput-object p4, p3, v5

    const-class p4, Landroid/os/ParcelFileDescriptor;

    aput-object p4, p3, v4

    .line 1987
    const-class p4, Landroid/os/ParcelFileDescriptor;

    aput-object p4, p3, v3

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p3, v2

    const-string p4, "setBootingAnimation"

    .line 1984
    invoke-static {p2, p4, p3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBrowserHomepage(Ljava/lang/String;)I
    .locals 4

    .line 1121
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1122
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBrowserHomepage(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1124
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1125
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1126
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setBrowserHomepage"

    .line 1124
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCallScreenDisabledItems(ZI)I
    .locals 3

    .line 261
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCallScreenDisabledItems(ZI)I

    move-result p1

    return p1

    .line 265
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCallScreenDisabledItems(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 267
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 268
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 269
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "setCallScreenDisabledItems"

    .line 267
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChargerConnectionSoundEnabledState(Z)I
    .locals 4

    .line 1133
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1134
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setChargerConnectionSoundEnabledState(Z)I

    move-result p1

    return p1

    .line 1136
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1137
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1138
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setChargerConnectionSoundEnabledState"

    .line 1136
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckCoverPopupState(Z)I
    .locals 4

    .line 171
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCheckCoverPopupState(Z)I

    move-result p1

    return p1

    .line 175
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCheckCoverPopupState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 177
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 178
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 179
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "setCheckCoverPopupState"

    .line 177
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomOperatorName(Ljava/lang/String;)I
    .locals 4

    .line 367
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCustomOperatorName(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 371
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCustomOperatorName(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 373
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 374
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 375
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setCustomOperatorName"

    .line 373
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceSpeakerEnabledState(Z)I
    .locals 4

    .line 1099
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1100
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setDeviceSpeakerEnabledState(Z)I

    move-result p1

    return p1

    .line 1102
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1103
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1104
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setDeviceSpeakerEnabledState"

    .line 1102
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayMirroringState(Z)I
    .locals 4

    .line 1581
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1582
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setDisplayMirroringState(Z)I

    move-result p1

    return p1

    .line 1584
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1585
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1586
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setDisplayMirroringState"

    .line 1584
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExtendedCallInfoState(Z)I
    .locals 4

    .line 111
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setExtendedCallInfoState(Z)I

    move-result p1

    return p1

    .line 115
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setExtendedCallInfoState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 117
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 118
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 119
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "setExtendedCallInfoState"

    .line 117
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForceAutoStartUpState(I)I
    .locals 5

    .line 1603
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1605
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setForceAutoStartUpState(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1607
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1608
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1609
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setForceAutoStartUpState"

    .line 1607
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1614
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1615
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1616
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setForceAutoStartUpState"

    .line 1614
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGearNotificationState(Z)I
    .locals 4

    .line 635
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 636
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setGearNotificationState(Z)I

    move-result p1

    return p1

    .line 639
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setGearNotificationState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 641
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 642
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 643
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setGearNotificationState"

    .line 641
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInfraredState(Z)I
    .locals 4

    .line 307
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setInfraredState(Z)I

    move-result p1

    return p1

    .line 311
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setInfraredState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 313
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 314
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 315
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setInfraredState"

    .line 313
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyboardMode(I)I
    .locals 4

    .line 1155
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1156
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setKeyboardMode(I)I

    move-result p1

    return p1

    .line 1158
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1159
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1160
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setKeyboardMode"

    .line 1158
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLcdBacklightState(Z)I
    .locals 4

    .line 1177
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1178
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLcdBacklightState(Z)I

    move-result p1

    return p1

    .line 1180
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1181
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1182
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setLcdBacklightState"

    .line 1180
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockScreenHiddenItems(ZI)I
    .locals 3

    .line 892
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 893
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenHiddenItems(ZI)I

    move-result p1

    return p1

    .line 896
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLockScreenHiddenItems(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 898
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 899
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 900
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "setLockScreenHiddenItems"

    .line 898
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockScreenOverrideMode(I)I
    .locals 4

    .line 1199
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1200
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenOverrideMode(I)I

    move-result p1

    return p1

    .line 1202
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1203
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1204
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setLockScreenOverrideMode"

    .line 1202
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockScreenShortcut(ILjava/lang/String;)I
    .locals 5

    .line 2050
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 2052
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenShortcut(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2054
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2055
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 2056
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "setLockScreenShortcut"

    .line 2054
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2061
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2062
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 2063
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "setLockScreenShortcut"

    .line 2061
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockscreenWallpaper(Ljava/lang/String;I)I
    .locals 3

    .line 291
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockscreenWallpaper(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 295
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLockscreenWallpaper(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 297
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 298
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 299
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "setLockscreenWallpaper"

    .line 297
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMobileNetworkType(I)I
    .locals 5

    .line 1639
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1641
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setMobileNetworkType(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1643
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1644
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1645
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setMobileNetworkType"

    .line 1643
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1650
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1651
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1652
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setMobileNetworkType"

    .line 1650
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMultiWindowState(Z)I
    .locals 1

    .line 47
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setMultiWindowState(Z)I

    move-result p1

    return p1

    .line 50
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMultiWindowState(Z)I

    move-result p1

    return p1
.end method

.method public setPowerDialogCustomItems(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;)I"
        }
    .end annotation

    .line 1291
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1293
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerDialogCustomItems(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1295
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1296
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1297
    const-class v4, Ljava/util/List;

    aput-object v4, v3, v2

    const-string v2, "setPowerDialogCustomItems"

    .line 1295
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1302
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1303
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1304
    const-class v4, Ljava/util/List;

    aput-object v4, v3, v2

    const-string v2, "setPowerDialogCustomItems"

    .line 1302
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPowerDialogCustomItemsState(Z)I
    .locals 5

    .line 1255
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1257
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerDialogCustomItemsState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1259
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1260
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1261
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setPowerDialogCustomItemsState"

    .line 1259
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1266
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1267
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1268
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setPowerDialogCustomItemsState"

    .line 1266
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPowerMenuLockedState(Z)I
    .locals 4

    .line 575
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 576
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerMenuLockedState(Z)I

    move-result p1

    return p1

    .line 579
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPowerMenuLockedState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 581
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 582
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 583
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setPowerMenuLockedState"

    .line 581
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuickPanelButtons(I)I
    .locals 5

    .line 1879
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1881
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelButtons(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1883
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1884
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1885
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setQuickPanelButtons"

    .line 1883
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1890
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1891
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1892
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setQuickPanelButtons"

    .line 1890
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuickPanelEditMode(I)I
    .locals 5

    .line 1807
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1809
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelEditMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1811
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1812
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1813
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setQuickPanelEditMode"

    .line 1811
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1818
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1819
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1820
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setQuickPanelEditMode"

    .line 1818
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuickPanelItems(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1843
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1845
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelItems(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1847
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1848
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1849
    const-class v4, Ljava/util/List;

    aput-object v4, v3, v2

    const-string v2, "setQuickPanelItems"

    .line 1847
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1854
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1855
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1856
    const-class v4, Ljava/util/List;

    aput-object v4, v3, v2

    const-string v2, "setQuickPanelItems"

    .line 1854
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRecentLongPressActivity(Ljava/lang/String;)I
    .locals 4

    .line 201
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setRecentLongPressActivity(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 205
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setRecentLongPressActivity(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 207
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 208
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 209
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setRecentLongPressActivity"

    .line 207
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRecentLongPressMode(I)I
    .locals 4

    .line 231
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setRecentLongPressMode(I)I

    move-result p1

    return p1

    .line 235
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setRecentLongPressMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 237
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 238
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 239
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setRecentLongPressMode"

    .line 237
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenOffOnHomeLongPressState(Z)I
    .locals 4

    .line 725
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 726
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenOffOnHomeLongPressState(Z)I

    move-result p1

    return p1

    .line 729
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenOffOnHomeLongPressState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 731
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 732
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 733
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setScreenOffOnHomeLongPressState"

    .line 731
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenOffOnStatusBarDoubleTapState(Z)I
    .locals 4

    .line 755
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 756
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenOffOnStatusBarDoubleTapState(Z)I

    move-result p1

    return p1

    .line 759
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenOffOnStatusBarDoubleTapState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 761
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 762
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    .line 763
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 764
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setScreenOffOnStatusBarDoubleTapState"

    .line 761
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenTimeout(I)I
    .locals 1

    .line 55
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenTimeout(I)I

    move-result p1

    return p1

    .line 58
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenTimeout(I)I

    move-result p1

    return p1
.end method

.method public setSensorDisabled(ZI)I
    .locals 3

    .line 337
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSensorDisabled(ZI)I

    move-result p1

    return p1

    .line 341
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSensorDisabled(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 343
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 344
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 345
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "setSensorDisabled"

    .line 343
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShuttingDownAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I
    .locals 5

    .line 1994
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 1996
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setShuttingDownAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1998
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1999
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 2000
    const-class v4, Landroid/os/ParcelFileDescriptor;

    aput-object v4, v0, v3

    const-class v3, Landroid/os/ParcelFileDescriptor;

    aput-object v3, v0, v2

    const-string v2, "setShuttingDownAnimation"

    .line 1998
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2005
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2006
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 2007
    const-class v4, Landroid/os/ParcelFileDescriptor;

    aput-object v4, v0, v3

    const-class v3, Landroid/os/ParcelFileDescriptor;

    aput-object v3, v0, v2

    const-string v2, "setShuttingDownAnimation"

    .line 2005
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarClockState(Z)I
    .locals 5

    .line 1363
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1365
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarClockState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1367
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1368
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1369
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setStatusBarClockState"

    .line 1367
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1374
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1375
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1376
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setStatusBarClockState"

    .line 1374
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarIconsState(Z)I
    .locals 5

    .line 1399
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1401
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarIconsState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1403
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1404
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1405
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setStatusBarIconsState"

    .line 1403
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1410
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1411
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1412
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setStatusBarIconsState"

    .line 1410
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarMode(I)I
    .locals 5

    .line 1327
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1329
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1331
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1332
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1333
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setStatusBarMode"

    .line 1331
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1338
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1339
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1340
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setStatusBarMode"

    .line 1338
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarNotificationsState(Z)I
    .locals 5

    .line 1435
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1437
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarNotificationsState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1439
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1440
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1441
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setStatusBarNotificationsState"

    .line 1439
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1446
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1447
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1448
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setStatusBarNotificationsState"

    .line 1446
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarText(Ljava/lang/String;II)I
    .locals 2

    .line 457
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarText(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 461
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setStatusBarText(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 463
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 464
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 465
    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p3, v0

    const/16 v0, 0xf

    const-string v1, "setStatusBarText"

    .line 463
    invoke-static {p2, v1, p3, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarTextScrollWidth(Ljava/lang/String;III)I
    .locals 1

    .line 1471
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1472
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarTextScrollWidth(Ljava/lang/String;III)I

    move-result p1

    return p1

    .line 1474
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1475
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Class;

    const/4 p4, 0x0

    .line 1476
    const-class v0, Ljava/lang/String;

    aput-object v0, p3, p4

    const/4 p4, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, p4

    const/4 p4, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, p4

    const/4 p4, 0x3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, p4

    const/16 p4, 0x11

    const-string v0, "setStatusBarTextScrollWidth"

    .line 1474
    invoke-static {p2, v0, p3, p4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSystemRingtone(ILjava/lang/String;)I
    .locals 1

    .line 103
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemRingtone(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 106
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemRingtone(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSystemSoundsEnabledState(II)I
    .locals 5

    .line 1735
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 1737
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemSoundsEnabledState(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1739
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1740
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 1741
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "setSystemSoundsEnabledState"

    .line 1739
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1746
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1747
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 1748
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "setSystemSoundsEnabledState"

    .line 1746
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSystemSoundsSilent()I
    .locals 5

    .line 157
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemSoundsSilent()I

    move-result v0

    return v0

    .line 161
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemSoundsSilent()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 163
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 164
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "setSystemSoundsSilent"

    .line 163
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setToastEnabledState(Z)I
    .locals 4

    .line 665
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 666
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastEnabledState(Z)I

    move-result p1

    return p1

    .line 669
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastEnabledState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 671
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 672
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 673
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setToastEnabledState"

    .line 671
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setToastGravity(III)I
    .locals 2

    .line 981
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 982
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastGravity(III)I

    move-result p1

    return p1

    .line 985
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastGravity(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 987
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 988
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 989
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p3, v0

    const/16 v0, 0xf

    const-string v1, "setToastGravity"

    .line 987
    invoke-static {p2, v1, p3, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setToastGravityEnabledState(Z)I
    .locals 4

    .line 951
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 952
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastGravityEnabledState(Z)I

    move-result p1

    return p1

    .line 955
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastGravityEnabledState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 957
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 958
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 959
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setToastGravityEnabledState"

    .line 957
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setToastShowPackageNameState(Z)I
    .locals 4

    .line 695
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 696
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastShowPackageNameState(Z)I

    move-result p1

    return p1

    .line 699
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastShowPackageNameState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 701
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 702
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 703
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setToastShowPackageNameState"

    .line 701
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTorchOnVolumeButtonsState(Z)I
    .locals 4

    .line 545
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 546
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setTorchOnVolumeButtonsState(Z)I

    move-result p1

    return p1

    .line 549
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setTorchOnVolumeButtonsState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 551
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 552
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 553
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setTorchOnVolumeButtonsState"

    .line 551
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnlockSimOnBootState(Z)I
    .locals 4

    .line 1221
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1222
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUnlockSimOnBootState(Z)I

    move-result p1

    return p1

    .line 1224
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1225
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1226
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setUnlockSimOnBootState"

    .line 1224
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnlockSimPin(Ljava/lang/String;)I
    .locals 4

    .line 1243
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1244
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUnlockSimPin(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1246
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1247
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1248
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setUnlockSimPin"

    .line 1246
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsbConnectionType(I)I
    .locals 5

    .line 2014
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2016
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbConnectionType(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2018
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2019
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2020
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setUsbConnectionType"

    .line 2018
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2025
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2026
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 2027
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setUsbConnectionType"

    .line 2025
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsbMassStorageState(Z)I
    .locals 4

    .line 1527
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1528
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbMassStorageState(Z)I

    move-result p1

    return p1

    .line 1530
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1531
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1532
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setUsbMassStorageState"

    .line 1530
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1565
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1566
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1568
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setUsbNetState(Z)I
    .locals 1

    .line 1549
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1550
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbNetState(Z)I

    move-result p1

    return p1

    .line 1552
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetState(Z)I

    move-result p1

    return p1
.end method

.method public setUserInactivityTimeout(I)I
    .locals 1

    .line 71
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUserInactivityTimeout(I)I

    move-result p1

    return p1

    .line 74
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUserInactivityTimeout(I)I

    move-result p1

    return p1
.end method

.method public setVibrationIntensity(II)I
    .locals 5

    .line 1675
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 1677
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVibrationIntensity(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1679
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1680
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 1681
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "setVibrationIntensity"

    .line 1679
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1686
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1687
    const-class p2, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v0, v4, [Ljava/lang/Class;

    .line 1688
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "setVibrationIntensity"

    .line 1686
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumeButtonRotationState(Z)I
    .locals 4

    .line 605
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 606
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumeButtonRotationState(Z)I

    move-result p1

    return p1

    .line 609
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumeButtonRotationState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 611
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 612
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 613
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setVolumeButtonRotationState"

    .line 611
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumeControlStream(I)I
    .locals 4

    .line 427
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumeControlStream(I)I

    move-result p1

    return p1

    .line 431
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumeControlStream(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 433
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 434
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 435
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setVolumeControlStream"

    .line 433
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumePanelEnabledState(Z)I
    .locals 4

    .line 397
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumePanelEnabledState(Z)I

    move-result p1

    return p1

    .line 401
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumePanelEnabledState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 403
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 404
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 405
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setVolumePanelEnabledState"

    .line 403
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiAutoSwitchDelay(I)I
    .locals 4

    .line 846
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 847
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchDelay(I)I

    move-result p1

    return p1

    .line 850
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchDelay(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 852
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 853
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 854
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setWifiAutoSwitchDelay"

    .line 852
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiAutoSwitchState(Z)I
    .locals 4

    .line 786
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 787
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchState(Z)I

    move-result p1

    return p1

    .line 790
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 792
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 793
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 794
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setWifiAutoSwitchState"

    .line 792
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiAutoSwitchThreshold(I)I
    .locals 4

    .line 816
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 817
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchThreshold(I)I

    move-result p1

    return p1

    .line 820
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchThreshold(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 822
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 823
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 824
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setWifiAutoSwitchThreshold"

    .line 822
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiConnectedMessageState(Z)I
    .locals 4

    .line 515
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 516
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiConnectedMessageState(Z)I

    move-result p1

    return p1

    .line 519
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiConnectedMessageState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 521
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 522
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 523
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setWifiConnectedMessageState"

    .line 521
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiHotspotEnabledState(I)I
    .locals 5

    .line 1915
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1917
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiHotspotEnabledState(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1919
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1920
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1921
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setWifiHotspotEnabledState"

    .line 1919
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1926
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 1927
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 1928
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setWifiHotspotEnabledState"

    .line 1926
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
