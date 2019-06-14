.class public Landroidx/versionedparcelable/c;
.super Ljava/lang/Object;
.source "ParcelUtils.java"


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/versionedparcelable/h;)Landroid/os/Parcelable;
    .locals 1

    .line 40
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/h;)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcelable;)Landroidx/versionedparcelable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .line 48
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->a()Landroidx/versionedparcelable/h;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Landroidx/versionedparcelable/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 68
    new-instance v0, Landroidx/versionedparcelable/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/versionedparcelable/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {v0}, Landroidx/versionedparcelable/g;->t()Landroidx/versionedparcelable/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/versionedparcelable/h;Ljava/io/OutputStream;)V
    .locals 2

    .line 58
    new-instance v0, Landroidx/versionedparcelable/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/versionedparcelable/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 59
    invoke-virtual {v0, p0}, Landroidx/versionedparcelable/g;->a(Landroidx/versionedparcelable/h;)V

    .line 60
    invoke-virtual {v0}, Landroidx/versionedparcelable/g;->b()V

    return-void
.end method
