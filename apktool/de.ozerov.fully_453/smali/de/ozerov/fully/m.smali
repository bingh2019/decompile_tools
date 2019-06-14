.class public Lde/ozerov/fully/m;
.super Ljava/lang/Object;
.source "BeaconDetector.java"


# static fields
.field private static a:Ljava/lang/String; = "m"


# instance fields
.field private b:Lorg/altbeacon/beacon/Region;

.field private c:Z

.field private d:Lde/ozerov/fully/FullyActivity;

.field private e:Lde/ozerov/fully/y;

.field private f:Lorg/altbeacon/beacon/BeaconManager;

.field private g:[Ljava/lang/String;

.field private h:Lorg/altbeacon/beacon/RangeNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/altbeacon/beacon/Region;

    const-string v1, "AllFullyBeacons"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;)V

    iput-object v0, p0, Lde/ozerov/fully/m;->b:Lorg/altbeacon/beacon/Region;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lde/ozerov/fully/m;->c:Z

    .line 29
    new-instance v0, Lde/ozerov/fully/m$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/m$1;-><init>(Lde/ozerov/fully/m;)V

    iput-object v0, p0, Lde/ozerov/fully/m;->h:Lorg/altbeacon/beacon/RangeNotifier;

    .line 25
    iput-object p1, p0, Lde/ozerov/fully/m;->d:Lde/ozerov/fully/FullyActivity;

    .line 26
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/m;->e:Lde/ozerov/fully/y;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/m;)[Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lde/ozerov/fully/m;->g:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lde/ozerov/fully/m;)Lde/ozerov/fully/y;
    .locals 0

    .line 11
    iget-object p0, p0, Lde/ozerov/fully/m;->e:Lde/ozerov/fully/y;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/m;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 11
    iget-object p0, p0, Lde/ozerov/fully/m;->d:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lde/ozerov/fully/m;->d:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/m;->f:Lorg/altbeacon/beacon/BeaconManager;

    .line 76
    iget-object v0, p0, Lde/ozerov/fully/m;->f:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v2, "m:0-3=4c000215,i:4-19,i:20-21,i:22-23,p:24-24"

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lde/ozerov/fully/m;->c:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lde/ozerov/fully/m;->g:[Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lde/ozerov/fully/m;->f:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lde/ozerov/fully/m;->d:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->isBound(Lorg/altbeacon/beacon/BeaconConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lde/ozerov/fully/m;->f:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lde/ozerov/fully/m;->d:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Lde/ozerov/fully/m;->c:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lde/ozerov/fully/m;->f:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lde/ozerov/fully/m;->h:Lorg/altbeacon/beacon/RangeNotifier;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/m;->f:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lde/ozerov/fully/m;->b:Lorg/altbeacon/beacon/Region;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lde/ozerov/fully/m;->c:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lde/ozerov/fully/m;->f:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lde/ozerov/fully/m;->h:Lorg/altbeacon/beacon/RangeNotifier;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->removeRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)Z

    .line 122
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/m;->f:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lde/ozerov/fully/m;->d:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->isBound(Lorg/altbeacon/beacon/BeaconConsumer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lde/ozerov/fully/m;->f:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lde/ozerov/fully/m;->d:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    :cond_1
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lde/ozerov/fully/m;->a(Z)V

    return-void
.end method
