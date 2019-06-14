.class public Lcom/samsung/android/knox/container/KnoxContainerManager;
.super Ljava/lang/Object;
.source "KnoxContainerManager.java"


# static fields
.field public static final ACTION_CONTAINER_ADMIN_LOCK:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_ADMIN_LOCK"

.field public static final ACTION_CONTAINER_CREATION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_CREATION_STATUS"

.field public static final ACTION_CONTAINER_REMOVED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_REMOVED"

.field public static final ACTION_CONTAINER_STATE_CHANGED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_STATE_CHANGED"

.field public static final CONTAINER_CREATION_REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final CONTAINER_CREATION_STATUS_CODE:Ljava/lang/String; = "code"

.field public static final CONTAINER_ID:Ljava/lang/String; = "containerid"

.field public static final CONTAINER_NEW_STATE:Ljava/lang/String; = "container_new_state"

.field public static final CONTAINER_OLD_STATE:Ljava/lang/String; = "container_old_state"

.field public static final INTENT_BUNDLE:Ljava/lang/String; = "intent"


# instance fields
.field private volatile mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

.field private volatile mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field private volatile mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

.field private volatile mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

.field private volatile mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field private volatile mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field private volatile mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

.field private volatile mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field private volatile mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

.field private volatile mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

.field private mContext:Landroid/content/Context;

.field private volatile mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

.field private volatile mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field private volatile mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field private volatile mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field private volatile mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field private volatile mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field private volatile mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

.field private volatile mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

.field private volatile mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field private volatile mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field private volatile mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field private mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

.field private volatile mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field private volatile mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field private volatile mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field private volatile mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

.field private volatile mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field private volatile mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxContainerManager;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 80
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    return-void
.end method

