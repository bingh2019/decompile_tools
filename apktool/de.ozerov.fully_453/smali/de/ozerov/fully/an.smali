.class public Lde/ozerov/fully/an;
.super Ljava/lang/Object;
.source "KnoxManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "an"

.field private static final b:Ljava/lang/String; = "https://api.fully-kiosk.com/api/get_knox_license_key.php"

.field private static c:Z = false

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    .line 49
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1.0.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1.0.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.4.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.5.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.7.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    sput-object p0, Lde/ozerov/fully/an;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lde/ozerov/fully/an;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lde/ozerov/fully/FullyActivity;)V
    .locals 6

    .line 201
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 205
    :cond_0
    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lde/ozerov/fully/an;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-static {p0}, Lde/ozerov/fully/an;->d(Landroid/content/Context;)V

    goto/16 :goto_e

    .line 210
    :cond_1
    invoke-static {}, Lde/ozerov/fully/an;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ex()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 213
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    move-result-object v2

    .line 217
    invoke-virtual {v0}, Lde/ozerov/fully/y;->ec()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setCameraState(Z)Z

    .line 218
    invoke-virtual {v0}, Lde/ozerov/fully/y;->ed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setScreenCapture(Z)Z

    .line 219
    invoke-virtual {v0}, Lde/ozerov/fully/y;->ee()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowStatusBarExpansion(Z)Z

    .line 220
    invoke-virtual {v0}, Lde/ozerov/fully/y;->eh()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowSafeMode(Z)Z

    .line 221
    invoke-virtual {v0}, Lde/ozerov/fully/y;->ef()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowUsbHostStorage(Z)Z

    .line 222
    invoke-virtual {v0}, Lde/ozerov/fully/y;->eg()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setUsbMediaPlayerAvailability(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lde/ozerov/fully/y;->ei()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->allowMultipleUsers(Z)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ex()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "KNOX settings applied OK"

    .line 233
    invoke-static {p0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v5}, Lde/ozerov/fully/y;->b(Z)V

    goto :goto_e

    .line 235
    :cond_11
    invoke-virtual {v0}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ex()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "KNOX settings un-applied OK"

    .line 236
    invoke-static {p0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v4}, Lde/ozerov/fully/y;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v1, "Failed to change KNOX settings"

    .line 241
    invoke-static {p0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_e
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 253
    sput-boolean p0, Lde/ozerov/fully/an;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 249
    sget-boolean v0, Lde/ozerov/fully/an;->c:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.android.mdm"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 72
    invoke-static {p0}, Lde/ozerov/fully/an;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lde/ozerov/fully/an;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    sput-object p0, Lde/ozerov/fully/an;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "release"

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appid"

    const-string v2, "1"

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pkg"

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "versionCode"

    const/16 v1, 0x1c5

    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://api.fully-kiosk.com/api/get_knox_license_key.php"

    const/16 v1, 0x1f40

    const/4 v2, 0x3

    .line 184
    invoke-static {p1, v0, v1, v1, v2}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;Ljava/util/HashMap;III)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 189
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v1, p0, v0}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lde/ozerov/fully/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 82
    invoke-static {p0}, Lde/ozerov/fully/an;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 84
    :cond_0
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lde/ozerov/fully/an;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/16 v0, 0x19

    if-le p0, v0, :cond_2

    const-string p0, "3.1+"

    return-object p0

    :cond_2
    const-string p0, "unknown"

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lde/ozerov/fully/an;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 96
    sget-object v0, Lde/ozerov/fully/an;->a:Ljava/lang/String;

    const-string v1, "activateSklLicense"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v0, Lde/ozerov/fully/an$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/an$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 130
    invoke-virtual {v0, p0}, Lde/ozerov/fully/an$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 138
    sget-object v0, Lde/ozerov/fully/an;->a:Ljava/lang/String;

    const-string v1, "activateEmlLicense"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Lde/ozerov/fully/an$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/an$2;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 173
    invoke-virtual {v0, p0}, Lde/ozerov/fully/an$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
