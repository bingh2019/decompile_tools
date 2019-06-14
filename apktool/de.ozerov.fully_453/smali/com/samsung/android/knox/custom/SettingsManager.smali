.class public Lcom/samsung/android/knox/custom/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.java"


# static fields
.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;


# direct methods
.method constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object p1, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method constructor <init>(Landroid/app/enterprise/knoxcustom/SettingsManager;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object p1, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    return-void
.end method


# virtual methods
.method public getAirGestureOptionState(I)Z
    .locals 4

    .line 577
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 578
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getAirGestureOptionState(I)Z

    move-result p1

    return p1

    .line 580
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 581
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 582
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "getAirGestureOptionState"

    .line 580
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBackupRestoreState(I)Z
    .locals 4

    .line 296
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getBackupRestoreState(I)Z

    move-result p1

    return p1

    .line 300
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBackupRestoreState(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 302
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 303
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 304
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "getBackupRestoreState"

    .line 302
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBluetoothVisibilityTimeout()I
    .locals 5

    .line 174
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getBluetoothVisibilityTimeout()I

    move-result v0

    return v0

    .line 178
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBluetoothVisibilityTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 180
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 181
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "getBluetoothVisibilityTimeout"

    .line 180
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChargingLEDState()Z
    .locals 5

    .line 406
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getChargingLEDState()Z

    move-result v0

    return v0

    .line 410
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getChargingLEDState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 412
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 413
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getChargingLEDState"

    .line 412
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEthernetConfigurationType()I
    .locals 5

    .line 529
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getEthernetConfigurationType()I

    move-result v0

    return v0

    .line 533
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getEthernetConfigurationType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 535
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 536
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getEthernetConfigurationType"

    .line 535
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEthernetState()Z
    .locals 5

    .line 496
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getEthernetState()Z

    move-result v0

    return v0

    .line 500
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getEthernetState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 502
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 503
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getEthernetState"

    .line 502
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLTESettingState()Z
    .locals 5

    .line 466
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 467
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getLTESettingState()Z

    move-result v0

    return v0

    .line 470
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getLTESettingState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 472
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 473
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getLTESettingState"

    .line 472
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMotionControlState(I)Z
    .locals 4

    .line 328
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getMotionControlState(I)Z

    move-result p1

    return p1

    .line 332
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getMotionControlState(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 334
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 335
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 336
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "getMotionControlState"

    .line 334
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPackageVerifierState()Z
    .locals 5

    .line 266
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getPackageVerifierState()Z

    move-result v0

    return v0

    .line 270
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPackageVerifierState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 272
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 273
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "getPackageVerifierState"

    .line 272
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerSavingMode()I
    .locals 5

    .line 376
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getPowerSavingMode()I

    move-result v0

    return v0

    .line 380
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPowerSavingMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 382
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 383
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getPowerSavingMode"

    .line 382
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenWakeupOnPowerState()Z
    .locals 5

    .line 436
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getScreenWakeupOnPowerState()Z

    move-result v0

    return v0

    .line 440
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenWakeupOnPowerState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 442
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 443
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string v4, "getScreenWakeupOnPowerState"

    .line 442
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSettingsHiddenState()I
    .locals 5

    .line 144
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getSettingsHiddenState()I

    move-result v0

    return v0

    .line 148
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSettingsHiddenState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 150
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 151
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "getSettingsHiddenState"

    .line 150
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiConnectionMonitorState()Z
    .locals 5

    .line 220
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getWifiConnectionMonitorState()Z

    move-result v0

    return v0

    .line 224
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiConnectionMonitorState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 226
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 227
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "getWifiConnectionMonitorState"

    .line 226
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiFrequencyBand()I
    .locals 5

    .line 555
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 556
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getWifiFrequencyBand()I

    move-result v0

    return v0

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 559
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getWifiFrequencyBand"

    .line 558
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAdbState(Z)I
    .locals 1

    .line 34
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setAdbState(Z)I

    move-result p1

    return p1

    .line 37
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAdbState(Z)I

    move-result p1

    return p1
.end method

.method public setAirGestureOptionState(IZ)I
    .locals 3

    .line 565
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 566
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setAirGestureOptionState(IZ)I

    move-result p1

    return p1

    .line 568
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 569
    const-class p2, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 570
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "setAirGestureOptionState"

    .line 568
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackupRestoreState(IZ)I
    .locals 3

    .line 280
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBackupRestoreState(IZ)I

    move-result p1

    return p1

    .line 284
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBackupRestoreState(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 286
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 287
    const-class p2, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 288
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "setBackupRestoreState"

    .line 286
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBluetoothState(Z)I
    .locals 1

    .line 50
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBluetoothState(Z)I

    move-result p1

    return p1

    .line 53
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBluetoothState(Z)I

    move-result p1

    return p1
.end method

.method public setBluetoothVisibilityTimeout(I)I
    .locals 4

    .line 158
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBluetoothVisibilityTimeout(I)I

    move-result p1

    return p1

    .line 162
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBluetoothVisibilityTimeout(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 164
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 165
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 166
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "setBluetoothVisibilityTimeout"

    .line 164
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChargingLEDState(Z)I
    .locals 4

    .line 390
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 391
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setChargingLEDState(Z)I

    move-result p1

    return p1

    .line 394
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setChargingLEDState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 396
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 397
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 398
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setChargingLEDState"

    .line 396
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeveloperOptionsHidden()I
    .locals 5

    .line 114
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setDeveloperOptionsHidden()I

    move-result v0

    return v0

    .line 118
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setDeveloperOptionsHidden()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 120
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 121
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "setDeveloperOptionsHidden"

    .line 120
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 511
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 512
    sget-object v1, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 516
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 519
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 520
    const-class p2, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Class;

    const/4 p4, 0x0

    .line 521
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p5, p3, p4

    const/4 p4, 0x1

    const-class p5, Ljava/lang/String;

    aput-object p5, p3, p4

    const/4 p4, 0x2

    const-class p5, Ljava/lang/String;

    aput-object p5, p3, p4

    const/4 p4, 0x3

    const-class p5, Ljava/lang/String;

    aput-object p5, p3, p4

    const/4 p4, 0x4

    const-class p5, Ljava/lang/String;

    aput-object p5, p3, p4

    const/16 p4, 0xf

    const-string p5, "setEthernetConfiguration"

    .line 519
    invoke-static {p2, p5, p3, p4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEthernetState(Z)I
    .locals 4

    .line 480
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 481
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setEthernetState(Z)I

    move-result p1

    return p1

    .line 484
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setEthernetState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 486
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 487
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 488
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setEthernetState"

    .line 486
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlightModeState(I)I
    .locals 5

    .line 589
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 591
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setFlightModeState(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 593
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 594
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 595
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setFlightModeState"

    .line 593
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 600
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 601
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    new-array v3, v3, [Ljava/lang/Class;

    .line 602
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v2, "setFlightModeState"

    .line 600
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGpsState(Z)I
    .locals 1

    .line 82
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setGpsState(Z)I

    move-result p1

    return p1

    .line 85
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setGpsState(Z)I

    move-result p1

    return p1
.end method

.method public setInputMethod(Ljava/lang/String;Z)I
    .locals 1

    .line 98
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setInputMethod(Ljava/lang/String;Z)I

    move-result p1

    return p1

    .line 101
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setInputMethod(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setLTESettingState(Z)I
    .locals 4

    .line 450
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setLTESettingState(Z)I

    move-result p1

    return p1

    .line 454
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLTESettingState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 456
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 457
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 458
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setLTESettingState"

    .line 456
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMobileDataRoamingState(Z)I
    .locals 4

    .line 188
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMobileDataRoamingState(Z)I

    move-result p1

    return p1

    .line 192
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMobileDataRoamingState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 194
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 195
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 196
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "setMobileDataRoamingState"

    .line 194
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMobileDataState(Z)I
    .locals 1

    .line 90
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMobileDataState(Z)I

    move-result p1

    return p1

    .line 93
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMobileDataState(Z)I

    move-result p1

    return p1
.end method

.method public setMotionControlState(IZ)I
    .locals 3

    .line 312
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMotionControlState(IZ)I

    move-result p1

    return p1

    .line 316
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMotionControlState(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 318
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 319
    const-class p2, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 320
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "setMotionControlState"

    .line 318
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPackageVerifierState(Z)I
    .locals 4

    .line 250
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setPackageVerifierState(Z)I

    move-result p1

    return p1

    .line 254
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPackageVerifierState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 256
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 257
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 258
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "setPackageVerifierState"

    .line 256
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPowerSavingMode(I)I
    .locals 4

    .line 360
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setPowerSavingMode(I)I

    move-result p1

    return p1

    .line 364
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPowerSavingMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 366
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 367
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 368
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setPowerSavingMode"

    .line 366
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenWakeupOnPowerState(Z)I
    .locals 4

    .line 420
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setScreenWakeupOnPowerState(Z)I

    move-result p1

    return p1

    .line 424
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenWakeupOnPowerState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 426
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 427
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 428
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setScreenWakeupOnPowerState"

    .line 426
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSettingsHiddenState(ZI)I
    .locals 3

    .line 128
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setSettingsHiddenState(ZI)I

    move-result p1

    return p1

    .line 132
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSettingsHiddenState(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 134
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 135
    const-class p2, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 136
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "setSettingsHiddenState"

    .line 134
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStayAwakeState(Z)I
    .locals 4

    .line 344
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setStayAwakeState(Z)I

    move-result p1

    return p1

    .line 348
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setStayAwakeState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 350
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 351
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 352
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "setStayAwakeState"

    .line 350
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 106
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 109
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setUnknownSourcesState(Z)I
    .locals 1

    .line 42
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setUnknownSourcesState(Z)I

    move-result p1

    return p1

    .line 45
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUnknownSourcesState(Z)I

    move-result p1

    return p1
.end method

.method public setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I
    .locals 1

    .line 24
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 28
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setWifiConnectionMonitorState(Z)I
    .locals 4

    .line 204
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiConnectionMonitorState(Z)I

    move-result p1

    return p1

    .line 208
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiConnectionMonitorState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 210
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 211
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 212
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "setWifiConnectionMonitorState"

    .line 210
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiFrequencyBand(I)I
    .locals 4

    .line 543
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 544
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiFrequencyBand(I)I

    move-result p1

    return p1

    .line 546
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 547
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 548
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "setWifiFrequencyBand"

    .line 546
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiNetworkNotificationState(Z)I
    .locals 4

    .line 234
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiNetworkNotificationState(Z)I

    move-result p1

    return p1

    .line 238
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiNetworkNotificationState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 240
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 241
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 242
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "setWifiNetworkNotificationState"

    .line 240
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiState(ZLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 58
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 61
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 66
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 70
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 72
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 73
    const-class p2, Lcom/samsung/android/knox/custom/SettingsManager;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Class;

    const/4 p4, 0x0

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, p4

    const/4 p4, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, p4

    const/4 p4, 0x2

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, p4

    const/4 p4, 0x3

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, p4

    const/16 p4, 0xf

    const-string v0, "setWifiState"

    .line 72
    invoke-static {p2, v0, p3, p4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
