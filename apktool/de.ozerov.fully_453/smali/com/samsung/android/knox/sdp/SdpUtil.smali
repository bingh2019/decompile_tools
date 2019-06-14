.class public Lcom/samsung/android/knox/sdp/SdpUtil;
.super Ljava/lang/Object;
.source "SdpUtil.java"


# static fields
.field private static mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

.field private static mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/sdp/SdpUtil;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object p1, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/sdp/SdpUtil;
    .locals 5

    .line 19
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    if-nez v0, :cond_0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->getInstance()Lcom/sec/enterprise/knox/sdp/SdpUtil;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/sdp/SdpUtil;-><init>(Lcom/sec/enterprise/knox/sdp/SdpUtil;)V

    sput-object v1, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    goto :goto_0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 25
    const-class v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    const/4 v2, 0x0

    const/16 v3, 0x13

    const-string v4, "getInstance"

    .line 24
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    return-object v0
.end method

.method public static isKnoxWorkspace(I)Z
    .locals 4

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->isKnoxWorkspace(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 90
    :catch_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 91
    const-class v0, Lcom/samsung/android/knox/sdp/SdpUtil;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 92
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "isKnoxWorkspace"

    .line 90
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
    .locals 4

    .line 36
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->getEngineInfo(Ljava/lang/String;)Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->convertToNew(Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 44
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 45
    const-class v0, Lcom/samsung/android/knox/sdp/SdpUtil;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 46
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "getEngineInfo"

    .line 44
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/16 v0, -0xf

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 40
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 38
    :catch_3
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method

.method public isSdpSupported()Z
    .locals 5

    .line 53
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->isSdpSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 55
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 56
    const-class v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    const/4 v2, 0x0

    const/16 v3, 0x13

    const-string v4, "isSdpSupported"

    .line 55
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerListener(Ljava/lang/String;Lcom/samsung/android/knox/sdp/SdpStateListener;)Z
    .locals 3

    .line 62
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;

    invoke-direct {v0, p2}, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;-><init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V

    .line 63
    sget-object p2, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    invoke-virtual {p2, p1, v0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->registerListener(Ljava/lang/String;Lcom/sec/enterprise/knox/sdp/SdpStateListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 65
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const-class p2, Lcom/samsung/android/knox/sdp/SdpUtil;

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 67
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/samsung/android/knox/sdp/SdpStateListener;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "registerListener"

    .line 65
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/samsung/android/knox/sdp/SdpStateListener;)Z
    .locals 3

    .line 75
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;

    invoke-direct {v0, p2}, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;-><init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V

    .line 76
    sget-object p2, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    invoke-virtual {p2, p1, v0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->unregisterListener(Ljava/lang/String;Lcom/sec/enterprise/knox/sdp/SdpStateListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 78
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const-class p2, Lcom/samsung/android/knox/sdp/SdpUtil;

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 80
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/samsung/android/knox/sdp/SdpStateListener;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "unregisterListener"

    .line 78
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
