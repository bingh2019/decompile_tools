.class Lde/ozerov/fully/ce$a;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ce;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/ce;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lde/ozerov/fully/ce$a;->a:Lde/ozerov/fully/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/ce;Lde/ozerov/fully/ce$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lde/ozerov/fully/ce$a;-><init>(Lde/ozerov/fully/ce;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    const/4 p1, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/ce$a;->a:Lde/ozerov/fully/ce;

    invoke-static {v0}, Lde/ozerov/fully/ce;->a(Lde/ozerov/fully/ce;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 61
    :try_start_1
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v1, 0x0

    .line 62
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 63
    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    .line 64
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    .line 65
    iget-object v1, p0, Lde/ozerov/fully/ce$a;->a:Lde/ozerov/fully/ce;

    invoke-static {v1}, Lde/ozerov/fully/ce;->b(Lde/ozerov/fully/ce;)I

    move-result v1

    mul-int v1, v1, v3

    sub-int/2addr p1, v1

    .line 68
    iget-object v1, p0, Lde/ozerov/fully/ce$a;->a:Lde/ozerov/fully/ce;

    iget-object v4, p0, Lde/ozerov/fully/ce$a;->a:Lde/ozerov/fully/ce;

    invoke-static {v4}, Lde/ozerov/fully/ce;->b(Lde/ozerov/fully/ce;)I

    move-result v4

    div-int/2addr p1, v3

    add-int/2addr v4, p1

    iget-object p1, p0, Lde/ozerov/fully/ce$a;->a:Lde/ozerov/fully/ce;

    invoke-static {p1}, Lde/ozerov/fully/ce;->c(Lde/ozerov/fully/ce;)I

    move-result p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lde/ozerov/fully/ce;->a:Landroid/graphics/Bitmap;

    .line 69
    iget-object p1, p0, Lde/ozerov/fully/ce$a;->a:Lde/ozerov/fully/ce;

    iget-object p1, p1, Lde/ozerov/fully/ce;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 70
    invoke-static {}, Lde/ozerov/fully/ce;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Captured image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/ce$a;->a:Lde/ozerov/fully/ce;

    iget-object v2, v2, Lde/ozerov/fully/ce;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 82
    :goto_2
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 86
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/ce$a;->a:Lde/ozerov/fully/ce;

    invoke-static {p1}, Lde/ozerov/fully/ce;->d(Lde/ozerov/fully/ce;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    throw p1
.end method
