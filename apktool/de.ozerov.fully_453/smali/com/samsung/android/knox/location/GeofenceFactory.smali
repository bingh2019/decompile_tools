.class public Lcom/samsung/android/knox/location/GeofenceFactory;
.super Ljava/lang/Object;
.source "GeofenceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGeofence(ILandroid/os/Parcel;)Lcom/samsung/android/knox/location/Geofence;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lcom/samsung/android/knox/location/LinearGeofence;

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/location/LinearGeofence;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Lcom/samsung/android/knox/location/PolygonalGeofence;

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/location/PolygonalGeofence;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 16
    :pswitch_2
    new-instance p0, Lcom/samsung/android/knox/location/CircularGeofence;

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/location/CircularGeofence;-><init>(Landroid/os/Parcel;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
