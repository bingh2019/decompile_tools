.class public Lde/ozerov/fully/ce;
.super Ljava/lang/Object;
.source "ScreenCapture.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/ce$b;,
        Lde/ozerov/fully/ce$c;,
        Lde/ozerov/fully/ce$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "de.ozerov.fully.ce"

.field private static final d:Ljava/lang/String; = "screencap"

.field private static final e:I = 0x9

.field private static f:Landroid/media/projection/MediaProjection;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field b:Landroid/app/Activity;

.field private g:Landroid/media/projection/MediaProjectionManager;

.field private h:Landroid/media/ImageReader;

.field private i:Landroid/os/Handler;

.field private j:Landroid/view/Display;

.field private k:Landroid/hardware/display/VirtualDisplay;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lde/ozerov/fully/ce$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lde/ozerov/fully/ce;->a:Landroid/graphics/Bitmap;

    .line 135
    iput-object p1, p0, Lde/ozerov/fully/ce;->b:Landroid/app/Activity;

    .line 137
    iget-object p1, p0, Lde/ozerov/fully/ce;->b:Landroid/app/Activity;

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lde/ozerov/fully/ce;->g:Landroid/media/projection/MediaProjectionManager;

    .line 140
    new-instance p1, Lde/ozerov/fully/ce$1;

    invoke-direct {p1, p0}, Lde/ozerov/fully/ce$1;-><init>(Lde/ozerov/fully/ce;)V

    .line 147
    invoke-virtual {p1}, Lde/ozerov/fully/ce$1;->start()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ce;I)I
    .locals 0

    .line 32
    iput p1, p0, Lde/ozerov/fully/ce;->o:I

    return p1
.end method

.method static synthetic a(Lde/ozerov/fully/ce;)Landroid/media/ImageReader;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/ozerov/fully/ce;->h:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/ce;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 32
    iput-object p1, p0, Lde/ozerov/fully/ce;->i:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic b(Lde/ozerov/fully/ce;)I
    .locals 0

    .line 32
    iget p0, p0, Lde/ozerov/fully/ce;->m:I

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lde/ozerov/fully/ce;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lde/ozerov/fully/ce;)I
    .locals 0

    .line 32
    iget p0, p0, Lde/ozerov/fully/ce;->n:I

    return p0
.end method

.method static synthetic c()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 32
    sget-object v0, Lde/ozerov/fully/ce;->f:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 186
    iget-object v0, p0, Lde/ozerov/fully/ce;->b:Landroid/app/Activity;

    iget-object v1, p0, Lde/ozerov/fully/ce;->g:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3f5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lde/ozerov/fully/ce;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/ozerov/fully/ce;->e()V

    return-void
.end method

.method static synthetic e(Lde/ozerov/fully/ce;)Landroid/view/Display;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/ozerov/fully/ce;->j:Landroid/view/Display;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 190
    iget-object v0, p0, Lde/ozerov/fully/ce;->i:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/ce$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ce$2;-><init>(Lde/ozerov/fully/ce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lde/ozerov/fully/ce;)I
    .locals 0

    .line 32
    iget p0, p0, Lde/ozerov/fully/ce;->o:I

    return p0
.end method

.method private f()V
    .locals 10

    .line 202
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 203
    iget-object v1, p0, Lde/ozerov/fully/ce;->j:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 204
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lde/ozerov/fully/ce;->m:I

    .line 205
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lde/ozerov/fully/ce;->n:I

    .line 208
    iget v0, p0, Lde/ozerov/fully/ce;->m:I

    iget v1, p0, Lde/ozerov/fully/ce;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/ce;->h:Landroid/media/ImageReader;

    .line 209
    sget-object v1, Lde/ozerov/fully/ce;->f:Landroid/media/projection/MediaProjection;

    const-string v2, "screencap"

    iget v3, p0, Lde/ozerov/fully/ce;->m:I

    iget v4, p0, Lde/ozerov/fully/ce;->n:I

    iget v5, p0, Lde/ozerov/fully/ce;->l:I

    iget-object v0, p0, Lde/ozerov/fully/ce;->h:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v9, p0, Lde/ozerov/fully/ce;->i:Landroid/os/Handler;

    const/16 v6, 0x9

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/ce;->k:Landroid/hardware/display/VirtualDisplay;

    .line 210
    iget-object v0, p0, Lde/ozerov/fully/ce;->h:Landroid/media/ImageReader;

    new-instance v1, Lde/ozerov/fully/ce$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/ozerov/fully/ce$a;-><init>(Lde/ozerov/fully/ce;Lde/ozerov/fully/ce$1;)V

    iget-object v2, p0, Lde/ozerov/fully/ce;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic g(Lde/ozerov/fully/ce;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/ozerov/fully/ce;->k:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic h(Lde/ozerov/fully/ce;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/ozerov/fully/ce;->f()V

    return-void
.end method

.method static synthetic i(Lde/ozerov/fully/ce;)Lde/ozerov/fully/ce$c;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/ozerov/fully/ce;->p:Lde/ozerov/fully/ce$c;

    return-object p0
.end method

.method static synthetic j(Lde/ozerov/fully/ce;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/ozerov/fully/ce;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lde/ozerov/fully/ce;->d()V

    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 2

    .line 157
    sget-object v0, Lde/ozerov/fully/ce;->c:Ljava/lang/String;

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_1

    .line 160
    iget-object p1, p0, Lde/ozerov/fully/ce;->g:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    sput-object p1, Lde/ozerov/fully/ce;->f:Landroid/media/projection/MediaProjection;

    .line 162
    sget-object p1, Lde/ozerov/fully/ce;->f:Landroid/media/projection/MediaProjection;

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lde/ozerov/fully/ce;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 166
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lde/ozerov/fully/ce;->l:I

    .line 167
    iget-object p1, p0, Lde/ozerov/fully/ce;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ce;->j:Landroid/view/Display;

    .line 170
    invoke-direct {p0}, Lde/ozerov/fully/ce;->f()V

    .line 173
    new-instance p1, Lde/ozerov/fully/ce$c;

    iget-object p2, p0, Lde/ozerov/fully/ce;->b:Landroid/app/Activity;

    invoke-direct {p1, p0, p2}, Lde/ozerov/fully/ce$c;-><init>(Lde/ozerov/fully/ce;Landroid/content/Context;)V

    iput-object p1, p0, Lde/ozerov/fully/ce;->p:Lde/ozerov/fully/ce$c;

    .line 174
    iget-object p1, p0, Lde/ozerov/fully/ce;->p:Lde/ozerov/fully/ce$c;

    invoke-virtual {p1}, Lde/ozerov/fully/ce$c;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lde/ozerov/fully/ce;->p:Lde/ozerov/fully/ce$c;

    invoke-virtual {p1}, Lde/ozerov/fully/ce$c;->enable()V

    .line 179
    :cond_0
    sget-object p1, Lde/ozerov/fully/ce;->f:Landroid/media/projection/MediaProjection;

    new-instance p2, Lde/ozerov/fully/ce$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lde/ozerov/fully/ce$b;-><init>(Lde/ozerov/fully/ce;Lde/ozerov/fully/ce$1;)V

    iget-object p3, p0, Lde/ozerov/fully/ce;->i:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
