.class public Lorg/altbeacon/beacon/service/ArmaRssiFilter;
.super Ljava/lang/Object;
.source "ArmaRssiFilter.java"

# interfaces
.implements Lorg/altbeacon/beacon/service/RssiFilter;


# static fields
.field private static DEFAULT_ARMA_SPEED:D = 0.1

.field private static final TAG:Ljava/lang/String; = "ArmaRssiFilter"


# instance fields
.field private armaMeasurement:I

.field private armaSpeed:D

.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 25
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaSpeed:D

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->isInitialized:Z

    .line 29
    sget-wide v0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->DEFAULT_ARMA_SPEED:D

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaSpeed:D

    return-void
.end method

.method public static setDEFAULT_ARMA_SPEED(D)V
    .locals 0

    .line 56
    sput-wide p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->DEFAULT_ARMA_SPEED:D

    return-void
.end method


# virtual methods
.method public addMeasurement(Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "ArmaRssiFilter"

    const-string v1, "adding rssi: %s"

    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->isInitialized:Z

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    .line 37
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->isInitialized:Z

    .line 39
    :cond_0
    iget v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    int-to-double v0, v0

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaSpeed:D

    iget v3, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iput p1, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    const-string p1, "ArmaRssiFilter"

    const-string v0, "armaMeasurement: %s"

    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public calculateRssi()D
    .locals 2

    .line 51
    iget v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getMeasurementCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public noMeasurementsAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
