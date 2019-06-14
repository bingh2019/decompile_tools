.class public final enum Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;
.super Ljava/lang/Enum;
.source "CSRProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/keystore/CSRProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CSRFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

.field public static final enum PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    const-string v1, "PKCS10"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->ENUM$VALUES:[Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->ENUM$VALUES:[Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
