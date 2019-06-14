.class Lde/ozerov/fully/ce$b$1;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ce$b;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ce$b;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ce$b;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lde/ozerov/fully/ce$b$1;->a:Lde/ozerov/fully/ce$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lde/ozerov/fully/ce$b$1;->a:Lde/ozerov/fully/ce$b;

    iget-object v0, v0, Lde/ozerov/fully/ce$b;->a:Lde/ozerov/fully/ce;

    invoke-static {v0}, Lde/ozerov/fully/ce;->g(Lde/ozerov/fully/ce;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/ce$b$1;->a:Lde/ozerov/fully/ce$b;

    iget-object v0, v0, Lde/ozerov/fully/ce$b;->a:Lde/ozerov/fully/ce;

    invoke-static {v0}, Lde/ozerov/fully/ce;->g(Lde/ozerov/fully/ce;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 124
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ce$b$1;->a:Lde/ozerov/fully/ce$b;

    iget-object v0, v0, Lde/ozerov/fully/ce$b;->a:Lde/ozerov/fully/ce;

    invoke-static {v0}, Lde/ozerov/fully/ce;->a(Lde/ozerov/fully/ce;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/ce$b$1;->a:Lde/ozerov/fully/ce$b;

    iget-object v0, v0, Lde/ozerov/fully/ce$b;->a:Lde/ozerov/fully/ce;

    invoke-static {v0}, Lde/ozerov/fully/ce;->a(Lde/ozerov/fully/ce;)Landroid/media/ImageReader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/ce$b$1;->a:Lde/ozerov/fully/ce$b;

    iget-object v0, v0, Lde/ozerov/fully/ce$b;->a:Lde/ozerov/fully/ce;

    invoke-static {v0}, Lde/ozerov/fully/ce;->i(Lde/ozerov/fully/ce;)Lde/ozerov/fully/ce$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/ce$b$1;->a:Lde/ozerov/fully/ce$b;

    iget-object v0, v0, Lde/ozerov/fully/ce$b;->a:Lde/ozerov/fully/ce;

    invoke-static {v0}, Lde/ozerov/fully/ce;->i(Lde/ozerov/fully/ce;)Lde/ozerov/fully/ce$c;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/ce$c;->disable()V

    .line 126
    :cond_2
    invoke-static {}, Lde/ozerov/fully/ce;->c()Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ce$b$1;->a:Lde/ozerov/fully/ce$b;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    return-void
.end method
