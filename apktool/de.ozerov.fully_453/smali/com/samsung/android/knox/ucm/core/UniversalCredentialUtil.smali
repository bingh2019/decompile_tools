.class public Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;
.super Ljava/lang/Object;
.source "UniversalCredentialUtil.java"


# static fields
.field public static final AGENT_IS_GENERATE_PASSWORD_AVAILABLE:Ljava/lang/String; = "isGeneratePasswordAvailable"

.field public static final AGENT_IS_PUK_SUPPORTED:Ljava/lang/String; = "isPUKSupported"


# instance fields
.field private final mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;
    .locals 3

    .line 25
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getInstance()Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;-><init>(Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 33
    const-class v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v2, 0x13

    .line 32
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getKeychainUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getKeychainUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 94
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 95
    const-class p1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v0, 0x13

    .line 94
    invoke-static {p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getKeychainUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 101
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getKeychainUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 103
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 104
    const-class p1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 p2, 0x13

    .line 103
    invoke-static {p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRawAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 123
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 124
    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v1, 0x13

    .line 123
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 132
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 133
    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v1, 0x13

    .line 132
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isValidUri(Ljava/lang/String;)Z
    .locals 2

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->isValidUri(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 141
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 142
    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v1, 0x13

    .line 141
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyBundle(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    const-string v0, "isGeneratePasswordAvailable"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "isPUKSupported"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 63
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "isPUKSupported"

    .line 62
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 59
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "isGeneratePasswordAvailable"

    .line 58
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public APDUCommand(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 40
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->verifyBundle(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->APDUCommand(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 44
    const-class p2, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/4 p3, 0x3

    .line 45
    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, [B

    aput-object v1, p3, v0

    const/4 v0, 0x2

    const-class v1, Landroid/os/Bundle;

    aput-object v1, p3, v0

    const/16 v0, 0x13

    const-string v1, "APDUCommand"

    .line 43
    invoke-static {p2, v1, p3, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->changePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 72
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 73
    const-class p2, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/4 p3, 0x3

    .line 74
    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/16 v0, 0x13

    const-string v1, "changePin"

    .line 72
    invoke-static {p2, v1, p3, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 83
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 84
    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "getInfo"

    .line 83
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProviders()[Ljava/security/Provider;
    .locals 5

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getProviders()[Ljava/security/Provider;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 112
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 113
    const-class v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/4 v2, 0x0

    const/16 v3, 0x13

    const-string v4, "getProviders"

    .line 112
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
