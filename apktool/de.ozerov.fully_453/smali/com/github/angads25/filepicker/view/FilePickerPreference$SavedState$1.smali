.class final Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState$1;
.super Ljava/lang/Object;
.source "FilePickerPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;
    .locals 1

    .line 166
    new-instance v0, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;

    invoke-direct {v0, p1}, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;
    .locals 0

    .line 170
    new-array p1, p1, [Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState$1;->a(Landroid/os/Parcel;)Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState$1;->a(I)[Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;

    move-result-object p1

    return-object p1
.end method
