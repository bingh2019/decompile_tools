.class public Lde/ozerov/fully/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lde/ozerov/fully/FullyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lde/ozerov/fully/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/ozerov/fully/receiver/AlarmReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    .line 27
    iput-object p1, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "alarmType"

    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "AlarmReceiver"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alarm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v1, "wakeup"

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0}, Lde/ozerov/fully/y;->bb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lde/ozerov/fully/t;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v1, v2}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;ZZ)V

    .line 49
    iget-object v1, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->u:Lde/ozerov/fully/w;

    const-string v2, "wakeup"

    iget-object v3, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/cb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/ozerov/fully/w;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    iget-object v1, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->t()V

    const-string v1, "Wakeup Time"

    .line 51
    invoke-static {p1, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const-string v1, "sleep"

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->u:Lde/ozerov/fully/w;

    const-string v2, "sleep"

    iget-object v3, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/cb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/ozerov/fully/w;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    iget-object v1, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lde/ozerov/fully/FullyActivity;->a(J)V

    :cond_4
    const-string v1, "reboot"

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 61
    iget-object p2, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p2, p2, Lde/ozerov/fully/FullyActivity;->u:Lde/ozerov/fully/w;

    const-string v1, "reboot"

    invoke-virtual {v0}, Lde/ozerov/fully/y;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lde/ozerov/fully/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p2, Lde/ozerov/fully/receiver/AlarmReceiver;->a:Ljava/lang/String;

    const-string v0, "Rebooting..."

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lde/ozerov/fully/receiver/AlarmReceiver;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p2}, Lde/ozerov/fully/FullyActivity;->Z()V

    .line 64
    invoke-static {p1}, Lde/ozerov/fully/bz;->b(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method
