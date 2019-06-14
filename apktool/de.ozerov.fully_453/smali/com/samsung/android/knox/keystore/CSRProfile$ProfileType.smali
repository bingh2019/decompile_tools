.class public final enum Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
.super Ljava/lang/Enum;
.source "CSRProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/keystore/CSRProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CMC:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

.field public static final enum CMP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

.field private static final synthetic ENUM$VALUES:[Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

.field public static final enum PROPRIETARY:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

.field public static final enum SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    const-string v1, "SCEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 14
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    const-string v1, "CMP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 15
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    const-string v1, "CMC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMC:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 16
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    const-string v1, "PROPRIETARY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->PROPRIETARY:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMC:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->PROPRIETARY:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->ENUM$VALUES:[Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->ENUM$VALUES:[Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
