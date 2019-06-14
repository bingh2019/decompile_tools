.class public Lde/ozerov/fully/MotionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MotionReceiver.java"


# static fields
.field private static b:Ljava/lang/String; = "MotionReceiver"


# instance fields
.field private a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "de.ozerov.fully.action.motion_detected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean p1, p1, Lde/ozerov/fully/FullyActivity;->K:Z

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->e(Z)V

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "de.ozerov.fully.action.darkness_detected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean p1, p1, Lde/ozerov/fully/FullyActivity;->K:Z

    if-nez p1, :cond_2

    .line 35
    iget-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->u()V

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "de.ozerov.fully.action.movement_detected"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean p1, p1, Lde/ozerov/fully/FullyActivity;->K:Z

    if-nez p1, :cond_3

    .line 42
    iget-object p1, p0, Lde/ozerov/fully/MotionReceiver;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->v()V

    :cond_3
    return-void
.end method