.method public static addConfigurationType(Landroid/content/Context;Lcom/samsung/android/knox/container/KnoxConfigurationType;)Z
    .locals 0

    .line 120
    invoke-static {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->addConfigurationType(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Z

    move-result p0

    return p0
.end method

.method public static createContainer(Lcom/samsung/android/knox/container/CreationParams;)I
    .locals 1

    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/knox/container/CreationParams;->convertToOld(Lcom/samsung/android/knox/container/CreationParams;)Lcom/sec/enterprise/knox/container/CreationParams;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Lcom/sec/enterprise/knox/container/CreationParams;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createContainer(Ljava/lang/String;)I
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static createContainer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static doSelfUninstall()V
    .locals 0

    .line 111
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->doSelfUninstall()V

    return-void
.end method

.method public static getConfigurationType(I)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 0

    .line 151
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationType(I)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigurationTypeByName(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationTypeByName(Ljava/lang/String;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigurationTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/container/KnoxConfigurationType;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationTypes()Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getContainers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static removeConfigurationType(Ljava/lang/String;)Z
    .locals 4

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->removeConfigurationType(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 128
    :catch_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 129
    const-class v0, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 131
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "removeConfigurationType"

    .line 128
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeContainer(I)I
    .locals 0

    .line 103
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->removeContainer(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getAdvancedRestrictionPolicy()Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    if-nez v0, :cond_1

    .line 595
    monitor-enter p0

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    if-nez v0, :cond_0

    .line 598
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 599
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAdvancedRestrictionPolicy()Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 601
    new-instance v0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 602
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;-><init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 601
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 595
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    if-nez v0, :cond_1

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    if-nez v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 186
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getApplicationPolicy()Landroid/app/enterprise/ApplicationPolicy;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 188
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAdvancedRestrictionPolicy()Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 190
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 191
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 190
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 182
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAuditLogPolicy()Lcom/samsung/android/knox/log/AuditLog;
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    if-nez v0, :cond_1

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 390
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 391
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAuditLogPolicy()Lcom/sec/enterprise/knox/auditlog/AuditLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v1, Lcom/samsung/android/knox/log/AuditLog;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/log/AuditLog;-><init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V

    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 396
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 397
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getAuditLogPolicy"

    const/4 v3, 0x0

    const/16 v4, 0x13

    .line 396
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 403
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    return-object v0
.end method

.method public getBasePasswordPolicy()Lcom/samsung/android/knox/container/BasePasswordPolicy;
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    if-nez v0, :cond_1

    .line 542
    monitor-enter p0

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    if-nez v0, :cond_0

    .line 545
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 546
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getBasePasswordPolicy()Landroid/app/enterprise/BasePasswordPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 548
    new-instance v0, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 549
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/BasePasswordPolicy;-><init>(Landroid/app/enterprise/BasePasswordPolicy;)V

    .line 548
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 542
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBootBanner()Lcom/samsung/android/knox/lockscreen/BootBanner;
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    if-nez v0, :cond_1

    .line 661
    monitor-enter p0

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    if-nez v0, :cond_0

    .line 664
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 665
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 667
    new-instance v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 661
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBrowserPolicy()Lcom/samsung/android/knox/browser/BrowserPolicy;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    if-nez v0, :cond_1

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    if-nez v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 206
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getBrowserPolicy()Landroid/app/enterprise/BrowserPolicy;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 208
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 210
    new-instance v0, Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 211
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V

    .line 210
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 202
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCertificatePolicy()Lcom/samsung/android/knox/keystore/CertificatePolicy;
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    if-nez v0, :cond_1

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 226
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 227
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getCertificatePolicy()Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 230
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificatePolicy;-><init>(Lcom/sec/enterprise/knox/certificate/CertificatePolicy;)V

    .line 229
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 234
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getCertificatePolicy"

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 233
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    if-nez v0, :cond_1

    .line 678
    monitor-enter p0

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    if-nez v0, :cond_0

    .line 681
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 682
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 684
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 685
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 684
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 678
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getClientCertificateManagerPolicy()Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    if-nez v0, :cond_1

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 250
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 251
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getClientCertificateManagerPolicy()Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    new-instance v0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 254
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/ClientCertificateManager;-><init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V

    .line 253
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 258
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getClientCertificateManagerPolicy"

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 257
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getContainerConfigurationPolicy()Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    if-nez v0, :cond_1

    .line 577
    monitor-enter p0

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    if-nez v0, :cond_0

    .line 580
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 581
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getContainerConfigurationPolicy()Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 583
    new-instance v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 584
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;-><init>(Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;)V

    .line 583
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 577
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDLPManagerPolicy()Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    if-nez v0, :cond_1

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 275
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 276
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDLPManagerPolicy()Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;-><init>(Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 282
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getDLPManagerPolicy"

    const/4 v3, 0x0

    const/16 v4, 0x13

    .line 281
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    if-nez v0, :cond_1

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    if-nez v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 299
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDateTimePolicy()Landroid/app/enterprise/DateTimePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    new-instance v0, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 295
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDeviceAccountPolicy()Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    if-nez v0, :cond_1

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    if-nez v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 316
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDeviceAccountPolicy()Landroid/app/enterprise/DeviceAccountPolicy;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 318
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 320
    new-instance v0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 322
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    .line 320
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 312
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    if-nez v0, :cond_1

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    if-nez v0, :cond_0

    .line 336
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 337
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEmailAccountPolicy()Landroid/app/enterprise/EmailAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 340
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Landroid/app/enterprise/EmailAccountPolicy;)V

    .line 339
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 333
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getEmailPolicy()Lcom/samsung/android/knox/accounts/EmailPolicy;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    if-nez v0, :cond_1

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    if-nez v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 355
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEmailPolicy()Landroid/app/enterprise/EmailPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Landroid/app/enterprise/EmailPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 351
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getEnterpriseBillingPolicy()Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    .locals 5

    .line 611
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    if-nez v0, :cond_1

    .line 613
    monitor-enter p0

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 617
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 618
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEnterpriseBillingPolicy()Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 620
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 621
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;-><init>(Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;)V

    .line 620
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 624
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 625
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getEnterpriseBillingPolicy"

    const/4 v3, 0x0

    const/16 v4, 0xd

    .line 624
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getEnterpriseCertEnrollPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    .locals 4

    .line 635
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    if-nez v0, :cond_1

    .line 637
    monitor-enter p0

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 641
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 642
    invoke-virtual {v1, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEnterpriseCertEnrollPolicy(Ljava/lang/String;)Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 644
    new-instance v0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 645
    invoke-direct {v0, p1}, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;-><init>(Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;)V

    .line 644
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 648
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 649
    const-class v0, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v1, "getEnterpriseCertEnrollPolicy"

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 648
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 637
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    if-nez v0, :cond_1

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    if-nez v0, :cond_0

    .line 371
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 372
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getExchangeAccountPolicy()Landroid/app/enterprise/ExchangeAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 375
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V

    .line 374
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 368
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getFirewall()Lcom/samsung/android/knox/net/firewall/Firewall;
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    if-nez v0, :cond_1

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 413
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 414
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getFirewall()Lcom/sec/enterprise/firewall/Firewall;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 416
    new-instance v2, Lcom/samsung/android/knox/net/firewall/Firewall;

    invoke-direct {v2, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/sec/enterprise/firewall/Firewall;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 419
    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 420
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getFirewallPolicy()Landroid/app/enterprise/FirewallPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 422
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Landroid/app/enterprise/FirewallPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 409
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    if-nez v0, :cond_1

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    if-nez v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 438
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getGeofencing()Landroid/app/enterprise/geofencing/Geofencing;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 440
    new-instance v0, Lcom/samsung/android/knox/location/Geofencing;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Landroid/app/enterprise/geofencing/Geofencing;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 434
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    if-nez v0, :cond_1

    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 455
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 456
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getKioskMode()Landroid/app/enterprise/kioskmode/KioskMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 458
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Landroid/app/enterprise/kioskmode/KioskMode;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 462
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getKioskMode"

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 461
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    if-nez v0, :cond_1

    .line 508
    monitor-enter p0

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    if-nez v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 512
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getLDAPAccountPolicy()Landroid/app/enterprise/LDAPAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 514
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Landroid/app/enterprise/LDAPAccountPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 508
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getLocationPolicy()Lcom/samsung/android/knox/location/LocationPolicy;
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    if-nez v0, :cond_1

    .line 474
    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    if-nez v0, :cond_0

    .line 477
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 478
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getLocationPolicy()Landroid/app/enterprise/LocationPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    new-instance v0, Lcom/samsung/android/knox/location/LocationPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Landroid/app/enterprise/LocationPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 474
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-nez v0, :cond_1

    .line 560
    monitor-enter p0

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-nez v0, :cond_0

    .line 563
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 564
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 566
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Landroid/app/enterprise/PasswordPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 560
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRCPPolicy()Lcom/samsung/android/knox/container/RCPPolicy;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    if-nez v0, :cond_1

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    if-nez v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 169
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getRCPPolicy()Lcom/sec/enterprise/knox/container/RCPPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    new-instance v0, Lcom/samsung/android/knox/container/RCPPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/RCPPolicy;-><init>(Lcom/sec/enterprise/knox/container/RCPPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 165
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v0, :cond_1

    .line 525
    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v0, :cond_0

    .line 528
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 529
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 531
    new-instance v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Landroid/app/enterprise/RestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 525
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getStatus()I

    move-result v0

    return v0
.end method

.method public getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    if-nez v0, :cond_1

    .line 491
    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    if-nez v0, :cond_0

    .line 494
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 495
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Landroid/app/enterprise/WifiPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 491
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public lock()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->lock()Z

    move-result v0

    return v0
.end method

.method public unlock()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->unlock()Z

    move-result v0

    return v0
.end method
