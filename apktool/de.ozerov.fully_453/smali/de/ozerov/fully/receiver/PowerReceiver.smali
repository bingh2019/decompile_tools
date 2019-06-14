.class public Lde/ozerov/fully/receiver/PowerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerReceiver.java"


# static fields
.field private static b:Ljava/lang/String; = "PowerReceiver"


# instance fields
.field private a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    iput-object p1, p0, Lde/ozerov/fully/receiver/PowerReceiver;->a:Lde/ozerov/fully/FullyActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Lde/ozerov/fully/receiver/PowerReceiver;->b:Ljava/lang/String;

    const-string v2, "Power connected"

    invoke-static {p1, v2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Lde/ozerov/fully/t;->f(Z)V

    .line 36
    iget-object p1, p0, Lde/ozerov/fully/receiver/PowerReceiver;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lde/ozerov/fully/receiver/PowerReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {p1}, Lde/ozerov/fully/q;->e()V

    const-string p1, "powerOn"

    .line 39
    invoke-static {p1}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lde/ozerov/fully/receiver/PowerReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->ba()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lde/ozerov/fully/receiver/PowerReceiver;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/FullyActivity;->a(J)V

    :cond_1
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Lde/ozerov/fully/receiver/PowerReceiver;->b:Ljava/lang/String;

    const-string p2, "Power disconnected"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lde/ozerov/fully/t;->f(Z)V

    .line 52
    iget-object p1, p0, Lde/ozerov/fully/receiver/PowerReceiver;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lde/ozerov/fully/receiver/PowerReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {p1}, Lde/ozerov/fully/q;->e()V

    const-string p1, "powerOff"

    .line 55
    invoke-static {p1}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lde/ozerov/fully/receiver/PowerReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->aZ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lde/ozerov/fully/receiver/PowerReceiver;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/FullyActivity;->a(J)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
