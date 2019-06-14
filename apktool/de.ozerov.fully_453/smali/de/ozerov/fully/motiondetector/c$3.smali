.class Lde/ozerov/fully/motiondetector/c$3;
.super Landroid/os/AsyncTask;
.source "MotionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/motiondetector/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lde/ozerov/fully/motiondetector/c;


# direct methods
.method constructor <init>(Lde/ozerov/fully/motiondetector/c;Z)V
    .locals 0

    .line 427
    iput-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    iput-boolean p2, p0, Lde/ozerov/fully/motiondetector/c$3;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 436
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p1}, Lde/ozerov/fully/motiondetector/c;->c(Lde/ozerov/fully/motiondetector/c;)Landroid/hardware/Camera;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 438
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p1}, Lde/ozerov/fully/motiondetector/c;->c(Lde/ozerov/fully/motiondetector/c;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 439
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p1}, Lde/ozerov/fully/motiondetector/c;->c(Lde/ozerov/fully/motiondetector/c;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 441
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p1}, Lde/ozerov/fully/motiondetector/c;->d(Lde/ozerov/fully/motiondetector/c;)Lde/ozerov/fully/motiondetector/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p1}, Lde/ozerov/fully/motiondetector/c;->d(Lde/ozerov/fully/motiondetector/c;)Lde/ozerov/fully/motiondetector/a;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/motiondetector/a;->a()V

    .line 444
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p1}, Lde/ozerov/fully/motiondetector/c;->c(Lde/ozerov/fully/motiondetector/c;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 445
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p1, v0}, Lde/ozerov/fully/motiondetector/c;->a(Lde/ozerov/fully/motiondetector/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 447
    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to stop camera"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 459
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {p1}, Lde/ozerov/fully/motiondetector/c;->d(Lde/ozerov/fully/motiondetector/c;)Lde/ozerov/fully/motiondetector/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    iget-object p1, p1, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 461
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->d(Lde/ozerov/fully/motiondetector/c;)Lde/ozerov/fully/motiondetector/a;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 462
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/motiondetector/c;->a(Lde/ozerov/fully/motiondetector/c;Lde/ozerov/fully/motiondetector/a;)Lde/ozerov/fully/motiondetector/a;

    :cond_0
    const/4 p1, 0x0

    .line 464
    sput p1, Lde/ozerov/fully/motiondetector/c;->g:I

    .line 466
    iget-boolean p1, p0, Lde/ozerov/fully/motiondetector/c$3;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/motiondetector/c$3;->b:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {p1}, Lde/ozerov/fully/motiondetector/c;->c()V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 427
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/motiondetector/c$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 427
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/motiondetector/c$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
