.class Lde/ozerov/fully/motiondetector/c$a;
.super Ljava/lang/Thread;
.source "MotionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/motiondetector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/motiondetector/c;

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lde/ozerov/fully/motiondetector/c;Landroid/content/Context;[BIIII)V
    .locals 0

    .line 608
    iput-object p1, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 609
    iput-object p3, p0, Lde/ozerov/fully/motiondetector/c$a;->b:[B

    .line 610
    iput p4, p0, Lde/ozerov/fully/motiondetector/c$a;->c:I

    .line 611
    iput p5, p0, Lde/ozerov/fully/motiondetector/c$a;->d:I

    .line 612
    iput p6, p0, Lde/ozerov/fully/motiondetector/c$a;->e:I

    .line 613
    iput p7, p0, Lde/ozerov/fully/motiondetector/c$a;->f:I

    .line 614
    iput-object p2, p0, Lde/ozerov/fully/motiondetector/c$a;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 620
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->b:[B

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->f(Lde/ozerov/fully/motiondetector/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 639
    :cond_1
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->j(Lde/ozerov/fully/motiondetector/c;)Lde/ozerov/fully/motiondetector/b;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c$a;->b:[B

    iget v3, p0, Lde/ozerov/fully/motiondetector/c$a;->c:I

    iget v4, p0, Lde/ozerov/fully/motiondetector/c$a;->d:I

    invoke-virtual {v0, v1, v3, v4}, Lde/ozerov/fully/motiondetector/b;->a([BII)V

    .line 641
    iget v0, p0, Lde/ozerov/fully/motiondetector/c$a;->f:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->j(Lde/ozerov/fully/motiondetector/c;)Lde/ozerov/fully/motiondetector/b;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/motiondetector/c$a;->f:I

    invoke-virtual {v0, v1}, Lde/ozerov/fully/motiondetector/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->k(Lde/ozerov/fully/motiondetector/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 652
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "de.ozerov.fully.action.darkness_detected"

    .line 653
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c$a;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 656
    :catch_0
    :try_start_2
    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed broadcasting darkness intent"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->k(Lde/ozerov/fully/motiondetector/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 665
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->j(Lde/ozerov/fully/motiondetector/c;)Lde/ozerov/fully/motiondetector/b;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/motiondetector/c$a;->e:I

    invoke-virtual {v0, v1}, Lde/ozerov/fully/motiondetector/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->l(Lde/ozerov/fully/motiondetector/c;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v3}, Lde/ozerov/fully/motiondetector/c;->l(Lde/ozerov/fully/motiondetector/c;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    .line 672
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lde/ozerov/fully/motiondetector/c;->b(Lde/ozerov/fully/motiondetector/c;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "de.ozerov.fully.action.motion_detected"

    .line 675
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c$a;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 678
    :catch_1
    :try_start_4
    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed broadcasting motion intent"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 685
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 687
    :cond_4
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->f(Lde/ozerov/fully/motiondetector/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 689
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->f(Lde/ozerov/fully/motiondetector/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 687
    :goto_1
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c$a;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v1}, Lde/ozerov/fully/motiondetector/c;->f(Lde/ozerov/fully/motiondetector/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
