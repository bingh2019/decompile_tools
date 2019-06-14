.class Lde/ozerov/fully/m$1;
.super Ljava/lang/Object;
.source "BeaconDetector.java"

# interfaces
.implements Lorg/altbeacon/beacon/RangeNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/m;


# direct methods
.method constructor <init>(Lde/ozerov/fully/m;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lde/ozerov/fully/m$1;->a:Lde/ozerov/fully/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;",
            "Lorg/altbeacon/beacon/Region;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Beacon;

    .line 39
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getId2()Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getId3()Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/ozerov/fully/m$1;->a:Lde/ozerov/fully/m;

    invoke-static {v2}, Lde/ozerov/fully/m;->a(Lde/ozerov/fully/m;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getDistance()D

    move-result-wide v1

    iget-object v3, p0, Lde/ozerov/fully/m$1;->a:Lde/ozerov/fully/m;

    invoke-static {v3}, Lde/ozerov/fully/m;->b(Lde/ozerov/fully/m;)Lde/ozerov/fully/y;

    move-result-object v3

    invoke-virtual {v3}, Lde/ozerov/fully/y;->as()F

    move-result v3

    float-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    const/4 p2, 0x1

    .line 53
    :cond_2
    iget-object v1, p0, Lde/ozerov/fully/m$1;->a:Lde/ozerov/fully/m;

    invoke-static {v1}, Lde/ozerov/fully/m;->b(Lde/ozerov/fully/m;)Lde/ozerov/fully/y;

    move-result-object v1

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/m$1;->a:Lde/ozerov/fully/m;

    invoke-static {v1}, Lde/ozerov/fully/m;->b(Lde/ozerov/fully/m;)Lde/ozerov/fully/y;

    move-result-object v1

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "$id1"

    .line 55
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$id2"

    .line 56
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getId2()Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$id3"

    .line 57
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getId3()Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$mac"

    .line 58
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$name"

    .line 59
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$type"

    .line 60
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getBeaconTypeCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$manufactorer"

    .line 61
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getManufacturer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$distance"

    .line 62
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getDistance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onIBeacon"

    .line 63
    invoke-static {v0, v1}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 67
    iget-object p1, p0, Lde/ozerov/fully/m$1;->a:Lde/ozerov/fully/m;

    invoke-static {p1}, Lde/ozerov/fully/m;->b(Lde/ozerov/fully/m;)Lde/ozerov/fully/y;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lde/ozerov/fully/m$1;->a:Lde/ozerov/fully/m;

    invoke-static {p1}, Lde/ozerov/fully/m;->c(Lde/ozerov/fully/m;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object p2, p0, Lde/ozerov/fully/m$1;->a:Lde/ozerov/fully/m;

    invoke-static {p2}, Lde/ozerov/fully/m;->c(Lde/ozerov/fully/m;)Lde/ozerov/fully/FullyActivity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lde/ozerov/fully/-$$Lambda$lpMpbPTybZVADgyoZ1xfp1p4ctM;

    invoke-direct {v0, p2}, Lde/ozerov/fully/-$$Lambda$lpMpbPTybZVADgyoZ1xfp1p4ctM;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
