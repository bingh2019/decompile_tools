.class public Lcom/samsung/android/knox/sdp/core/SdpEngine;
.super Ljava/lang/Object;
.source "SdpEngine.java"


# static fields
.field private static mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

.field private static mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object p1, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/sdp/core/SdpEngine;
    .locals 5

    .line 18
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->getInstance()Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    move-result-object v0
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/sdp/core/SdpEngine;-><init>(Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;)V

    sput-object v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

    goto :goto_0

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 26
    const-class v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    const/4 v2, 0x0

    const/16 v3, 0x13

    const-string v4, "getInstance"

    .line 25
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :catch_1
    new-instance v0, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v1, -0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw v0

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

    return-object v0
.end method


# virtual methods
.method public addEngine(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    invoke-static {p1}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->convertToOld(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;)Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->addEngine(Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineExistsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpNotSupportedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidResetTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 48
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 46
    :catch_3
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/16 p2, -0xf

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 44
    :catch_4
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x7

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 42
    :catch_5
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/16 p2, -0x9

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 40
    :catch_6
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 4

    .line 154
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->exists(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 156
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 157
    const-class v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 158
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "exists"

    .line 156
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lock(Ljava/lang/String;)V
    .locals 4

    .line 94
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->lock(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 102
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 103
    const-class v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 104
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "lock"

    .line 102
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x7

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 98
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 96
    :catch_3
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/16 v0, -0xf

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method

.method public removeEngine(Ljava/lang/String;)V
    .locals 4

    .line 58
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->removeEngine(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 66
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 67
    const-class v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 68
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "removeEngine"

    .line 66
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x7

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 62
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 60
    :catch_3
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/16 v0, -0xf

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 133
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidResetTokenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 145
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 146
    const-class p2, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 147
    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/16 v0, 0x13

    const-string v1, "resetPassword"

    .line 145
    invoke-static {p2, v1, p3, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 141
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x7

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 139
    :catch_3
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 137
    :catch_4
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x5

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 135
    :catch_5
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/16 p2, -0xf

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method

.method public setPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 111
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->setPassword(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 123
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 124
    const-class p2, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 125
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "setPassword"

    .line 123
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 119
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 117
    :catch_3
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x5

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 115
    :catch_4
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/16 p2, -0xf

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 113
    :catch_5
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x7

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method

.method public unlock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 75
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->unlock(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 85
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 86
    const-class p2, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 87
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "unlock"

    .line 85
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x7

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 81
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 79
    :catch_3
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x5

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 77
    :catch_4
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/16 p2, -0xf

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method
