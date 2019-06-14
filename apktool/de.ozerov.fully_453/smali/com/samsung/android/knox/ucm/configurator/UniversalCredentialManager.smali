.class public Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
.super Ljava/lang/Object;
.source "UniversalCredentialManager.java"


# static fields
.field private static final BUNDLE_CA_CERT_TYPE:Ljava/lang/String; = "cert_type"

.field private static final BUNDLE_EXTRA_ADD_PIN_CACHE_EXEMPTLIST:Ljava/lang/String; = "add_pin_cache_exemptlist"

.field private static final BUNDLE_EXTRA_ENFORCE_LOCK_TYPE_DIRECT_SET:Ljava/lang/String; = "enforce_lock_type_direct_set"

.field private static final BUNDLE_EXTRA_ODE_CA_CERT:Ljava/lang/String; = "ode_ca_cert"

.field private static final BUNDLE_EXTRA_PIN_CACHE:Ljava/lang/String; = "pin_cache"

.field private static final BUNDLE_EXTRA_PIN_CACHE_TIMEOUT_MINUTES:Ljava/lang/String; = "timeout"

.field private static final BUNDLE_EXTRA_REMOVE_PIN_CACHE_EXEMPTLIST:Ljava/lang/String; = "remove_pin_cache_exemptlist"

.field private static final BUNDLE_EXTRA_USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    return-void
.end method

.method public static declared-synchronized getUCMManager(Landroid/content/Context;)Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
    .locals 3

    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    monitor-enter v0

    .line 283
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getUCMManager(Landroid/content/Context;)Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 285
    new-instance v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;-><init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 291
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 288
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 289
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/16 v2, 0x13

    .line 288
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getUCMManager(Landroid/content/Context;I)Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
    .locals 2

    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    monitor-enter v0

    .line 297
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getUCMManager(Landroid/content/Context;I)Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 299
    new-instance p1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;-><init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 305
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 302
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 303
    const-class p1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/16 v1, 0x13

    .line 302
    invoke-static {p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private validateBundle(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_9

    const-string v0, "cert_type"

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "add_pin_cache_exemptlist"

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "enforce_lock_type_direct_set"

    .line 414
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "ode_ca_cert"

    .line 418
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "pin_cache"

    .line 422
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "timeout"

    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "remove_pin_cache_exemptlist"

    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "userId"

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 435
    :cond_1
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 436
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "userId"

    .line 435
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_2
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 432
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "remove_pin_cache_exemptlist"

    .line 431
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_3
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 428
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "timeout"

    .line 427
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_4
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 424
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "pin_cache"

    .line 423
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_5
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 420
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "ode_ca_cert"

    .line 419
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 415
    :cond_6
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 416
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "enforce_lock_type_direct_set"

    .line 415
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_7
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 412
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "add_pin_cache_exemptlist"

    .line 411
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_8
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 408
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "cert_type"

    .line 407
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public addPackagesToExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;)I"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 33
    invoke-static {p3}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->addPackagesToExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addPackagesToWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 45
    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->addPackagesToWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 1

    .line 55
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->clearWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public configureCredentialStorageForODESettings(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 1

    .line 66
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->configureCredentialStorageForODESettings(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public configureCredentialStoragePlugin(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 1

    .line 77
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->configureCredentialStoragePlugin(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public deleteCACertificate(Ljava/lang/String;)I
    .locals 4

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->deleteCACertificate(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 90
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 91
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "deleteCACertificate"

    .line 90
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteCertificate(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/lang/String;)I
    .locals 1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->deleteCertificate(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public enforceCredentialStorageAsLockType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)I
    .locals 4

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 114
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 115
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v1, 0x1

    .line 116
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "enforceCredentialStorageAsLockType"

    .line 114
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enforceCredentialStorageAsLockType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 4

    const/16 v0, 0x14

    .line 122
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 123
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 129
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 128
    invoke-virtual {v1, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    move-result p1

    return p1

    .line 125
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 126
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 136
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 137
    const-class p2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    const-string v2, "enforceCredentialStorageAsLockType"

    .line 136
    invoke-static {p2, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 132
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAliases(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;
    .locals 1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAliases(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 148
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)I
    .locals 1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAuthType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 156
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAvailableCredentialStorages()[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 5

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAvailableCredentialStorages()[Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 166
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 167
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v2, 0x0

    const/16 v3, 0x13

    const-string v4, "getAvailableCredentialStorages"

    .line 166
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCACertificate(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;
    .locals 4

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCACertificate(Ljava/lang/String;)Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 176
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 177
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v1, 0x1

    .line 178
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "getCACertificate"

    .line 176
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCACertificateAliases(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 4

    .line 184
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCACertificateAliases(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 191
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 188
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v1, 0x1

    .line 189
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "getCACertificateAliases"

    .line 187
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCredentialStoragePluginConfiguration(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Landroid/os/Bundle;
    .locals 1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStoragePluginConfiguration(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 201
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 199
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCredentialStorageProperty(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 207
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStorageProperty(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 214
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 215
    const-class p2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v0, 0x2

    .line 216
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "getCredentialStorageProperty"

    .line 214
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 212
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 210
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCredentialStorages(Ljava/lang/String;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 4

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStorages(Ljava/lang/String;)[Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 224
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 225
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v1, 0x1

    .line 226
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "getCredentialStorages"

    .line 224
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEnforcedCredentialStorageForLockType()Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 5

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getEnforcedCredentialStorageForLockType()Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 234
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 235
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const-string v4, "getEnforcedCredentialStorageForLockType"

    .line 234
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getODESettingsConfiguration()Landroid/os/Bundle;
    .locals 5

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getODESettingsConfiguration()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 244
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 245
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const-string v4, "getODESettingsConfiguration"

    .line 244
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackagesFromExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;"
        }
    .end annotation

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getPackagesFromExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertoToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 256
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 254
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getPackagesFromWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;"
        }
    .end annotation

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getPackagesFromWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertoToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 266
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 264
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getSupportedAlgorithms(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;
    .locals 1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getSupportedAlgorithms(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 276
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 274
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public installCACertificate([BLjava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 310
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 311
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->installCACertificate([BLjava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 317
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 313
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 314
    const-class p2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 p3, 0x3

    .line 315
    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, [B

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    const-class v1, Landroid/os/Bundle;

    aput-object v1, p3, v0

    const/16 v0, 0x14

    const-string v1, "installCACertificate"

    .line 313
    invoke-static {p2, v1, p3, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public installCertificate(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;[BLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .line 323
    :try_start_0
    invoke-direct {p0, p5}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 324
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->installCertificate(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;[BLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 329
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 327
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCredentialStorageManaged(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Z
    .locals 1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->isCredentialStorageManaged(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 339
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 337
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public manageCredentialStorage(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Z)I
    .locals 1

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->manageCredentialStorage(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 349
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 347
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removePackagesFromExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;)I"
        }
    .end annotation

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 356
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-static {p3}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 355
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->removePackagesFromExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 360
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 358
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removePackagesFromWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 366
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 367
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 368
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 367
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->removePackagesFromWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 372
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 370
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setAuthType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;I)I
    .locals 1

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->setAuthType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 382
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 380
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setCredentialStorageProperty(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 388
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 389
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->setCredentialStorageProperty(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 395
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 396
    const-class p2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/4 v0, 0x2

    .line 397
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "setCredentialStorageProperty"

    .line 395
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 393
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 391
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
