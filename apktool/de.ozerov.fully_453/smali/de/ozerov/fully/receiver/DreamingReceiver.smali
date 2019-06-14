.class public Lde/ozerov/fully/receiver/DreamingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DreamingReceiver.java"


# static fields
.field private static b:Ljava/lang/String; = "DreamingReceiver"


# instance fields
.field private a:Lde/ozerov/fully/FullyActivity;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->a:Lde/ozerov/fully/FullyActivity;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->c:J

    .line 23
    iput-object p1, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->a:Lde/ozerov/fully/FullyActivity;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/receiver/DreamingReceiver;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->a:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/ozerov/fully/receiver/DreamingReceiver;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lde/ozerov/fully/receiver/DreamingReceiver;->b:Ljava/lang/String;

    const-string v1, "Received dream started"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->c:J

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/receiver/DreamingReceiver$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/receiver/DreamingReceiver$1;-><init>(Lde/ozerov/fully/receiver/DreamingReceiver;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 52
    sget-object p2, Lde/ozerov/fully/receiver/DreamingReceiver;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received dream stopped after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean p2, p2, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p2}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "keyguard"

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->be()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->L()V

    .line 63
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->a:Lde/ozerov/fully/FullyActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lde/ozerov/fully/FullyActivity;->Z:Z

    .line 64
    iget-object p1, p0, Lde/ozerov/fully/receiver/DreamingReceiver;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->y()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
