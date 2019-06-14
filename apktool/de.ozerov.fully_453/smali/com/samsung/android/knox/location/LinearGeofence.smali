.class public Lcom/samsung/android/knox/location/LinearGeofence;
.super Lcom/samsung/android/knox/location/Geofence;
.source "LinearGeofence.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public optimizedPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;"
        }
    .end annotation
.end field

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;"
        }
    .end annotation
.end field

.field public width:D


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/location/LinearGeofence;->points:Ljava/util/List;

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/location/LinearGeofence;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;D)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/samsung/android/knox/location/LinearGeofence;->type:I

    .line 23
    iput-object p1, p0, Lcom/samsung/android/knox/location/LinearGeofence;->points:Ljava/util/List;

    .line 24
    iput-wide p2, p0, Lcom/samsung/android/knox/location/LinearGeofence;->width:D

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/geofencing/LinearGeofence;)Lcom/samsung/android/knox/location/LinearGeofence;
    .locals 4

    .line 63
    iget-object v0, p0, Landroid/app/enterprise/geofencing/LinearGeofence;->points:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Landroid/app/enterprise/geofencing/LinearGeofence;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 66
    invoke-static {v2}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToNew(Landroid/app/enterprise/geofencing/LatLongPoint;)Lcom/samsung/android/knox/location/LatLongPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    new-instance v1, Lcom/samsung/android/knox/location/LinearGeofence;

    .line 70
    iget-wide v2, p0, Landroid/app/enterprise/geofencing/LinearGeofence;->width:D

    .line 69
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/knox/location/LinearGeofence;-><init>(Ljava/util/List;D)V

    .line 71
    iget v0, p0, Landroid/app/enterprise/geofencing/LinearGeofence;->id:I

    iput v0, v1, Lcom/samsung/android/knox/location/LinearGeofence;->id:I

    .line 72
    iget p0, p0, Landroid/app/enterprise/geofencing/LinearGeofence;->type:I

    iput p0, v1, Lcom/samsung/android/knox/location/LinearGeofence;->type:I

    return-object v1
.end method

.method static convertToOld(Lcom/samsung/android/knox/location/LinearGeofence;)Landroid/app/enterprise/geofencing/LinearGeofence;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/location/LinearGeofence;->points:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/knox/location/LinearGeofence;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 84
    invoke-static {v0}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToOld(Lcom/samsung/android/knox/location/LatLongPoint;)Landroid/app/enterprise/geofencing/LatLongPoint;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    new-instance v1, Landroid/app/enterprise/geofencing/LinearGeofence;

    .line 88
    iget-wide v2, p0, Lcom/samsung/android/knox/location/LinearGeofence;->width:D

    .line 87
    invoke-direct {v1, v0, v2, v3}, Landroid/app/enterprise/geofencing/LinearGeofence;-><init>(Ljava/util/List;D)V

    .line 89
    iget v0, p0, Lcom/samsung/android/knox/location/LinearGeofence;->id:I

    iput v0, v1, Landroid/app/enterprise/geofencing/LinearGeofence;->id:I

    .line 90
    iget p0, p0, Lcom/samsung/android/knox/location/LinearGeofence;->type:I

    iput p0, v1, Landroid/app/enterprise/geofencing/LinearGeofence;->type:I

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lcom/samsung/android/knox/location/Geofence;->readFromParcel(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/location/LinearGeofence;->width:D

    return-void

    .line 52
    :cond_0
    sget-object v2, Lcom/samsung/android/knox/location/LatLongPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/knox/location/LatLongPoint;

    if-eqz v2, :cond_1

    .line 56
    iget-object v3, p0, Lcom/samsung/android/knox/location/LinearGeofence;->points:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Landroid/os/ParcelFormatException;

    const-string v0, "Parcel format exception"

    invoke-direct {p1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 39
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/location/Geofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/knox/location/LinearGeofence;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/knox/location/LinearGeofence;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 45
    iget-wide v0, p0, Lcom/samsung/android/knox/location/LinearGeofence;->width:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/location/LinearGeofence;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/knox/location/LatLongPoint;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
