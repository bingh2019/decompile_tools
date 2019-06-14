.class public Lde/ozerov/fully/cn;
.super Ljava/lang/Object;
.source "SystemBarManager.java"


# static fields
.field private static a:Ljava/lang/String; = "cn"


# instance fields
.field private b:Lde/ozerov/fully/cm;

.field private c:Lde/ozerov/fully/FullyActivity;

.field private d:Lde/ozerov/fully/y;

.field private e:I

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lde/ozerov/fully/cn;->e:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lde/ozerov/fully/cn;->f:Z

    .line 398
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/cn;->k:Landroid/os/Handler;

    .line 399
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/cn;->l:Landroid/os/Handler;

    .line 37
    iput-object p1, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    .line 38
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    .line 39
    invoke-virtual {p0}, Lde/ozerov/fully/cn;->g()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/cn;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 58
    sget-object p0, Lde/ozerov/fully/cn;->a:Ljava/lang/String;

    const-string p1, "enableForceImmersive onTouch"

    invoke-static {p0, p1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lde/ozerov/fully/cn;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/cn;)I
    .locals 0

    .line 23
    iget p0, p0, Lde/ozerov/fully/cn;->e:I

    return p0
.end method

.method private synthetic c(I)V
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Lde/ozerov/fully/cn;->a(I)V

    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lde/ozerov/fully/cn;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 5

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 177
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_1
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 183
    :try_start_2
    iget-object v1, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 185
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 187
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    const/16 v3, 0x7f6

    .line 188
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_2
    const/16 v3, 0x7da

    .line 190
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 v3, 0x30

    .line 192
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v3, 0x40128

    .line 193
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 204
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 205
    invoke-direct {p0}, Lde/ozerov/fully/cn;->l()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x2

    .line 206
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 210
    new-instance v3, Lde/ozerov/fully/cm;

    iget-object v4, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v3, v4}, Lde/ozerov/fully/cm;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v3, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;

    .line 213
    iget-object v3, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->dn()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 214
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 215
    iget-object v3, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;

    const v4, -0x7f7f7f01

    invoke-virtual {v3, v4}, Lde/ozerov/fully/cm;->setBackgroundColor(I)V

    .line 218
    :cond_3
    iget-object v3, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;

    invoke-interface {v1, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 233
    :try_start_3
    iput-object v2, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    sget-object v1, Lde/ozerov/fully/cn;->a:Ljava/lang/String;

    const-string v2, "Error when disabling status bar"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    const-string v2, "Error when disabling status bar"

    invoke-static {v1, v2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    :goto_1
    iget v1, p0, Lde/ozerov/fully/cn;->e:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/cn;->j:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/cn;->j:Landroid/os/Handler;

    .line 244
    iget-object v0, p0, Lde/ozerov/fully/cn;->j:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$cn$QZU2Lj-2OJHE0hvzjXJREjP4-jw;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$cn$QZU2Lj-2OJHE0hvzjXJREjP4-jw;-><init>(Lde/ozerov/fully/cn;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 270
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 271
    iget-object v1, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catch_0
    :try_start_2
    sget-object v0, Lde/ozerov/fully/cn;->a:Ljava/lang/String;

    const-string v1, "Failed to enable status bar"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 267
    monitor-exit p0

    throw v0
.end method

.method private l()I
    .locals 2

    .line 391
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->n(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lde/ozerov/fully/cn;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    return v0
.end method

.method public static synthetic lambda$FPPpXcKBUqx9lzByohAnwjnb9NM(Lde/ozerov/fully/cn;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/cn;->k()V

    return-void
.end method

.method public static synthetic lambda$MZj9xFMX3YYsaHm9V9_ybzGyB-Y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/ozerov/fully/cn;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QZU2Lj-2OJHE0hvzjXJREjP4-jw(Lde/ozerov/fully/cn;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/cn;->n()V

    return-void
.end method

.method public static synthetic lambda$TE7n1i-K7c7kfG9u15iZY57j8aw(Lde/ozerov/fully/cn;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/cn;->o()V

    return-void
.end method

.method public static synthetic lambda$UrwjWxn6m5bV2jYSkhLY7XJ12_E(Lde/ozerov/fully/cn;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/cn;->m()V

    return-void
.end method

.method public static synthetic lambda$WCF_PQRu4VdeCjYjc9bqk06m79c(Lde/ozerov/fully/cn;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/cn;->c(I)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    const/4 v0, 0x0

    .line 416
    iput-boolean v0, p0, Lde/ozerov/fully/cn;->h:Z

    .line 417
    invoke-virtual {p0}, Lde/ozerov/fully/cn;->c()V

    return-void
.end method

.method private synthetic n()V
    .locals 4

    .line 246
    iget v0, p0, Lde/ozerov/fully/cn;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$cn$TE7n1i-K7c7kfG9u15iZY57j8aw;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$cn$TE7n1i-K7c7kfG9u15iZY57j8aw;-><init>(Lde/ozerov/fully/cn;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 252
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lde/ozerov/fully/cn;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_2
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;

    sget-object v1, Lde/ozerov/fully/-$$Lambda$cn$MZj9xFMX3YYsaHm9V9_ybzGyB-Y;->INSTANCE:Lde/ozerov/fully/-$$Lambda$cn$MZj9xFMX3YYsaHm9V9_ybzGyB-Y;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v0, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;

    new-instance v1, Lde/ozerov/fully/cn$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cn$1;-><init>(Lde/ozerov/fully/cn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 83
    iget-object v0, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;

    new-instance v1, Lde/ozerov/fully/cn$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cn$2;-><init>(Lde/ozerov/fully/cn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 91
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, 0x0

    .line 93
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    const/16 v2, 0x7f6

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_3
    const/16 v2, 0x7da

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const v2, 0x20030

    .line 100
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    iget-object v2, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_4
    const/16 v2, 0x51

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x2

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 109
    iget-object v2, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->dn()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 110
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 111
    iget-object v2, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;

    const v3, -0x7f7f7f01

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    :cond_5
    iget-object v2, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/cn$3;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cn$3;-><init>(Lde/ozerov/fully/cn;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .line 321
    iget-boolean v0, p0, Lde/ozerov/fully/cn;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->o(Landroid/content/Context;)V

    .line 323
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$cn$WCF_PQRu4VdeCjYjc9bqk06m79c;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/-$$Lambda$cn$WCF_PQRu4VdeCjYjc9bqk06m79c;-><init>(Lde/ozerov/fully/cn;I)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lde/ozerov/fully/cn;->f:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 141
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 142
    iget-object v1, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catch_0
    :try_start_2
    sget-object v0, Lde/ozerov/fully/cn;->a:Ljava/lang/String;

    const-string v1, "Failed to disableForceImmersive"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lde/ozerov/fully/cn;->i:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 3

    .line 406
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 410
    iput p1, p0, Lde/ozerov/fully/cn;->e:I

    and-int/lit8 p1, p1, 0x4

    const-wide/16 v1, 0x7d0

    if-eqz p1, :cond_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 415
    iget-object p1, p0, Lde/ozerov/fully/cn;->k:Landroid/os/Handler;

    new-instance v0, Lde/ozerov/fully/-$$Lambda$cn$UrwjWxn6m5bV2jYSkhLY7XJ12_E;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$cn$UrwjWxn6m5bV2jYSkhLY7XJ12_E;-><init>(Lde/ozerov/fully/cn;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 427
    iput-boolean p1, p0, Lde/ozerov/fully/cn;->h:Z

    .line 428
    invoke-virtual {p0}, Lde/ozerov/fully/cn;->c()V

    .line 433
    iget-object p1, p0, Lde/ozerov/fully/cn;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 434
    iget-object p1, p0, Lde/ozerov/fully/cn;->l:Landroid/os/Handler;

    new-instance v0, Lde/ozerov/fully/-$$Lambda$y3o3kwQj9UaOBEzIsVwxgJz_1DQ;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$y3o3kwQj9UaOBEzIsVwxgJz_1DQ;-><init>(Lde/ozerov/fully/cn;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 160
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    .line 161
    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    .line 162
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    .line 163
    invoke-virtual {v0}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    iget-boolean v0, v0, Lde/ozerov/fully/FullyActivity;->ap:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/ozerov/fully/cn;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lde/ozerov/fully/receiver/BootReceiver;->a:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/cn;->j()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0}, Lde/ozerov/fully/cn;->k()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 3

    .line 283
    iget-object v0, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lde/ozerov/fully/cu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 290
    iget-object v0, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lde/ozerov/fully/cu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    .line 295
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/cn$4;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cn$4;-><init>(Lde/ozerov/fully/cn;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 336
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 341
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui.recent.RecentsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->r(Landroid/content/Context;)V

    .line 343
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$wQLXu84ykWE8PXIq1qq06gzhRsA;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$wQLXu84ykWE8PXIq1qq06gzhRsA;-><init>(Lde/ozerov/fully/cn;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cn;->d:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    .line 348
    invoke-virtual {p0, v0}, Lde/ozerov/fully/cn;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 362
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lde/ozerov/fully/receiver/BootReceiver;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    iget-boolean v0, v0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 366
    :goto_0
    iget-boolean v1, p0, Lde/ozerov/fully/cn;->g:Z

    if-eq v1, v0, :cond_3

    .line 368
    iput-boolean v0, p0, Lde/ozerov/fully/cn;->g:Z

    .line 370
    iget-object v0, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;

    invoke-virtual {v0}, Lde/ozerov/fully/cm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 373
    invoke-direct {p0}, Lde/ozerov/fully/cn;->l()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 375
    iget-object v1, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 376
    iget-object v2, p0, Lde/ozerov/fully/cn;->b:Lde/ozerov/fully/cm;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->q(Landroid/content/Context;)V

    .line 385
    iget-object v0, p0, Lde/ozerov/fully/cn;->c:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->o(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 4

    .line 441
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$cn$FPPpXcKBUqx9lzByohAnwjnb9NM;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$cn$FPPpXcKBUqx9lzByohAnwjnb9NM;-><init>(Lde/ozerov/fully/cn;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    iget-object v0, p0, Lde/ozerov/fully/cn;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lde/ozerov/fully/cn;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0}, Lde/ozerov/fully/cn;->b()V

    return-void
.end method
