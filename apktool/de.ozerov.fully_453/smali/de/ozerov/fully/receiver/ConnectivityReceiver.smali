.class public Lde/ozerov/fully/receiver/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# static fields
.field private static a:Ljava/lang/String; = "ConnectivityReceiver"


# instance fields
.field private b:Lde/ozerov/fully/FullyActivity;

.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    iput-object p1, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->b:Lde/ozerov/fully/FullyActivity;

    .line 31
    iget-object p1, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->c:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/MyApplication;

    .line 46
    new-instance v1, Lde/ozerov/fully/y;

    invoke-direct {v1, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object v2, Lde/ozerov/fully/receiver/ConnectivityReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectivityReceiver: Intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 53
    iget-object p2, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-static {p1}, Lde/ozerov/fully/t;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->c:Ljava/lang/Boolean;

    .line 55
    sget-object v2, Lde/ozerov/fully/receiver/ConnectivityReceiver;->a:Ljava/lang/String;

    const-string v3, "CONNECTIVITY_ACTION Connected"

    invoke-static {v2, v3}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v2, p2}, Lde/ozerov/fully/dc;->c(Z)V

    .line 59
    invoke-virtual {v1}, Lde/ozerov/fully/y;->aF()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Network connected"

    .line 60
    invoke-static {p1, v2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->b:Lde/ozerov/fully/FullyActivity;

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v2}, Lde/ozerov/fully/FullyActivity;->U()V

    .line 65
    :cond_1
    invoke-virtual {v1}, Lde/ozerov/fully/y;->aG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    iget-object v1, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {v1, p2, v0}, Lde/ozerov/fully/at;->a(ZZ)V

    const-string p2, "networkReconnect"

    .line 72
    invoke-static {p2}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lde/ozerov/fully/aa;->g()V

    .line 75
    invoke-static {}, Lde/ozerov/fully/t;->k()V

    .line 79
    :cond_2
    iget-object p2, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lde/ozerov/fully/t;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->c:Ljava/lang/Boolean;

    .line 81
    sget-object p2, Lde/ozerov/fully/receiver/ConnectivityReceiver;->a:Ljava/lang/String;

    const-string v1, "CONNECTIVITY_ACTION Disconnected"

    invoke-static {p2, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lde/ozerov/fully/receiver/ConnectivityReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p2, p2, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p2, v0}, Lde/ozerov/fully/dc;->c(Z)V

    const-string p2, "networkDisconnect"

    .line 85
    invoke-static {p2}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lde/ozerov/fully/t;->k()V

    const-string p2, "Network connection lost"

    .line 89
    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
