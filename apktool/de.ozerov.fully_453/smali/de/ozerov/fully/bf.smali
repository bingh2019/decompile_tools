.class public Lde/ozerov/fully/bf;
.super Ljava/lang/Object;
.source "MyLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/bf$b;,
        Lde/ozerov/fully/bf$a;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String; = "bf"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Landroid/location/LocationManager;

.field private c:Lde/ozerov/fully/bf$b;

.field private d:Z

.field private e:Z

.field private final g:J

.field private h:Landroid/location/LocationListener;

.field private i:Landroid/location/LocationListener;

.field private j:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lde/ozerov/fully/bf;->d:Z

    .line 21
    iput-boolean v0, p0, Lde/ozerov/fully/bf;->e:Z

    const-wide/32 v0, 0x1d4c0

    .line 24
    iput-wide v0, p0, Lde/ozerov/fully/bf;->g:J

    .line 67
    new-instance v0, Lde/ozerov/fully/bf$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bf$1;-><init>(Lde/ozerov/fully/bf;)V

    iput-object v0, p0, Lde/ozerov/fully/bf;->h:Landroid/location/LocationListener;

    .line 81
    new-instance v0, Lde/ozerov/fully/bf$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bf$2;-><init>(Lde/ozerov/fully/bf;)V

    iput-object v0, p0, Lde/ozerov/fully/bf;->i:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bf;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 16
    iput-object p1, p0, Lde/ozerov/fully/bf;->j:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lde/ozerov/fully/bf;)Landroid/location/LocationListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/ozerov/fully/bf;->h:Landroid/location/LocationListener;

    return-object p0
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v6, -0x1d4c0

    cmp-long v4, v1, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v4, :cond_5

    return v5

    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-gez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 160
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/bf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v4, :cond_9

    return v0

    :cond_9
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v5
.end method

.method static synthetic a(Lde/ozerov/fully/bf;Landroid/location/Location;Landroid/location/Location;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/bf;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 179
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lde/ozerov/fully/bf;)Landroid/location/LocationManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/ozerov/fully/bf;->b:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/bf;)Landroid/location/LocationListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/ozerov/fully/bf;->i:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/bf;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lde/ozerov/fully/bf;->d:Z

    return p0
.end method

.method static synthetic e(Lde/ozerov/fully/bf;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lde/ozerov/fully/bf;->e:Z

    return p0
.end method

.method static synthetic f(Lde/ozerov/fully/bf;)Landroid/location/Location;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/ozerov/fully/bf;->j:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic g(Lde/ozerov/fully/bf;)Lde/ozerov/fully/bf$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/ozerov/fully/bf;->c:Lde/ozerov/fully/bf$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lde/ozerov/fully/bf$b;)Z
    .locals 6

    .line 28
    iput-object p2, p0, Lde/ozerov/fully/bf;->c:Lde/ozerov/fully/bf$b;

    .line 29
    iget-object p2, p0, Lde/ozerov/fully/bf;->b:Landroid/location/LocationManager;

    if-nez p2, :cond_0

    const-string p2, "location"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lde/ozerov/fully/bf;->b:Landroid/location/LocationManager;

    .line 34
    :cond_0
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/bf;->b:Landroid/location/LocationManager;

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/ozerov/fully/bf;->d:Z

    .line 35
    iget-object p1, p0, Lde/ozerov/fully/bf;->b:Landroid/location/LocationManager;

    const-string p2, "network"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/ozerov/fully/bf;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    sget-object p1, Lde/ozerov/fully/bf;->f:Ljava/lang/String;

    const-string p2, "Location provider not permitted"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-boolean p1, p0, Lde/ozerov/fully/bf;->d:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lde/ozerov/fully/bf;->e:Z

    if-nez p1, :cond_1

    return p2

    .line 45
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lde/ozerov/fully/bf;->d:Z

    if-eqz p1, :cond_2

    .line 46
    iget-object v0, p0, Lde/ozerov/fully/bf;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lde/ozerov/fully/bf;->h:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 47
    :cond_2
    iget-boolean p1, p0, Lde/ozerov/fully/bf;->e:Z

    if-eqz p1, :cond_3

    .line 48
    iget-object v0, p0, Lde/ozerov/fully/bf;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lde/ozerov/fully/bf;->i:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/bf;->a:Ljava/util/Timer;

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lde/ozerov/fully/bf;->a:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 56
    iget-object p1, p0, Lde/ozerov/fully/bf;->a:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 58
    :cond_4
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lde/ozerov/fully/bf;->a:Ljava/util/Timer;

    .line 60
    :try_start_2
    iget-object p1, p0, Lde/ozerov/fully/bf;->a:Ljava/util/Timer;

    new-instance p2, Lde/ozerov/fully/bf$a;

    invoke-direct {p2, p0}, Lde/ozerov/fully/bf$a;-><init>(Lde/ozerov/fully/bf;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 50
    :catch_2
    sget-object p1, Lde/ozerov/fully/bf;->f:Ljava/lang/String;

    const-string v0, "Missing Location Permissions?"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
