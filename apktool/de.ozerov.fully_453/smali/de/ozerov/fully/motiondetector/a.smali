.class public Lde/ozerov/fully/motiondetector/a;
.super Landroid/view/TextureView;
.source "CamPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static c:Ljava/lang/String; = "a"


# instance fields
.field a:Landroid/hardware/Camera;

.field b:Lde/ozerov/fully/motiondetector/c;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Lde/ozerov/fully/motiondetector/c;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lde/ozerov/fully/motiondetector/a;->d:Z

    .line 29
    iput-object p2, p0, Lde/ozerov/fully/motiondetector/a;->a:Landroid/hardware/Camera;

    .line 30
    iput-object p3, p0, Lde/ozerov/fully/motiondetector/a;->b:Lde/ozerov/fully/motiondetector/c;

    .line 31
    invoke-virtual {p0, p0}, Lde/ozerov/fully/motiondetector/a;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lde/ozerov/fully/motiondetector/a;->d:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lde/ozerov/fully/motiondetector/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    sget-object v0, Lde/ozerov/fully/motiondetector/a;->c:Ljava/lang/String;

    const-string v1, "Stopping Camera Preview Failed"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 85
    :try_start_0
    iget-object p2, p0, Lde/ozerov/fully/motiondetector/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 86
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    const/16 v1, 0x11

    invoke-direct {p3, v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3}, Lde/ozerov/fully/motiondetector/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    iget-object p2, p0, Lde/ozerov/fully/motiondetector/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 90
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lde/ozerov/fully/motiondetector/a;->d:Z

    const/4 p1, 0x2

    .line 92
    sput p1, Lde/ozerov/fully/motiondetector/c;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    :try_start_2
    sget-object p2, Lde/ozerov/fully/motiondetector/a;->c:Ljava/lang/String;

    const-string p3, "Starting preview failed"

    invoke-static {p2, p3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 101
    :catch_1
    sget-object p1, Lde/ozerov/fully/motiondetector/a;->c:Ljava/lang/String;

    const-string p2, "getParameters failed in onSurfaceTextureAvailable"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 116
    invoke-virtual {p0}, Lde/ozerov/fully/motiondetector/a;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
