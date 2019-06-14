.class public Lde/ozerov/fully/cl;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


# static fields
.field private static a:Ljava/lang/String; = "cl"

.field private static b:Landroid/media/MediaPlayer;

.field private static c:Landroid/media/ToneGenerator;


# instance fields
.field private volatile d:Z

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lde/ozerov/fully/cl;->d:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lde/ozerov/fully/cl;->e:I

    .line 25
    iput-object p1, p0, Lde/ozerov/fully/cl;->f:Landroid/content/Context;

    .line 27
    :try_start_0
    new-instance p1, Landroid/media/ToneGenerator;

    const/16 v0, 0x8

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    sput-object p1, Lde/ozerov/fully/cl;->c:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/cl;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lde/ozerov/fully/cl;->d:Z

    return p0
.end method

.method static synthetic a(Lde/ozerov/fully/cl;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lde/ozerov/fully/cl;->d:Z

    return p1
.end method

.method static synthetic b()Landroid/media/ToneGenerator;
    .locals 1

    .line 13
    sget-object v0, Lde/ozerov/fully/cl;->c:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic b(Lde/ozerov/fully/cl;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/ozerov/fully/cl;->d()V

    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/cl;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lde/ozerov/fully/cl;->f:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 38
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cl;->f:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lde/ozerov/fully/cl;->e:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 49
    iget v0, p0, Lde/ozerov/fully/cl;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cl;->f:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x8

    .line 52
    iget v2, p0, Lde/ozerov/fully/cl;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 61
    sget-object v0, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 63
    sget-object v0, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 65
    :cond_0
    sget-object v0, Lde/ozerov/fully/cl;->c:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lde/ozerov/fully/cl;->c:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 67
    :cond_1
    invoke-direct {p0}, Lde/ozerov/fully/cl;->d()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lde/ozerov/fully/cl;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lde/ozerov/fully/cl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 80
    invoke-direct {p0}, Lde/ozerov/fully/cl;->c()V

    :cond_1
    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lde/ozerov/fully/cl;->c:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_3

    .line 88
    :try_start_0
    sget-object p1, Lde/ozerov/fully/cl;->c:Landroid/media/ToneGenerator;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 89
    iput-boolean p3, p0, Lde/ozerov/fully/cl;->d:Z

    .line 91
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 93
    new-instance p3, Lde/ozerov/fully/cl$1;

    invoke-direct {p3, p0, p2, p1}, Lde/ozerov/fully/cl$1;-><init>(Lde/ozerov/fully/cl;ZLandroid/os/Handler;)V

    const-wide/16 v0, 0x3e8

    .line 113
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    invoke-direct {p0}, Lde/ozerov/fully/cl;->d()V

    goto :goto_0

    .line 125
    :cond_3
    :try_start_1
    sget-object v0, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 126
    sget-object p1, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 127
    sget-object p1, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 128
    iput-boolean p3, p0, Lde/ozerov/fully/cl;->d:Z

    .line 130
    sget-object p1, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    new-instance v0, Lde/ozerov/fully/cl$2;

    invoke-direct {v0, p0, p2}, Lde/ozerov/fully/cl$2;-><init>(Lde/ozerov/fully/cl;Z)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 147
    sget-object p1, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    new-instance v0, Lde/ozerov/fully/cl$3;

    invoke-direct {v0, p0}, Lde/ozerov/fully/cl$3;-><init>(Lde/ozerov/fully/cl;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 160
    sget-object p1, Lde/ozerov/fully/cl;->b:Landroid/media/MediaPlayer;

    new-instance v0, Lde/ozerov/fully/cl$4;

    invoke-direct {v0, p0, p2}, Lde/ozerov/fully/cl$4;-><init>(Lde/ozerov/fully/cl;Z)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 171
    :catch_1
    invoke-direct {p0}, Lde/ozerov/fully/cl;->d()V

    .line 173
    iget-object p1, p0, Lde/ozerov/fully/cl;->f:Landroid/content/Context;

    const-string p2, "Failed loading sound: Wrong URL or unsupported format?"

    invoke-static {p1, p2, p3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
