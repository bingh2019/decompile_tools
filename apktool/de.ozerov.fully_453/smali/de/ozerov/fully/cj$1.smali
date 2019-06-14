.class Lde/ozerov/fully/cj$1;
.super Ljava/util/TimerTask;
.source "SoundMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cj;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cj;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lde/ozerov/fully/cj$1;->a:Lde/ozerov/fully/cj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 36
    iget-object v0, p0, Lde/ozerov/fully/cj$1;->a:Lde/ozerov/fully/cj;

    invoke-static {v0}, Lde/ozerov/fully/cj;->a(Lde/ozerov/fully/cj;)I

    move-result v0

    .line 37
    invoke-static {}, Lde/ozerov/fully/cj;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sound threshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/cj$1;->a:Lde/ozerov/fully/cj;

    invoke-static {v3}, Lde/ozerov/fully/cj;->b(Lde/ozerov/fully/cj;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " level="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lde/ozerov/fully/cj$1;->a:Lde/ozerov/fully/cj;

    invoke-static {v1}, Lde/ozerov/fully/cj;->b(Lde/ozerov/fully/cj;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 42
    invoke-static {}, Lde/ozerov/fully/cj;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lde/ozerov/fully/cj;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/ozerov/fully/cj;->a(J)J

    .line 46
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "de.ozerov.fully.action.motion_detected"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lde/ozerov/fully/cj$1;->a:Lde/ozerov/fully/cj;

    invoke-static {v1}, Lde/ozerov/fully/cj;->c(Lde/ozerov/fully/cj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    invoke-static {}, Lde/ozerov/fully/cj;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed broadcasting acoustic motion intent"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
