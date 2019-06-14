.class public Lde/ozerov/fully/cj;
.super Ljava/lang/Object;
.source "SoundMeter.java"


# static fields
.field private static a:Ljava/lang/String; = "cj"

.field private static volatile f:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/MediaRecorder;

.field private d:Ljava/util/Timer;

.field private volatile e:I

.field private g:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    .line 33
    new-instance v0, Lde/ozerov/fully/cj$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/cj$1;-><init>(Lde/ozerov/fully/cj;)V

    iput-object v0, p0, Lde/ozerov/fully/cj;->g:Ljava/util/TimerTask;

    .line 20
    iput-object p1, p0, Lde/ozerov/fully/cj;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/cj;)I
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/ozerov/fully/cj;->d()I

    move-result p0

    return p0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 14
    sput-wide p0, Lde/ozerov/fully/cj;->f:J

    return-wide p0
.end method

.method static synthetic b(Lde/ozerov/fully/cj;)I
    .locals 0

    .line 14
    iget p0, p0, Lde/ozerov/fully/cj;->e:I

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/ozerov/fully/cj;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    .line 14
    sget-wide v0, Lde/ozerov/fully/cj;->f:J

    return-wide v0
.end method

.method static synthetic c(Lde/ozerov/fully/cj;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/ozerov/fully/cj;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()I
    .locals 1

    .line 124
    iget-object v0, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    sget-object v0, Lde/ozerov/fully/cj;->a:Ljava/lang/String;

    const-string v1, "Stopping SoundMeter"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 110
    iget-object v0, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    :goto_0
    iput-object v1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    .line 116
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 118
    iget-object v0, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 119
    iput-object v1, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 1

    rsub-int/lit8 p1, p1, 0x64

    const v0, 0x8020

    mul-int p1, p1, v0

    .line 30
    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lde/ozerov/fully/cj;->e:I

    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 6

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cj;->b:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 70
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lde/ozerov/fully/cj;->a(I)V

    .line 74
    iget-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;

    if-nez p1, :cond_2

    .line 75
    sget-object p1, Lde/ozerov/fully/cj;->a:Ljava/lang/String;

    const-string v0, "Starting SoundMeter"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    .line 78
    iget-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 79
    iget-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 80
    iget-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 82
    iget-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    const-string v0, "/dev/null"

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 84
    iget-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 86
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;

    .line 87
    iget-object v0, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;

    iget-object v1, p0, Lde/ozerov/fully/cj;->g:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    iget-object p1, p0, Lde/ozerov/fully/cj;->b:Landroid/content/Context;

    const-string v0, "Sound meter failed to start"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 94
    iput-object v0, p0, Lde/ozerov/fully/cj;->c:Landroid/media/MediaRecorder;

    .line 96
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 98
    iget-object p1, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 99
    iput-object v0, p0, Lde/ozerov/fully/cj;->d:Ljava/util/Timer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method
