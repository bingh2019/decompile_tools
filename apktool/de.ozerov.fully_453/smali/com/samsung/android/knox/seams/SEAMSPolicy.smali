.class public Lcom/samsung/android/knox/seams/SEAMSPolicy;
.super Ljava/lang/Object;
.source "SEAMSPolicy.java"


# static fields
.field private static mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

.field private static mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/sec/enterprise/knox/seams/SEAMS;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object p1, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/seams/SEAMSPolicy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    if-nez v0, :cond_2

    .line 25
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/seams/SEAMS;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    new-instance v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/seams/SEAMSPolicy;-><init>(Lcom/sec/enterprise/knox/seams/SEAMS;)V

    sput-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 25
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addAppToContainer(Ljava/lang/String;[Ljava/lang/String;II)I
    .locals 1

    .line 41
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/seams/SEAMS;->addAppToContainer(Ljava/lang/String;[Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public createSEContainer()I
    .locals 5

    .line 46
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->createSEContainer()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 49
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "createSEContainer"

    .line 48
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAMSLog()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAMSLogLevel()I
    .locals 1

    .line 59
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSLogLevel()I

    move-result v0

    return v0
.end method

.method public getAMSMode()I
    .locals 1

    .line 63
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSMode()I

    move-result v0

    return v0
.end method

.method public getAVCLog()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAVCLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDataType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDataType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDomain(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDomain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageNamesFromSEContainer(II)[Ljava/lang/String;
    .locals 3

    .line 109
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getPackageNamesFromSEContainer(II)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 111
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 112
    const-class p2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 113
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "getPackageNamesFromSEContainer"

    .line 111
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSEAMSLog()Ljava/lang/String;
    .locals 5

    .line 120
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEAMSLog()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 122
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 123
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "getSEAMSLog"

    .line 122
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSEContainerClipboardMode(I)I
    .locals 4

    .line 248
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerClipboardMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 250
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 251
    const-class v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 252
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "getSEContainerClipboardMode"

    .line 250
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSEContainerIDs()[I
    .locals 5

    .line 83
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerIDs()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 86
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "getSEContainerIDs"

    .line 85
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSEContainerIDsFromPackageName(Ljava/lang/String;I)[I
    .locals 3

    .line 72
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerIDsFromPackageName(Ljava/lang/String;I)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 74
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 75
    const-class p2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 76
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "getSEContainerIDsFromPackageName"

    .line 74
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSELinuxMode()I
    .locals 1

    .line 149
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSELinuxMode()I

    move-result v0

    return v0
.end method

.method public getSepolicyVersion()Ljava/lang/String;
    .locals 1

    .line 153
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSepolicyVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureFromCertificate([B)Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSignatureFromCertificate([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureFromPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 161
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSignatureFromPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasKnoxContainers()I
    .locals 5

    .line 166
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->hasKnoxContainers()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 169
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "hasKnoxContainers"

    .line 168
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasSEContainers()I
    .locals 5

    .line 176
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->hasSEContainers()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 178
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 179
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "hasSEContainers"

    .line 178
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSEAndroidLogDumpStateInclude()I
    .locals 5

    .line 130
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->isSEAndroidLogDumpStateInclude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 132
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 133
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "isSEAndroidLogDumpStateInclude"

    .line 132
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSEPolicyAutoUpdateEnabled()I
    .locals 5

    .line 140
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->isSEPolicyAutoUpdateEnabled()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 142
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 143
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "isSEPolicyAutoUpdateEnabled"

    .line 142
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public relabelAppDir(Ljava/lang/String;)I
    .locals 1

    .line 185
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->relabelAppDir(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public relabelData()I
    .locals 1

    .line 189
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->relabelData()I

    move-result v0

    return v0
.end method

.method public removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 194
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;II)I
    .locals 1

    .line 200
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 202
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 203
    const-class p2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Class;

    const/4 p4, 0x0

    .line 204
    const-class v0, Ljava/lang/String;

    aput-object v0, p3, p4

    const/4 p4, 0x1

    const-class v0, [Ljava/lang/String;

    aput-object v0, p3, p4

    const/4 p4, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, p4

    const/4 p4, 0x3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, p4

    const/16 p4, 0xc

    const-string v0, "removeAppFromContainer"

    .line 202
    invoke-static {p2, v0, p3, p4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeSEContainer(I)I
    .locals 4

    .line 211
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeSEContainer(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 213
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 214
    const-class v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 215
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "removeSEContainer"

    .line 213
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAMSLogLevel(I)I
    .locals 1

    .line 221
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->setAMSLogLevel(I)I

    move-result p1

    return p1
.end method

.method public setSEAndroidLogDumpStateInclude(Z)I
    .locals 4

    .line 226
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->setSEAndroidLogDumpStateInclude(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 228
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 229
    const-class v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 230
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "setSEAndroidLogDumpStateInclude"

    .line 228
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSEContainerClipboardMode(II)I
    .locals 3

    .line 237
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->setSEContainerClipboardMode(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 239
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 240
    const-class p2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 241
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "setSEContainerClipboardMode"

    .line 239
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
