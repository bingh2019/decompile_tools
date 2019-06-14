.class public Lde/ozerov/fully/receiver/ScreenOnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenOnReceiver.java"


# static fields
.field private static b:Ljava/lang/String; = "ScreenOnReceiver"


# instance fields
.field private a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    iput-object p1, p0, Lde/ozerov/fully/receiver/ScreenOnReceiver;->a:Lde/ozerov/fully/FullyActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 37
    sget-object p2, Lde/ozerov/fully/receiver/ScreenOnReceiver;->b:Ljava/lang/String;

    const-string v0, "Received Screen On Intent"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/MyApplication;

    .line 51
    new-instance p2, Lde/ozerov/fully/y;

    invoke-direct {p2, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p2}, Lde/ozerov/fully/y;->aA()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOnReceiver;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->U()V

    .line 59
    :cond_1
    invoke-virtual {p2}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOnReceiver;->a:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Screen on"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Lde/ozerov/fully/t;->b(Z)V

    .line 66
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOnReceiver;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->t()V

    .line 72
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOnReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {p1}, Lde/ozerov/fully/q;->e()V

    const-string p1, "screenOn"

    .line 73
    invoke-static {p1}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lde/ozerov/fully/aa;->e()V

    .line 77
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOnReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean p1, p1, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOnReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p1}, Lde/ozerov/fully/cn;->e()V

    .line 80
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/receiver/ScreenOnReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p1}, Lde/ozerov/fully/cn;->g()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method
