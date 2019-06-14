.class Lde/ozerov/fully/ce$c;
.super Landroid/view/OrientationEventListener;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ce;


# direct methods
.method public constructor <init>(Lde/ozerov/fully/ce;Landroid/content/Context;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lde/ozerov/fully/ce$c;->a:Lde/ozerov/fully/ce;

    .line 92
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/ce$c;->a:Lde/ozerov/fully/ce;

    invoke-static {p1}, Lde/ozerov/fully/ce;->e(Lde/ozerov/fully/ce;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 99
    iget-object v0, p0, Lde/ozerov/fully/ce$c;->a:Lde/ozerov/fully/ce;

    invoke-static {v0}, Lde/ozerov/fully/ce;->f(Lde/ozerov/fully/ce;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 100
    iget-object v0, p0, Lde/ozerov/fully/ce$c;->a:Lde/ozerov/fully/ce;

    invoke-static {v0, p1}, Lde/ozerov/fully/ce;->a(Lde/ozerov/fully/ce;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-object p1, p0, Lde/ozerov/fully/ce$c;->a:Lde/ozerov/fully/ce;

    invoke-static {p1}, Lde/ozerov/fully/ce;->g(Lde/ozerov/fully/ce;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ce$c;->a:Lde/ozerov/fully/ce;

    invoke-static {p1}, Lde/ozerov/fully/ce;->g(Lde/ozerov/fully/ce;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 104
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ce$c;->a:Lde/ozerov/fully/ce;

    invoke-static {p1}, Lde/ozerov/fully/ce;->a(Lde/ozerov/fully/ce;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/ce$c;->a:Lde/ozerov/fully/ce;

    invoke-static {p1}, Lde/ozerov/fully/ce;->a(Lde/ozerov/fully/ce;)Landroid/media/ImageReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/ce$c;->a:Lde/ozerov/fully/ce;

    invoke-static {p1}, Lde/ozerov/fully/ce;->h(Lde/ozerov/fully/ce;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
