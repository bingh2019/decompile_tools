.class public Lde/ozerov/fully/receiver/BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryReceiver.java"


# static fields
.field private static b:Ljava/lang/String; = "BatteryReceiver"


# instance fields
.field private a:Lde/ozerov/fully/FullyActivity;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->a:Lde/ozerov/fully/FullyActivity;

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->c:I

    .line 25
    iput v1, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->d:I

    .line 29
    iput-object p1, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->a:Lde/ozerov/fully/FullyActivity;

    .line 33
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->a:Lde/ozerov/fully/FullyActivity;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "plugged"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    sget-object p1, Lde/ozerov/fully/receiver/BatteryReceiver;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->V:Lde/ozerov/fully/l;

    iget-object v0, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ap()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/l;->a(I)V

    const-string p1, "plugged"

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "level"

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 54
    iget v1, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->c:I

    if-eq p2, v1, :cond_2

    .line 55
    iget v1, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->c:I

    if-eq v1, v0, :cond_1

    const-string v1, "onBatteryLevelChanged"

    .line 56
    invoke-static {v1}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 57
    :cond_1
    iput p2, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->c:I

    .line 60
    :cond_2
    iget p2, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->d:I

    if-eq p1, p2, :cond_7

    if-eq p1, v0, :cond_6

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_3

    .line 64
    sget-object p2, Lde/ozerov/fully/receiver/BatteryReceiver;->b:Ljava/lang/String;

    const-string v0, "Plugged AC"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pluggedAC"

    .line 65
    invoke-static {p2}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    :cond_3
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_4

    .line 69
    sget-object p2, Lde/ozerov/fully/receiver/BatteryReceiver;->b:Ljava/lang/String;

    const-string v0, "Plugged USB"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pluggedUSB"

    .line 70
    invoke-static {p2}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    :cond_4
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_5

    .line 74
    sget-object p2, Lde/ozerov/fully/receiver/BatteryReceiver;->b:Ljava/lang/String;

    const-string v0, "Plugged Wireless"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pluggedWireless"

    .line 75
    invoke-static {p2}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    .line 79
    sget-object p2, Lde/ozerov/fully/receiver/BatteryReceiver;->b:Ljava/lang/String;

    const-string v0, "Unplugged"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "unplugged"

    .line 80
    invoke-static {p2}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 83
    :cond_6
    iput p1, p0, Lde/ozerov/fully/receiver/BatteryReceiver;->d:I

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void
.end method
