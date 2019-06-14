.class public Lcom/samsung/android/knox/net/billing/EnterpriseApn;
.super Ljava/lang/Object;
.source "EnterpriseApn.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseApn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apn:Ljava/lang/String;

.field public final mcc:Ljava/lang/String;

.field public final mnc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseApn$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/billing/EnterpriseApn$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iput-object p1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseApn;)Lcom/samsung/android/knox/net/billing/EnterpriseApn;
    .locals 3

    if-eqz p0, :cond_0

    .line 96
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    iget-object v1, p0, Lcom/sec/enterprise/knox/billing/EnterpriseApn;->apn:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/enterprise/knox/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/enterprise/knox/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/billing/EnterpriseApn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseApn;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/enterprise/knox/billing/EnterpriseApn;

    .line 106
    invoke-static {v1}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseApn;)Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseApn;)Lcom/sec/enterprise/knox/billing/EnterpriseApn;
    .locals 3

    if-eqz p0, :cond_0

    .line 118
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/billing/EnterpriseApn;

    iget-object v1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    .line 119
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    .line 118
    invoke-direct {v0, v1, v2, p0}, Lcom/sec/enterprise/knox/billing/EnterpriseApn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 121
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 122
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    const/16 v1, 0xd

    .line 121
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseApn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/billing/EnterpriseApn;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    .line 133
    invoke-static {v1}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseApn;)Lcom/sec/enterprise/knox/billing/EnterpriseApn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    check-cast p1, Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v6, :cond_1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-lt v1, v3, :cond_0

    move v1, v4

    goto :goto_3

    :cond_0
    aget-char v0, v2, v1

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_1
    aget-char v2, v5, v0

    add-int/2addr v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    aget-char v5, v0, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 56
    iget-object p2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
