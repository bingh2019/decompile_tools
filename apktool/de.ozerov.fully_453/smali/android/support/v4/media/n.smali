.class Landroid/support/v4/media/n;
.super Ljava/lang/Object;
.source "MediaMetadataCompatApi21.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/n$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0}, Landroid/media/MediaMetadata;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 0

    .line 39
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getRating(Ljava/lang/String;)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
