.class public final enum Lorg/acra/collector/Collector$Order;
.super Ljava/lang/Enum;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collector/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/collector/Collector$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/collector/Collector$Order;

.field public static final enum EARLY:Lorg/acra/collector/Collector$Order;

.field public static final enum FIRST:Lorg/acra/collector/Collector$Order;

.field public static final enum LAST:Lorg/acra/collector/Collector$Order;

.field public static final enum LATE:Lorg/acra/collector/Collector$Order;

.field public static final enum NORMAL:Lorg/acra/collector/Collector$Order;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 51
    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->FIRST:Lorg/acra/collector/Collector$Order;

    .line 52
    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "EARLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->EARLY:Lorg/acra/collector/Collector$Order;

    .line 53
    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    .line 54
    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "LATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->LATE:Lorg/acra/collector/Collector$Order;

    .line 55
    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "LAST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->LAST:Lorg/acra/collector/Collector$Order;

    const/4 v0, 0x5

    .line 50
    new-array v0, v0, [Lorg/acra/collector/Collector$Order;

    sget-object v1, Lorg/acra/collector/Collector$Order;->FIRST:Lorg/acra/collector/Collector$Order;

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/Collector$Order;->EARLY:Lorg/acra/collector/Collector$Order;

    aput-object v1, v0, v3

    sget-object v1, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    aput-object v1, v0, v4

    sget-object v1, Lorg/acra/collector/Collector$Order;->LATE:Lorg/acra/collector/Collector$Order;

    aput-object v1, v0, v5

    sget-object v1, Lorg/acra/collector/Collector$Order;->LAST:Lorg/acra/collector/Collector$Order;

    aput-object v1, v0, v6

    sput-object v0, Lorg/acra/collector/Collector$Order;->$VALUES:[Lorg/acra/collector/Collector$Order;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/collector/Collector$Order;
    .locals 1

    .line 50
    const-class v0, Lorg/acra/collector/Collector$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/collector/Collector$Order;

    return-object p0
.end method

.method public static values()[Lorg/acra/collector/Collector$Order;
    .locals 1

    .line 50
    sget-object v0, Lorg/acra/collector/Collector$Order;->$VALUES:[Lorg/acra/collector/Collector$Order;

    invoke-virtual {v0}, [Lorg/acra/collector/Collector$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/collector/Collector$Order;

    return-object v0
.end method
