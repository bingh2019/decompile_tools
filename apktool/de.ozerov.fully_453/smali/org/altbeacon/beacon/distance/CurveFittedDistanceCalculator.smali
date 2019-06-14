.class public Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;
.super Ljava/lang/Object;
.source "CurveFittedDistanceCalculator.java"

# interfaces
.implements Lorg/altbeacon/beacon/distance/DistanceCalculator;


# static fields
.field public static final TAG:Ljava/lang/String; = "CurveFittedDistanceCalculator"


# instance fields
.field private mCoefficient1:D

.field private mCoefficient2:D

.field private mCoefficient3:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient1:D

    .line 33
    iput-wide p3, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient2:D

    .line 34
    iput-wide p5, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient3:D

    return-void
.end method


# virtual methods
.method public calculateDistance(ID)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    :cond_0
    const-string v0, "CurveFittedDistanceCalculator"

    const-string v1, "calculating distance based on mRssi of %s and txPower of %s"

    const/4 v2, 0x2

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double v3, p2, v0

    int-to-double v7, p1

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    cmpg-double p1, v3, v0

    if-gez p1, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 57
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    .line 60
    :cond_1
    iget-wide v0, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient1:D

    iget-wide v7, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient2:D

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v0, v0, v3

    iget-wide v3, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient3:D

    add-double/2addr v0, v3

    :goto_0
    const-string p1, "CurveFittedDistanceCalculator"

    const-string v3, "avg mRssi: %s distance: %s"

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {p1, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method
