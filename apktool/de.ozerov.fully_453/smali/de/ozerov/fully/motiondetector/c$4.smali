.class Lde/ozerov/fully/motiondetector/c$4;
.super Ljava/lang/Object;
.source "MotionDetector.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/motiondetector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/motiondetector/c;


# direct methods
.method constructor <init>(Lde/ozerov/fully/motiondetector/c;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 548
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 551
    iget-object p2, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p2}, Lde/ozerov/fully/motiondetector/c;->b(Lde/ozerov/fully/motiondetector/c;)J

    move-result-wide v2

    const/16 p2, 0x3e8

    iget-object v4, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v4}, Lde/ozerov/fully/motiondetector/c;->e(Lde/ozerov/fully/motiondetector/c;)I

    move-result v4

    div-int/2addr p2, v4

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    .line 553
    iget-object p2, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p2}, Lde/ozerov/fully/motiondetector/c;->f(Lde/ozerov/fully/motiondetector/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 558
    :cond_1
    sget-wide v2, Lde/ozerov/fully/bd;->a:J

    .line 559
    iget-object p2, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p2}, Lde/ozerov/fully/motiondetector/c;->g(Lde/ozerov/fully/motiondetector/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-gez p2, :cond_2

    return-void

    .line 576
    :cond_2
    :try_start_0
    invoke-static {p1}, Lde/ozerov/fully/motiondetector/c;->a([B)[B

    .line 580
    new-instance p2, Lde/ozerov/fully/motiondetector/c$a;

    iget-object v3, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    iget-object v4, v2, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->f()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->f()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v2}, Lde/ozerov/fully/motiondetector/c;->h(Lde/ozerov/fully/motiondetector/c;)I

    move-result v8

    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v2}, Lde/ozerov/fully/motiondetector/c;->i(Lde/ozerov/fully/motiondetector/c;)I

    move-result v9

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lde/ozerov/fully/motiondetector/c$a;-><init>(Lde/ozerov/fully/motiondetector/c;Landroid/content/Context;[BIIII)V

    invoke-virtual {p2}, Lde/ozerov/fully/motiondetector/c$a;->start()V

    .line 582
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/motiondetector/c;->a(Lde/ozerov/fully/motiondetector/c;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 589
    :catch_0
    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Out of memory in motion detector"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    iget-object p1, p1, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    const-string p2, "Not enough memory for motion detection. Stopping it..."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 591
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$4;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {p1}, Lde/ozerov/fully/motiondetector/c;->d()V

    :catch_1
    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
