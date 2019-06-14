.class public Lde/ozerov/fully/motiondetector/c;
.super Ljava/lang/Object;
.source "MotionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/motiondetector/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static volatile g:I = 0x0

.field private static h:Ljava/lang/String; = "c"

.field private static u:Landroid/hardware/Camera$Size;

.field private static v:[B

.field private static w:I

.field private static x:I


# instance fields
.field private volatile A:Z

.field private B:Landroid/hardware/Camera$PreviewCallback;

.field protected e:Landroid/content/Context;

.field protected f:Lde/ozerov/fully/y;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private volatile m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:J

.field private volatile p:J

.field private q:I

.field private r:Landroid/hardware/Camera;

.field private s:Landroid/hardware/Camera$Size;

.field private t:Lde/ozerov/fully/motiondetector/a;

.field private y:Lde/ozerov/fully/motiondetector/b;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lde/ozerov/fully/y;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lde/ozerov/fully/motiondetector/c;->o:J

    .line 67
    iput-wide v2, p0, Lde/ozerov/fully/motiondetector/c;->p:J

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    .line 72
    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    .line 73
    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->t:Lde/ozerov/fully/motiondetector/a;

    .line 81
    new-instance v0, Lde/ozerov/fully/motiondetector/b;

    invoke-direct {v0}, Lde/ozerov/fully/motiondetector/b;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->y:Lde/ozerov/fully/motiondetector/b;

    .line 260
    iput-boolean v1, p0, Lde/ozerov/fully/motiondetector/c;->A:Z

    .line 541
    new-instance v0, Lde/ozerov/fully/motiondetector/c$4;

    invoke-direct {v0, p0}, Lde/ozerov/fully/motiondetector/c$4;-><init>(Lde/ozerov/fully/motiondetector/c;)V

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->B:Landroid/hardware/Camera$PreviewCallback;

    .line 86
    iput-object p1, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    .line 163
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 164
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 166
    invoke-static {p0}, Lde/ozerov/fully/t;->b(Landroid/content/Context;)I

    move-result p0

    .line 168
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 169
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    .line 170
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 172
    :cond_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p0, p1, 0x168

    :goto_0
    return p0
.end method

.method static synthetic a(Lde/ozerov/fully/motiondetector/c;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lde/ozerov/fully/motiondetector/c;->o:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 10

    .line 509
    sget v0, Lde/ozerov/fully/motiondetector/c;->w:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    sget-object v0, Lde/ozerov/fully/motiondetector/c;->u:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    sget-object v0, Lde/ozerov/fully/motiondetector/c;->v:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lde/ozerov/fully/motiondetector/c;->u:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    sget-object v2, Lde/ozerov/fully/motiondetector/c;->u:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 513
    new-instance v1, Landroid/graphics/YuvImage;

    sget-object v5, Lde/ozerov/fully/motiondetector/c;->v:[B

    const/16 v6, 0x11

    sget-object v2, Lde/ozerov/fully/motiondetector/c;->u:Landroid/hardware/Camera$Size;

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    sget-object v2, Lde/ozerov/fully/motiondetector/c;->u:Landroid/hardware/Camera$Size;

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 515
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x5a

    .line 516
    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 518
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 519
    array-length v1, v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 522
    sget v1, Lde/ozerov/fully/motiondetector/c;->x:I

    invoke-static {p0, v1}, Lde/ozerov/fully/motiondetector/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 523
    sget v2, Lde/ozerov/fully/motiondetector/c;->x:I

    invoke-static {p0, v2}, Lde/ozerov/fully/motiondetector/c;->b(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit16 v1, v1, 0xb4

    .line 526
    :cond_1
    invoke-static {v0, v1}, Lde/ozerov/fully/motiondetector/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 530
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 531
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 533
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 534
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 536
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/motiondetector/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 44
    iput-object p1, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lde/ozerov/fully/motiondetector/c;Lde/ozerov/fully/motiondetector/a;)Lde/ozerov/fully/motiondetector/a;
    .locals 0

    .line 44
    iput-object p1, p0, Lde/ozerov/fully/motiondetector/c;->t:Lde/ozerov/fully/motiondetector/a;

    return-object p1
.end method

.method static synthetic a(Lde/ozerov/fully/motiondetector/c;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lde/ozerov/fully/motiondetector/c;->A:Z

    return p0
.end method

.method static synthetic a([B)[B
    .locals 0

    .line 44
    sput-object p0, Lde/ozerov/fully/motiondetector/c;->v:[B

    return-object p0
.end method

.method static synthetic b(Lde/ozerov/fully/motiondetector/c;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lde/ozerov/fully/motiondetector/c;->o:J

    return-wide v0
.end method

.method static synthetic b(Lde/ozerov/fully/motiondetector/c;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lde/ozerov/fully/motiondetector/c;->p:J

    return-wide p1
.end method

.method private static b(Landroid/content/Context;I)Z
    .locals 1

    .line 181
    invoke-static {p0}, Lde/ozerov/fully/t;->b(Landroid/content/Context;)I

    move-result p0

    .line 183
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 184
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 186
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lde/ozerov/fully/motiondetector/c;)Landroid/hardware/Camera;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/motiondetector/c;)Lde/ozerov/fully/motiondetector/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/ozerov/fully/motiondetector/c;->t:Lde/ozerov/fully/motiondetector/a;

    return-object p0
.end method

.method static synthetic e(Lde/ozerov/fully/motiondetector/c;)I
    .locals 0

    .line 44
    iget p0, p0, Lde/ozerov/fully/motiondetector/c;->j:I

    return p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lde/ozerov/fully/motiondetector/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Landroid/hardware/Camera$Size;
    .locals 1

    .line 44
    sget-object v0, Lde/ozerov/fully/motiondetector/c;->u:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method static synthetic f(Lde/ozerov/fully/motiondetector/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/ozerov/fully/motiondetector/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 7

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lde/ozerov/fully/motiondetector/c;->h()V

    .line 106
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->z:Ljava/util/Timer;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 109
    new-instance v2, Lde/ozerov/fully/motiondetector/c$1;

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/motiondetector/c$1;-><init>(Lde/ozerov/fully/motiondetector/c;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->z:Ljava/util/Timer;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lde/ozerov/fully/motiondetector/c;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lde/ozerov/fully/motiondetector/c;->l:Z

    return p0
.end method

.method static synthetic h(Lde/ozerov/fully/motiondetector/c;)I
    .locals 0

    .line 44
    iget p0, p0, Lde/ozerov/fully/motiondetector/c;->i:I

    return p0
.end method

.method private declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 154
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->z:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lde/ozerov/fully/motiondetector/c;)I
    .locals 0

    .line 44
    iget p0, p0, Lde/ozerov/fully/motiondetector/c;->k:I

    return p0
.end method

.method private i()Z
    .locals 1

    .line 269
    :try_start_0
    iget v0, p0, Lde/ozerov/fully/motiondetector/c;->q:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lde/ozerov/fully/motiondetector/c;)Lde/ozerov/fully/motiondetector/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/ozerov/fully/motiondetector/c;->y:Lde/ozerov/fully/motiondetector/b;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 283
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 288
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v5, v5, v6

    const v6, 0x18c00

    sub-int v7, v5, v6

    .line 289
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v7, v6, :cond_1

    if-nez v3, :cond_0

    .line 290
    :cond_1
    iput-object v4, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    move v3, v5

    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_4

    .line 295
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 296
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 297
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 298
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 307
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    sput-object v1, Lde/ozerov/fully/motiondetector/c;->u:Landroid/hardware/Camera$Size;

    .line 308
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    sput v0, Lde/ozerov/fully/motiondetector/c;->w:I

    .line 309
    iget v0, p0, Lde/ozerov/fully/motiondetector/c;->q:I

    sput v0, Lde/ozerov/fully/motiondetector/c;->x:I

    .line 311
    invoke-virtual {p0}, Lde/ozerov/fully/motiondetector/c;->b()V

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/motiondetector/c;->o:J

    .line 314
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->B:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 316
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    new-instance v1, Lde/ozerov/fully/motiondetector/c$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/motiondetector/c$2;-><init>(Lde/ozerov/fully/motiondetector/c;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_1

    .line 300
    :cond_4
    sget-object v0, Lde/ozerov/fully/motiondetector/c;->h:Ljava/lang/String;

    const-string v1, "No suitable camera resolution found"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    const-string v1, "Failed to setup camera"

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 302
    invoke-virtual {p0}, Lde/ozerov/fully/motiondetector/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 330
    :catch_0
    sget-object v0, Lde/ozerov/fully/motiondetector/c;->h:Ljava/lang/String;

    const-string v1, "Failed to setup camera"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private k()I
    .locals 4

    const/4 v0, -0x1

    .line 339
    :try_start_0
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ax()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ax()I

    move-result v1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 340
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ax()I

    move-result v2

    goto :goto_1

    .line 341
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 342
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 343
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 344
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 348
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    :goto_1
    return v2

    .line 356
    :catch_0
    sget-object v1, Lde/ozerov/fully/motiondetector/c;->h:Ljava/lang/String;

    const-string v2, "Failed to find the camera ID"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic k(Lde/ozerov/fully/motiondetector/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/ozerov/fully/motiondetector/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic l(Lde/ozerov/fully/motiondetector/c;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lde/ozerov/fully/motiondetector/c;->p:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->at()I

    move-result v0

    iput v0, p0, Lde/ozerov/fully/motiondetector/c;->i:I

    .line 92
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aw()I

    move-result v0

    iput v0, p0, Lde/ozerov/fully/motiondetector/c;->j:I

    .line 93
    iget v0, p0, Lde/ozerov/fully/motiondetector/c;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lde/ozerov/fully/motiondetector/c;->j:I

    .line 94
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ci()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->au()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lde/ozerov/fully/motiondetector/c;->k:I

    .line 95
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ck()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lde/ozerov/fully/motiondetector/c;->l:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lde/ozerov/fully/motiondetector/c;->A:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 196
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    iget v1, p0, Lde/ozerov/fully/motiondetector/c;->q:I

    invoke-static {v0, v1}, Lde/ozerov/fully/motiondetector/c;->a(Landroid/content/Context;I)I

    move-result v0

    .line 200
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 202
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    iget v1, p0, Lde/ozerov/fully/motiondetector/c;->q:I

    invoke-static {v0, v1}, Lde/ozerov/fully/motiondetector/c;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 204
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 207
    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 209
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 212
    :cond_0
    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c;->f:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 214
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->s:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 218
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x10

    .line 219
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 220
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 223
    :goto_0
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    const/16 v0, 0x7f6

    .line 224
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d6

    .line 226
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    const/4 v0, 0x0

    .line 228
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x800055

    .line 229
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x1000038

    .line 230
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 236
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->t:Lde/ozerov/fully/motiondetector/a;

    if-nez v0, :cond_3

    .line 237
    new-instance v0, Lde/ozerov/fully/motiondetector/a;

    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    iget-object v3, p0, Lde/ozerov/fully/motiondetector/c;->r:Landroid/hardware/Camera;

    invoke-direct {v0, v2, v3, p0}, Lde/ozerov/fully/motiondetector/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Lde/ozerov/fully/motiondetector/c;)V

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/c;->t:Lde/ozerov/fully/motiondetector/a;

    .line 240
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 241
    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c;->t:Lde/ozerov/fully/motiondetector/a;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 243
    sget-object v1, Lde/ozerov/fully/motiondetector/c;->h:Ljava/lang/String;

    const-string v2, "setCamPreview failed in wm.addView(), may be permission problem?"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 245
    iput-object v1, p0, Lde/ozerov/fully/motiondetector/c;->t:Lde/ozerov/fully/motiondetector/a;

    .line 246
    throw v0

    .line 249
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 250
    iget-object v2, p0, Lde/ozerov/fully/motiondetector/c;->t:Lde/ozerov/fully/motiondetector/a;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make setCamPreview while camera isn\'t set up"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 420
    sget v0, Lde/ozerov/fully/motiondetector/c;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 421
    :cond_0
    sput v1, Lde/ozerov/fully/motiondetector/c;->g:I

    .line 423
    invoke-direct {p0}, Lde/ozerov/fully/motiondetector/c;->h()V

    .line 427
    new-instance v0, Lde/ozerov/fully/motiondetector/c$3;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/motiondetector/c$3;-><init>(Lde/ozerov/fully/motiondetector/c;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 468
    invoke-virtual {v0, p1}, Lde/ozerov/fully/motiondetector/c$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/motiondetector/c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 375
    :cond_1
    sget v0, Lde/ozerov/fully/motiondetector/c;->g:I

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 376
    sput v0, Lde/ozerov/fully/motiondetector/c;->g:I

    .line 378
    invoke-direct {p0}, Lde/ozerov/fully/motiondetector/c;->g()V

    .line 382
    invoke-direct {p0}, Lde/ozerov/fully/motiondetector/c;->k()I

    move-result v0

    iput v0, p0, Lde/ozerov/fully/motiondetector/c;->q:I

    .line 383
    iget v0, p0, Lde/ozerov/fully/motiondetector/c;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return-void

    .line 406
    :cond_3
    invoke-direct {p0}, Lde/ozerov/fully/motiondetector/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/ozerov/fully/motiondetector/c;->j()V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, Lde/ozerov/fully/motiondetector/c;->b(Z)V

    return-void
.end method
