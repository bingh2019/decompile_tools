.class public Lcom/samsung/android/knox/ucm/core/SecureChannelManager;
.super Ljava/lang/Object;
.source "SecureChannelManager.java"


# instance fields
.field private mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/ucm/core/SecureChannelManager;
    .locals 3

    .line 19
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->getInstance()Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;-><init>(Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 26
    const-class v1, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    const/16 v2, 0x14

    .line 25
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createSecureChannel(ILandroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .locals 3

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->createSecureChannel(ILandroid/os/Bundle;)Lcom/sec/enterprise/knox/ucm/core/ApduMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/ApduMessage;->convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 35
    const-class p2, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 36
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "createSecureChannel"

    .line 34
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroySecureChannel()I
    .locals 5

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->destroySecureChannel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 56
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 57
    const-class v1, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const-string v4, "destroySecureChannel"

    .line 56
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processMessage(I[B)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .locals 3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->processMessage(I[B)Lcom/sec/enterprise/knox/ucm/core/ApduMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/ApduMessage;->convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 45
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 46
    const-class p2, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, [B

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "processMessage"

    .line 45
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
