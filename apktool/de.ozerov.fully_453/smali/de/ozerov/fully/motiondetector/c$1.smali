.class Lde/ozerov/fully/motiondetector/c$1;
.super Ljava/util/TimerTask;
.source "MotionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/motiondetector/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lde/ozerov/fully/motiondetector/c;


# direct methods
.method constructor <init>(Lde/ozerov/fully/motiondetector/c;Landroid/os/Handler;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lde/ozerov/fully/motiondetector/c$1;->b:Lde/ozerov/fully/motiondetector/c;

    iput-object p2, p0, Lde/ozerov/fully/motiondetector/c$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c$1;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v2}, Lde/ozerov/fully/motiondetector/c;->a(Lde/ozerov/fully/motiondetector/c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$1;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->d()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c$1;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v2}, Lde/ozerov/fully/motiondetector/c;->b(Lde/ozerov/fully/motiondetector/c;)J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 119
    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Last frame > 10 sec ago, trying to restart the cam..."

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$1;->a:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/motiondetector/c$1$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/motiondetector/c$1$1;-><init>(Lde/ozerov/fully/motiondetector/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera watchdog fails"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
