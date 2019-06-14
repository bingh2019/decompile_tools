.class Lde/ozerov/fully/motiondetector/c$1$1;
.super Ljava/lang/Object;
.source "MotionDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/motiondetector/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/motiondetector/c$1;


# direct methods
.method constructor <init>(Lde/ozerov/fully/motiondetector/c$1;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lde/ozerov/fully/motiondetector/c$1$1;->a:Lde/ozerov/fully/motiondetector/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$1$1;->a:Lde/ozerov/fully/motiondetector/c$1;

    iget-object v0, v0, Lde/ozerov/fully/motiondetector/c$1;->b:Lde/ozerov/fully/motiondetector/c;

    iget-object v0, v0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    const-string v1, "Camera failed. Trying to restart..."

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$1$1;->a:Lde/ozerov/fully/motiondetector/c$1;

    iget-object v0, v0, Lde/ozerov/fully/motiondetector/c$1;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->a(Lde/ozerov/fully/motiondetector/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$1$1;->a:Lde/ozerov/fully/motiondetector/c$1;

    iget-object v0, v0, Lde/ozerov/fully/motiondetector/c$1;->b:Lde/ozerov/fully/motiondetector/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/motiondetector/c;->b(Z)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$1$1;->a:Lde/ozerov/fully/motiondetector/c$1;

    iget-object v0, v0, Lde/ozerov/fully/motiondetector/c$1;->b:Lde/ozerov/fully/motiondetector/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/ozerov/fully/motiondetector/c;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to restart cam in the watchdog"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
