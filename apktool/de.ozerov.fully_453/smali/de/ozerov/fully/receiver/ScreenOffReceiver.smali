.class public Lde/ozerov/fully/receiver/ScreenOffReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenOffReceiver.java"


# static fields
.field private static a:Ljava/lang/String; = "ScreenOffReceiver"


# instance fields
.field private b:Lde/ozerov/fully/FullyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lde/ozerov/fully/receiver/ScreenOffReceiver;->b:Lde/ozerov/fully/FullyActivity;

    .line 27
    iput-object p1, p0, Lde/ozerov/fully/receiver/ScreenOffReceiver;->b:Lde/ozerov/fully/FullyActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    sget-object p2, Lde/ozerov/fully/receiver/ScreenOffReceiver;->a:Ljava/lang/String;

    const-string v0, "Received Screen Off Intent"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/MyApplication;

    .line 41
    new-instance p2, Lde/ozerov/fully/y;

    invoke-direct {p2, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p2}, Lde/ozerov/fully/y;->aB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lde/ozerov/fully/receiver/ScreenOffReceiver;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->U()V

    .line 47
    :cond_1
    invoke-virtual {p2}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lde/ozerov/fully/y;->cY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/receiver/ScreenOffReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOffReceiver;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, Lde/ozerov/fully/t;->b(Z)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Screen off"

    .line 53
    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lde/ozerov/fully/t;->b(Z)V

    .line 57
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOffReceiver;->b:Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_4

    const-string p1, "screenOff"

    .line 58
    invoke-static {p1}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOffReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {p1}, Lde/ozerov/fully/q;->e()V

    .line 63
    :cond_4
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOffReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p1}, Lde/ozerov/fully/cn;->g()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method
