.class public Lde/ozerov/fully/cf;
.super Ljava/lang/Object;
.source "ScreenOverlay.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private volatile i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/cf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lde/ozerov/fully/cf;->d:Z

    iput-boolean v0, p0, Lde/ozerov/fully/cf;->e:Z

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lde/ozerov/fully/cf;->f:I

    .line 21
    iput v1, p0, Lde/ozerov/fully/cf;->g:I

    const/16 v1, 0x30

    .line 22
    iput v1, p0, Lde/ozerov/fully/cf;->h:I

    .line 24
    iput-boolean v0, p0, Lde/ozerov/fully/cf;->i:Z

    .line 27
    iput-object p1, p0, Lde/ozerov/fully/cf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/ozerov/fully/cf;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lde/ozerov/fully/cf;->i:Z

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lde/ozerov/fully/cf;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/cf;->c:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lde/ozerov/fully/cf;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not inflate layout for overlay"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lde/ozerov/fully/cf;->i:Z

    if-nez v0, :cond_0

    .line 96
    iput-object p1, p0, Lde/ozerov/fully/cf;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lde/ozerov/fully/cf;->d:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cf;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 40
    iget-boolean v0, p0, Lde/ozerov/fully/cf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/cf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 45
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 47
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/ozerov/fully/cf;->b:Landroid/content/Context;

    invoke-static {v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/16 v2, 0x7f6

    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v2, p0, Lde/ozerov/fully/cf;->d:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x7d6

    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x7da

    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 54
    :goto_0
    iget v2, p0, Lde/ozerov/fully/cf;->f:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    iget v2, p0, Lde/ozerov/fully/cf;->g:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    iget v2, p0, Lde/ozerov/fully/cf;->h:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x1000028

    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    iget-boolean v2, p0, Lde/ozerov/fully/cf;->d:Z

    if-eqz v2, :cond_3

    .line 63
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    :cond_3
    iget-boolean v2, p0, Lde/ozerov/fully/cf;->e:Z

    if-eqz v2, :cond_4

    .line 67
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_4
    const/4 v2, -0x2

    .line 69
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 70
    iget-object v2, p0, Lde/ozerov/fully/cf;->c:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lde/ozerov/fully/cf;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 75
    :catch_0
    :try_start_2
    iget-object v0, p0, Lde/ozerov/fully/cf;->a:Ljava/lang/String;

    const-string v1, "Error when adding overlay"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lde/ozerov/fully/cf;->b:Landroid/content/Context;

    const-string v1, "Error when adding overlay"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_1
    monitor-exit p0

    return-void

    .line 37
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FrameLayout not initialized for ScreenOverlay"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 0

    .line 117
    iput p1, p0, Lde/ozerov/fully/cf;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lde/ozerov/fully/cf;->e:Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lde/ozerov/fully/cf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 83
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/cf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    iget-object v1, p0, Lde/ozerov/fully/cf;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lde/ozerov/fully/cf;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    iget-object v1, p0, Lde/ozerov/fully/cf;->a:Ljava/lang/String;

    const-string v2, "Failed to remove overlay"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 0

    .line 121
    iput p1, p0, Lde/ozerov/fully/cf;->g:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 125
    iput p1, p0, Lde/ozerov/fully/cf;->h:I

    return-void
.end method
