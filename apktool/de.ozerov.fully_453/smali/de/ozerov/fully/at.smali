.class public Lde/ozerov/fully/at;
.super Ljava/lang/Object;
.source "LicenseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/at$e;,
        Lde/ozerov/fully/at$f;,
        Lde/ozerov/fully/at$c;,
        Lde/ozerov/fully/at$d;,
        Lde/ozerov/fully/at$g;,
        Lde/ozerov/fully/at$a;,
        Lde/ozerov/fully/at$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "https://www.paypal.com/"

.field public static final b:Ljava/lang/String; = "https://license.fully-kiosk.com/license"

.field public static final c:Ljava/lang/String; = "https://license.fully-kiosk.com/license/?cmd=singleDo&devid="

.field public static final d:Ljava/lang/String; = "https://license.fully-kiosk.com/license/?cmd=volumeForm"

.field public static final e:Ljava/lang/String; = "https://license.fully-kiosk.com/license/?cmd=moveSingleForm&devid="

.field private static final h:Ljava/lang/String; = "at"

.field private static final i:Ljava/lang/String; = "https://licensing.fully-kiosk.com/api/check_license.php?devid="

.field private static final j:Ljava/lang/String; = "https://licensing.fully-kiosk.com/api/register_volume_license.php?devid="

.field private static final k:Ljava/lang/String; = "https://licensing.fully-kiosk.com/api/unregister_volume_license.php?devid="

.field private static final l:Ljava/lang/String; = "Fully Unregister Salt"

.field private static final m:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuOh3bAk4u/tjiCIAL70Rei6c+pBso28SYfaSWVQuuX1MSPAjUzuDboX9THO1V47YzGW1n/4LOXw3zRteAGhoXOQhcVt5pMw+Rl1MSqQ3bJGBWi3p7078FdjoRj/5CBzCjrcp5npyMbj3wbaD3jGAwrggShHn1cP1kkcC2dt3cNALh+ekSW1m1MCq7Prq9mRB5WFeqShWmQQ+q8p/dGVKT/jzIPkE4IYqKD/yPJ91CQYL2XEsMHZ900qvN/wpexYcLzFh3IughNglo7hnm733CqfMtAIR0Ny2oE/hOMZCco8s/Fof4mCugBRrelVH7q/vRShzo6GWDtADT8QT/5k2iwIDAQAB"


# instance fields
.field public volatile f:Z

.field g:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Lde/ozerov/fully/FullyActivity;

.field private q:Lde/ozerov/fully/y;

