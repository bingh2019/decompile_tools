.class Lde/ozerov/fully/bf$a;
.super Ljava/util/TimerTask;
.source "MyLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bf;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bf;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v1}, Lde/ozerov/fully/bf;->b(Lde/ozerov/fully/bf;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v2}, Lde/ozerov/fully/bf;->a(Lde/ozerov/fully/bf;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 105
    iget-object v1, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v1}, Lde/ozerov/fully/bf;->b(Lde/ozerov/fully/bf;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v2}, Lde/ozerov/fully/bf;->c(Lde/ozerov/fully/bf;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 107
    iget-object v1, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v1}, Lde/ozerov/fully/bf;->d(Lde/ozerov/fully/bf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v1}, Lde/ozerov/fully/bf;->b(Lde/ozerov/fully/bf;)Landroid/location/LocationManager;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 110
    :goto_0
    :try_start_1
    iget-object v2, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v2}, Lde/ozerov/fully/bf;->e(Lde/ozerov/fully/bf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v2}, Lde/ozerov/fully/bf;->b(Lde/ozerov/fully/bf;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 114
    :goto_1
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v1, v2

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 119
    iget-object v2, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    iget-object v3, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v3}, Lde/ozerov/fully/bf;->f(Lde/ozerov/fully/bf;)Landroid/location/Location;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lde/ozerov/fully/bf;->a(Lde/ozerov/fully/bf;Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v2, v1}, Lde/ozerov/fully/bf;->a(Lde/ozerov/fully/bf;Landroid/location/Location;)Landroid/location/Location;

    :cond_2
    if-eqz v0, :cond_3

    .line 121
    iget-object v1, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    iget-object v2, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v2}, Lde/ozerov/fully/bf;->f(Lde/ozerov/fully/bf;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lde/ozerov/fully/bf;->a(Lde/ozerov/fully/bf;Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v1, v0}, Lde/ozerov/fully/bf;->a(Lde/ozerov/fully/bf;Landroid/location/Location;)Landroid/location/Location;

    .line 124
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v0}, Lde/ozerov/fully/bf;->g(Lde/ozerov/fully/bf;)Lde/ozerov/fully/bf$b;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/bf$a;->a:Lde/ozerov/fully/bf;

    invoke-static {v1}, Lde/ozerov/fully/bf;->f(Lde/ozerov/fully/bf;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/bf$b;->a(Landroid/location/Location;)V

    return-void
.end method
