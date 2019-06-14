.class Landroidx/versionedparcelable/f;
.super Landroidx/versionedparcelable/e;
.source "VersionedParcelParcel.java"


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "VersionedParcelParcel"


# instance fields
.field private final c:Landroid/util/SparseIntArray;

.field private final d:Landroid/os/Parcel;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/versionedparcelable/f;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/versionedparcelable/e;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/f;->c:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/versionedparcelable/f;->h:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/versionedparcelable/f;->i:I

    .line 50
    iput-object p1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    .line 51
    iput p2, p0, Landroidx/versionedparcelable/f;->e:I

    .line 52
    iput p3, p0, Landroidx/versionedparcelable/f;->f:I

    .line 53
    iget p1, p0, Landroidx/versionedparcelable/f;->e:I

    iput p1, p0, Landroidx/versionedparcelable/f;->i:I

    .line 54
    iput-object p4, p0, Landroidx/versionedparcelable/f;->g:Ljava/lang/String;

    return-void
.end method

.method private d(I)I
    .locals 3

    .line 58
    :cond_0
    iget v0, p0, Landroidx/versionedparcelable/f;->i:I

    iget v1, p0, Landroidx/versionedparcelable/f;->f:I

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/f;->i:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 64
    iget v2, p0, Landroidx/versionedparcelable/f;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/versionedparcelable/f;->i:I

    if-ne v1, p1, :cond_0

    .line 65
    iget-object p1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 169
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 93
    iget v0, p0, Landroidx/versionedparcelable/f;->h:I

    if-ltz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/versionedparcelable/f;->c:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/versionedparcelable/f;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 101
    iget-object v3, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/f;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected c()Landroidx/versionedparcelable/e;
    .locals 6

    .line 113
    new-instance v0, Landroidx/versionedparcelable/f;

    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    iget-object v2, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Landroidx/versionedparcelable/f;->i:I

    iget v4, p0, Landroidx/versionedparcelable/f;->e:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroidx/versionedparcelable/f;->f:I

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/versionedparcelable/f;->i:I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/versionedparcelable/f;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->b()V

    .line 84
    iput p1, p0, Landroidx/versionedparcelable/f;->h:I

    .line 85
    iget-object v0, p0, Landroidx/versionedparcelable/f;->c:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->a(I)V

    .line 88
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->a(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 194
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()F
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public g()D
    .locals 2

    .line 204
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/os/IBinder;
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 2

    .line 219
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    new-array v0, v0, [B

    .line 224
    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