.field private r:Lde/ozerov/fully/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lde/ozerov/fully/at;->f:Z

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lde/ozerov/fully/at;->n:J

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lde/ozerov/fully/at;->g:Z

    .line 75
    iput-object p1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    .line 76
    iget-object v0, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    iput-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 77
    new-instance v0, Lde/ozerov/fully/cf;

    invoke-direct {v0, p1}, Lde/ozerov/fully/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v0}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 121
    invoke-static {p0}, Lde/ozerov/fully/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v3, Lde/ozerov/fully/y;

    invoke-direct {v3, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 129
    :goto_0
    invoke-virtual {v3}, Lde/ozerov/fully/y;->el()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v3}, Lde/ozerov/fully/y;->em()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    const-string v7, "75b319f8"

    .line 136
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "d8967aa8"

    const-string v8, "ef05ac4a"

    const-string v9, "2c6edcf5"

    const-string v10, "3ed7cec1"

    const-string v11, "ba9c8c48"

    const-string v12, "110386a8"

    const-string v13, "e0f4bc00"

    const-string v14, "ff6d003f"

    .line 137
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v7

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 145
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    .line 149
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    .line 153
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_2

    .line 157
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 161
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 165
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 169
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_1
    move-object v4, v5

    goto/16 :goto_2

    :cond_8
    if-nez v2, :cond_9

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 177
    :cond_9
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 181
    :cond_a
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 182
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 190
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 193
    :goto_2
    invoke-virtual {v3, v4}, Lde/ozerov/fully/y;->r(Ljava/lang/String;)V

    return-object v4
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .locals 5

    .line 84
    invoke-static {p0}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fully-deviceID-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lde/ozerov/fully/t;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    sget-object p2, Lde/ozerov/fully/at;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "External storage is not writable for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "External storage is not writable"

    .line 91
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 94
    invoke-static {p0, v3}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 96
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ee

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    const-string p1, "Please grant permissions and try again"

    .line 98
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    if-eqz p1, :cond_2

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Device ID written to file "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 109
    sget-object p1, Lde/ozerov/fully/at;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to write deviceID to file "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f080146

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080147

    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x48b2cdf4    # 366191.62f

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, 0xfa95162

    if-eq p1, v0, :cond_1

    .line 297
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Z()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/at;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lde/ozerov/fully/at;->j()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/at;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lde/ozerov/fully/at;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 395
    iput-boolean p1, p0, Lde/ozerov/fully/at;->f:Z

    .line 396
    iget-object p1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    new-instance v0, Lde/ozerov/fully/-$$Lambda$HfMseCr-i18d-oxMH6KLn-4SRP0;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$HfMseCr-i18d-oxMH6KLn-4SRP0;-><init>(Lde/ozerov/fully/at;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lde/ozerov/fully/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF8"

    .line 376
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 377
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 379
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p3, "RSA"

    .line 380
    invoke-static {p3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p3

    .line 381
    invoke-virtual {p3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p3

    const-string v1, "SHA256withRSA"

    .line 382
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 383
    invoke-virtual {v1, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 384
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 385
    invoke-virtual {v1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1
    return v1

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 389
    sget-object p1, Lde/ozerov/fully/at;->h:Ljava/lang/String;

    const-string p2, "Exception verifying signature"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const/4 v1, 0x1
    return v1
.end method

.method static synthetic b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method private b(Z)Z
    .locals 8

    .line 424
    invoke-direct {p0}, Lde/ozerov/fully/at;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 426
    invoke-static {}, Lde/ozerov/fully/t;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 427
    sget-object p1, Lde/ozerov/fully/at;->h:Ljava/lang/String;

    const-string v0, "External storage is not readable"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1
    return v1

    .line 431
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "fully-license-bunch.txt"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 434
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 437
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const-string v5, ":"

    .line 438
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 440
    array-length v6, v5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    goto :goto_0

    .line 441
    :cond_2
    aget-object v6, v5, v1

    iget-object v7, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 442
    aget-object v2, v5, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    .line 443
    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 444
    iget-object v6, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    const-string v7, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuOh3bAk4u/tjiCIAL70Rei6c+pBso28SYfaSWVQuuX1MSPAjUzuDboX9THO1V47YzGW1n/4LOXw3zRteAGhoXOQhcVt5pMw+Rl1MSqQ3bJGBWi3p7078FdjoRj/5CBzCjrcp5npyMbj3wbaD3jGAwrggShHn1cP1kkcC2dt3cNALh+ekSW1m1MCq7Prq9mRB5WFeqShWmQQ+q8p/dGVKT/jzIPkE4IYqKD/yPJ91CQYL2XEsMHZ900qvN/wpexYcLzFh3IughNglo7hnm733CqfMtAIR0Ny2oE/hOMZCco8s/Fof4mCugBRrelVH7q/vRShzo6GWDtADT8QT/5k2iwIDAQAB"

    invoke-direct {p0, v6, v2, v7}, Lde/ozerov/fully/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "offline"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuOh3bAk4u/tjiCIAL70Rei6c+pBso28SYfaSWVQuuX1MSPAjUzuDboX9THO1V47YzGW1n/4LOXw3zRteAGhoXOQhcVt5pMw+Rl1MSqQ3bJGBWi3p7078FdjoRj/5CBzCjrcp5npyMbj3wbaD3jGAwrggShHn1cP1kkcC2dt3cNALh+ekSW1m1MCq7Prq9mRB5WFeqShWmQQ+q8p/dGVKT/jzIPkE4IYqKD/yPJ91CQYL2XEsMHZ900qvN/wpexYcLzFh3IughNglo7hnm733CqfMtAIR0Ny2oE/hOMZCco8s/Fof4mCugBRrelVH7q/vRShzo6GWDtADT8QT/5k2iwIDAQAB"

    invoke-direct {p0, v6, v5, v7}, Lde/ozerov/fully/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 445
    iget-object v3, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    iget-object v5, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lde/ozerov/fully/y;->q(Ljava/lang/String;)V

    .line 446
    iget-object v3, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v3, v2}, Lde/ozerov/fully/y;->p(Ljava/lang/String;)V

    .line 447
    iget-boolean v2, p0, Lde/ozerov/fully/at;->f:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    .line 448
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    const-string v2, "This device has a valid license. Thank you!"

    invoke-static {p1, v2, v4}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 449
    :cond_4
    invoke-direct {p0, v4}, Lde/ozerov/fully/at;->a(Z)V

    const/4 v1, 0x1
    return v1

    .line 456
    :cond_5
    iget-object p1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    const-string v2, "Offline license for this device found but it\'s bad"

    invoke-static {p1, v2, v4}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    if-nez v3, :cond_7

    .line 462
    iget-object p1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    const-string v2, "Offline license for this device not found"

    invoke-static {p1, v2, v4}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 465
    :catch_0
    sget-object p1, Lde/ozerov/fully/at;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t read license file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1

    const/4 v1, 0x1
    return v1
.end method

.method static synthetic c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/at;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lde/ozerov/fully/at;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lde/ozerov/fully/at;->g()V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 235
    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 236
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 237
    invoke-virtual {v0}, Lde/ozerov/fully/y;->al()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->am()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 238
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 239
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 240
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    .line 241
    invoke-static {v0}, Lde/ozerov/fully/cb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 242
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ct()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 243
    invoke-virtual {v0}, Lde/ozerov/fully/y;->bl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 244
    invoke-virtual {v0}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 245
    invoke-virtual {v0}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ap()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    .line 246
    invoke-static {v0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    .line 247
    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()V
    .locals 4

    .line 359
    iget-object v0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 360
    new-instance v0, Lde/ozerov/fully/at$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/ozerov/fully/at$a;-><init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V

    const/4 v1, 0x1

    .line 361
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://licensing.fully-kiosk.com/api/check_license.php?devid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/ozerov/fully/at$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private h()V
    .locals 4

    .line 366
    iget-object v0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 367
    new-instance v0, Lde/ozerov/fully/at$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/ozerov/fully/at$b;-><init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V

    const/4 v1, 0x1

    .line 368
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://licensing.fully-kiosk.com/api/check_license.php?devid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/ozerov/fully/at$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 473
    invoke-direct {p0}, Lde/ozerov/fully/at;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    iget-object v1, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ek()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuOh3bAk4u/tjiCIAL70Rei6c+pBso28SYfaSWVQuuX1MSPAjUzuDboX9THO1V47YzGW1n/4LOXw3zRteAGhoXOQhcVt5pMw+Rl1MSqQ3bJGBWi3p7078FdjoRj/5CBzCjrcp5npyMbj3wbaD3jGAwrggShHn1cP1kkcC2dt3cNALh+ekSW1m1MCq7Prq9mRB5WFeqShWmQQ+q8p/dGVKT/jzIPkE4IYqKD/yPJ91CQYL2XEsMHZ900qvN/wpexYcLzFh3IughNglo7hnm733CqfMtAIR0Ny2oE/hOMZCco8s/Fof4mCugBRrelVH7q/vRShzo6GWDtADT8QT/5k2iwIDAQAB"

    invoke-direct {p0, v0, v1, v2}, Lde/ozerov/fully/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 476
    invoke-direct {p0, v0}, Lde/ozerov/fully/at;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 480
    invoke-direct {p0, v0}, Lde/ozerov/fully/at;->a(Z)V

    .line 484
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v0}, Lde/ozerov/fully/q;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 258
    iget-object v0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    const v1, 0x7f0800e7

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 261
    invoke-direct {p0}, Lde/ozerov/fully/at;->f()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde/ozerov/fully/at;->f:Z

    if-nez v1, :cond_2

    .line 264
    iget-object v1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    iget-boolean v1, v1, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    .line 266
    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    .line 268
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    const v2, 0x7f0a0055

    invoke-virtual {v1, v2}, Lde/ozerov/fully/cf;->a(I)V

    .line 271
    iget-object v1, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lde/ozerov/fully/cf;->a(Z)V

    .line 272
    iget-object v1, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    invoke-virtual {v1, v2}, Lde/ozerov/fully/cf;->b(Z)V

    .line 273
    iget-object v1, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    invoke-virtual {v1}, Lde/ozerov/fully/cf;->b()V

    .line 274
    iget-object v1, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    invoke-virtual {v1}, Lde/ozerov/fully/cf;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/ozerov/fully/at;->a(Landroid/view/View;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    invoke-virtual {v1}, Lde/ozerov/fully/cf;->c()V

    :goto_0
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 281
    invoke-direct {p0, v0}, Lde/ozerov/fully/at;->a(Landroid/view/View;)V

    goto :goto_1

    .line 285
    :cond_2
    iget-object v1, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    invoke-virtual {v1}, Lde/ozerov/fully/cf;->c()V

    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 321
    iget-object v0, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    iget-object v1, p0, Lde/ozerov/fully/at;->q:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/y;->s(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 323
    new-instance v0, Lde/ozerov/fully/at$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/ozerov/fully/at$d;-><init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://licensing.fully-kiosk.com/api/register_volume_license.php?devid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 324
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&vkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&appid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 323
    invoke-virtual {v0, v3}, Lde/ozerov/fully/at$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 328
    sget-object v0, Lde/ozerov/fully/f;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/ozerov/fully/f;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/register_shadow_license.php?devid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v3, Lde/ozerov/fully/at$c;

    invoke-direct {v3, p0, v1}, Lde/ozerov/fully/at$c;-><init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vkey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&appid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 330
    invoke-virtual {v3, v1}, Lde/ozerov/fully/at$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 213
    invoke-direct {p0}, Lde/ozerov/fully/at;->j()V

    .line 215
    invoke-direct {p0}, Lde/ozerov/fully/at;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-nez p1, :cond_1

    .line 217
    iget-wide v0, p0, Lde/ozerov/fully/at;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/ozerov/fully/at;->n:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 218
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/at;->n:J

    .line 219
    invoke-direct {p0, p2}, Lde/ozerov/fully/at;->b(Z)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 221
    invoke-direct {p0}, Lde/ozerov/fully/at;->h()V

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0}, Lde/ozerov/fully/at;->g()V

    .line 229
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lde/ozerov/fully/at;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 303
    iget-object v0, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    invoke-virtual {v0}, Lde/ozerov/fully/cf;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 338
    iget-object v0, p0, Lde/ozerov/fully/at;->p:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 339
    new-instance v0, Lde/ozerov/fully/at$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/ozerov/fully/at$f;-><init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://licensing.fully-kiosk.com/api/unregister_volume_license.php?devid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 340
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&vkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Fully Unregister Salt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-static {v5}, Lde/ozerov/fully/cu;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&appid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 339
    invoke-virtual {v0, v3}, Lde/ozerov/fully/at$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 346
    sget-object v0, Lde/ozerov/fully/f;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/ozerov/fully/f;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/unregister_shadow_license.php?devid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v3, Lde/ozerov/fully/at$e;

    invoke-direct {v3, p0, v1}, Lde/ozerov/fully/at$e;-><init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    .line 349
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vkey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/ozerov/fully/at;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Fully Unregister Salt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-static {p1}, Lde/ozerov/fully/cu;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&appid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 348
    invoke-virtual {v3, v1}, Lde/ozerov/fully/at$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lde/ozerov/fully/at;->g:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lde/ozerov/fully/at;->g:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 315
    iget-object v0, p0, Lde/ozerov/fully/at;->r:Lde/ozerov/fully/cf;

    invoke-virtual {v0}, Lde/ozerov/fully/cf;->c()V

    return-void
.end method
