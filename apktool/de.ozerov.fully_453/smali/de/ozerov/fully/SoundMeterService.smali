.class public Lde/ozerov/fully/SoundMeterService;
.super Lde/ozerov/fully/BoundService;
.source "SoundMeterService.java"


# static fields
.field private static final a:Ljava/lang/String; = "SoundMeterService"


# instance fields
.field private b:Lde/ozerov/fully/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/ozerov/fully/BoundService;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/SoundMeterService;->b:Lde/ozerov/fully/cj;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lde/ozerov/fully/SoundMeterService;->b:Lde/ozerov/fully/cj;

    invoke-virtual {v0}, Lde/ozerov/fully/cj;->a()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lde/ozerov/fully/SoundMeterService;->b:Lde/ozerov/fully/cj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/SoundMeterService;->b:Lde/ozerov/fully/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/SoundMeterService;->b:Lde/ozerov/fully/cj;

    invoke-virtual {v0}, Lde/ozerov/fully/cj;->a()V

    .line 42
    :cond_0
    new-instance v0, Lde/ozerov/fully/cj;

    invoke-direct {v0, p0}, Lde/ozerov/fully/cj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/SoundMeterService;->b:Lde/ozerov/fully/cj;

    .line 43
    iget-object v0, p0, Lde/ozerov/fully/SoundMeterService;->b:Lde/ozerov/fully/cj;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/cj;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lde/ozerov/fully/SoundMeterService;->b:Lde/ozerov/fully/cj;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lde/ozerov/fully/SoundMeterService;->b:Lde/ozerov/fully/cj;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/cj;->a(I)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lde/ozerov/fully/SoundMeterService;->b(I)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/ozerov/fully/SoundMeterService;->a()V

    .line 26
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
