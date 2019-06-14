.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "ParcelImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/versionedparcelable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$1;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$1;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroidx/versionedparcelable/f;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/f;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/f;->t()Landroidx/versionedparcelable/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Landroidx/versionedparcelable/h;

    return-void
.end method

.method public constructor <init>(Landroidx/versionedparcelable/h;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Landroidx/versionedparcelable/h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/versionedparcelable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Landroidx/versionedparcelable/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    new-instance p2, Landroidx/versionedparcelable/f;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/f;-><init>(Landroid/os/Parcel;)V

    .line 55
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Landroidx/versionedparcelable/h;

    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/f;->a(Landroidx/versionedparcelable/h;)V

    return-void
.end method
