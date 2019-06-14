.class public Lde/ozerov/fully/motiondetector/MotionDetectorService;
.super Lde/ozerov/fully/BoundService;
.source "MotionDetectorService.java"


# static fields
.field private static final c:Ljava/lang/String; = "MotionDetectorService"


# instance fields
.field private a:Lde/ozerov/fully/motiondetector/c;

.field private b:Lde/ozerov/fully/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lde/ozerov/fully/BoundService;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lde/ozerov/fully/motiondetector/MotionDetectorService;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 65
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lde/ozerov/fully/motiondetector/c;

    iget-object v2, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->b:Lde/ozerov/fully/y;

    invoke-direct {v0, p0, v2}, Lde/ozerov/fully/motiondetector/c;-><init>(Landroid/app/Service;Lde/ozerov/fully/y;)V

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    .line 67
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->a()V

    .line 69
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->c()V

    .line 70
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/motiondetector/c;->a(Z)V

    goto :goto_0

    .line 72
    :cond_0
    sget v0, Lde/ozerov/fully/motiondetector/c;->g:I

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->a()V

    .line 74
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->c()V

    .line 75
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/motiondetector/c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 83
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lde/ozerov/fully/motiondetector/c;

    iget-object v2, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->b:Lde/ozerov/fully/y;

    invoke-direct {v0, p0, v2}, Lde/ozerov/fully/motiondetector/c;-><init>(Landroid/app/Service;Lde/ozerov/fully/y;)V

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    .line 85
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->a()V

    .line 86
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->c()V

    .line 87
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/motiondetector/c;->a(Z)V

    goto :goto_0

    .line 89
    :cond_0
    sget v0, Lde/ozerov/fully/motiondetector/c;->g:I

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->a()V

    .line 91
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->c()V

    .line 92
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/motiondetector/c;->a(Z)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->a()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    sget-object v0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->c:Ljava/lang/String;

    const-string v1, "setCamPreview failed"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 111
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/ozerov/fully/motiondetector/c;->a(Z)V

    .line 113
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/c;->d()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 44
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->b:Lde/ozerov/fully/y;

    .line 45
    invoke-virtual {p0}, Lde/ozerov/fully/motiondetector/MotionDetectorService;->b()V

    .line 46
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->b:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-virtual {p1}, Lde/ozerov/fully/motiondetector/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    sget-object p1, Lde/ozerov/fully/motiondetector/MotionDetectorService;->c:Ljava/lang/String;

    const-string v0, "setCamPreview failed"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 51
    invoke-virtual {p0}, Lde/ozerov/fully/motiondetector/MotionDetectorService;->d()V

    .line 52
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
