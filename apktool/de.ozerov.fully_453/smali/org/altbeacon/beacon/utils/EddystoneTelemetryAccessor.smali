.class public Lorg/altbeacon/beacon/utils/EddystoneTelemetryAccessor;
.super Ljava/lang/Object;
.source "EddystoneTelemetryAccessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EddystoneTLMAccessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private byteArrayToString([B)Ljava/lang/String;
    .locals 6

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    const-string v3, "%02x"

    const/4 v4, 0x1

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p1, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBase64EncodedTelemetry(Lorg/altbeacon/beacon/Beacon;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/utils/EddystoneTelemetryAccessor;->getTelemetryBytes(Lorg/altbeacon/beacon/Beacon;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EddystoneTLMAccessor"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base64 telemetry bytes are :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTelemetryBytes(Lorg/altbeacon/beacon/Beacon;)[B
    .locals 3

    .line 24
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getExtraDataFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Lorg/altbeacon/beacon/Beacon$Builder;

    invoke-direct {v0}, Lorg/altbeacon/beacon/Beacon$Builder;-><init>()V

    .line 26
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getExtraDataFields()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/Beacon$Builder;->setDataFields(Ljava/util/List;)Lorg/altbeacon/beacon/Beacon$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon$Builder;->build()Lorg/altbeacon/beacon/Beacon;

    move-result-object p1

    .line 28
    new-instance v0, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v1, "x,s:0-1=feaa,m:2-2=20,d:3-3,d:4-5,d:6-7,d:8-11,d:12-15"

    .line 29
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconParser;->getBeaconAdvertisementData(Lorg/altbeacon/beacon/Beacon;)[B

    move-result-object p1

    const-string v0, "EddystoneTLMAccessor"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rehydrated telemetry bytes are :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/utils/EddystoneTelemetryAccessor;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
