.class public Lcom/samsung/android/knox/sdp/SdpDatabase;
.super Ljava/lang/Object;
.source "SdpDatabase.java"


# instance fields
.field private mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    invoke-direct {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 25
    const-class v0, Lcom/samsung/android/knox/sdp/SdpDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 26
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "SdpDatabase"

    .line 24
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 20
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public isSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->isSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 49
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 50
    const-class p2, Lcom/samsung/android/knox/sdp/SdpDatabase;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Class;

    const/4 p4, 0x0

    .line 51
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

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

    const/16 p4, 0x13

    const-string v0, "isSensitive"

    .line 49
    invoke-static {p2, v0, p3, p4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->setSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 39
    const-class p2, Lcom/samsung/android/knox/sdp/SdpDatabase;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Class;

    const/4 p4, 0x0

    .line 40
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, p3, p4

    const/4 p4, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, p4

    const/4 p4, 0x2

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, p4

    const/4 p4, 0x3

    const-class v0, Ljava/util/List;

    aput-object v0, p3, p4

    const/16 p4, 0x13

    const-string v0, "setSensitive"

    .line 38
    invoke-static {p2, v0, p3, p4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method

.method public updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 71
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 72
    const-class p2, Lcom/samsung/android/knox/sdp/SdpDatabase;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 73
    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "updateStateToDB"

    .line 71
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 60
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 61
    const-class p2, Lcom/samsung/android/knox/sdp/SdpDatabase;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 62
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p3, v0

    const/16 v0, 0x13

    const-string v1, "updateStateToDB"

    .line 60
    invoke-static {p2, v1, p3, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
