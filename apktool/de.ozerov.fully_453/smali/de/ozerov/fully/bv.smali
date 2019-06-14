.class public Lde/ozerov/fully/bv;
.super Ljava/lang/Object;
.source "PlaylistPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/bv$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private b:Lde/ozerov/fully/UniversalActivity;

.field private c:Lde/ozerov/fully/y;

.field private d:Lde/ozerov/fully/dc;

.field private e:Lde/ozerov/fully/aw;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/br;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lde/ozerov/fully/br;

.field private volatile i:I

.field private volatile j:I

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/Handler;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/cz;Ljava/lang/String;II)V
    .locals 2
    .param p4    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/bv;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lde/ozerov/fully/bv;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/ozerov/fully/bv;->r:Z

    iput-boolean v0, p0, Lde/ozerov/fully/bv;->s:Z

    iput-boolean v0, p0, Lde/ozerov/fully/bv;->t:Z

    iput-boolean v1, p0, Lde/ozerov/fully/bv;->u:Z

    iput-boolean v0, p0, Lde/ozerov/fully/bv;->v:Z

    const/16 v1, 0xc8

    .line 39
    iput v1, p0, Lde/ozerov/fully/bv;->w:I

    .line 40
    iput-boolean v0, p0, Lde/ozerov/fully/bv;->x:Z

    .line 575
    iput-boolean v0, p0, Lde/ozerov/fully/bv;->y:Z

    iput-boolean v0, p0, Lde/ozerov/fully/bv;->z:Z

    iput-boolean v0, p0, Lde/ozerov/fully/bv;->A:Z

    .line 43
    iput-object p1, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    .line 44
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/bv;->c:Lde/ozerov/fully/y;

    .line 45
    iput-object p3, p0, Lde/ozerov/fully/bv;->p:Ljava/lang/String;

    .line 46
    new-instance p3, Lde/ozerov/fully/dc;

    invoke-direct {p3, p1, p2, p4}, Lde/ozerov/fully/dc;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/cz;I)V

    iput-object p3, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    .line 47
    new-instance p2, Lde/ozerov/fully/aw;

    invoke-direct {p2, p1, p5}, Lde/ozerov/fully/aw;-><init>(Lde/ozerov/fully/UniversalActivity;I)V

    iput-object p2, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lde/ozerov/fully/bv;->n:Landroid/os/Handler;

    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 426
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->q:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->d()V

    goto :goto_0

    .line 429
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/bv;->u()V

    .line 430
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->c()V

    :goto_0
    return-void
.end method

.method private synthetic B()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lde/ozerov/fully/bv;->u()V

    .line 111
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->c()V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->j()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bv;I)I
    .locals 0

    .line 21
    iput p1, p0, Lde/ozerov/fully/bv;->j:I

    return p1
.end method

.method static synthetic a(Lde/ozerov/fully/bv;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method

.method private a(Lde/ozerov/fully/br;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/ozerov/fully/br;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->a()Ljava/util/List;

    move-result-object v0

    .line 237
    new-instance v1, Lde/ozerov/fully/bv$2;

    invoke-direct {v1, p0, v0}, Lde/ozerov/fully/bv$2;-><init>(Lde/ozerov/fully/bv;Ljava/util/List;)V

    .line 245
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-static {v2}, Lde/ozerov/fully/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 252
    iget v1, p1, Lde/ozerov/fully/br;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 253
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_0

    .line 254
    :cond_0
    iget v1, p1, Lde/ozerov/fully/br;->e:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 255
    new-instance v1, Lde/ozerov/fully/bv$3;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/bv$3;-><init>(Lde/ozerov/fully/bv;Lde/ozerov/fully/br;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lde/ozerov/fully/bv;Lde/ozerov/fully/br;)Ljava/util/List;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/br;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/bv;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 21
    iput-object p1, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    return-object p1
.end method

.method private declared-synchronized a(ZZ)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lde/ozerov/fully/bv;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    iput-object v1, p0, Lde/ozerov/fully/bv;->k:Landroid/os/Handler;

    .line 64
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bv;->l:Landroid/os/Handler;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 65
    iget-object p1, p0, Lde/ozerov/fully/bv;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iput-object v1, p0, Lde/ozerov/fully/bv;->l:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/bv;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/bv;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lde/ozerov/fully/bv;->r:Z

    return p0
.end method

.method static synthetic e(Lde/ozerov/fully/bv;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/ozerov/fully/bv;->q()V

    return-void
.end method

.method static synthetic f(Lde/ozerov/fully/bv;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/ozerov/fully/bv;->w()V

    return-void
.end method

.method static synthetic g(Lde/ozerov/fully/bv;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/ozerov/fully/bv;->a:Ljava/lang/String;

    return-object p0
.end method

.method private g(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Lde/ozerov/fully/bv;->y:Z

    .line 591
    iget-object p1, p0, Lde/ozerov/fully/bv;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 592
    iget-object p1, p0, Lde/ozerov/fully/bv;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lde/ozerov/fully/bv;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/ozerov/fully/bv;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private h(Z)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Lde/ozerov/fully/bv;->A:Z

    .line 597
    iget-object p1, p0, Lde/ozerov/fully/bv;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Lde/ozerov/fully/bv;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lde/ozerov/fully/bv;)Lde/ozerov/fully/dc;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    return-object p0
.end method

.method private i(Z)V
    .locals 0

    .line 602
    iput-boolean p1, p0, Lde/ozerov/fully/bv;->z:Z

    .line 603
    iget-object p1, p0, Lde/ozerov/fully/bv;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 604
    iget-object p1, p0, Lde/ozerov/fully/bv;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8smO8bg5UpPlAiX0WSrvtnLP8Yg(Lde/ozerov/fully/bv;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bv;->A()V

    return-void
.end method

.method public static synthetic lambda$F2UeZ1jQTo7bpANJPgdIMiMDo-k(Lde/ozerov/fully/bv;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bv;->C()V

    return-void
.end method

.method public static synthetic lambda$SM5HU69wEWYW34Q93J-7s_MXsNQ(Lde/ozerov/fully/bv;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bv;->y()V

    return-void
.end method

.method public static synthetic lambda$Z8eJQysSEZ4QuOZNFpMdNnWEoGY(Lde/ozerov/fully/bv;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bv;->z()V

    return-void
.end method

.method public static synthetic lambda$m3yG3PxcjDuFbfK_KmuN6aA-XHM(Lde/ozerov/fully/bv;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bv;->B()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    iget-object v1, p0, Lde/ozerov/fully/bv;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/ozerov/fully/br;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/bv;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private declared-synchronized p()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bv;->a(ZZ)V

    .line 77
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->h:I

    :goto_0
    if-lez v0, :cond_1

    .line 80
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lde/ozerov/fully/bv;->k:Landroid/os/Handler;

    .line 81
    iget-object v1, p0, Lde/ozerov/fully/bv;->k:Landroid/os/Handler;

    iget-object v2, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lde/ozerov/fully/-$$Lambda$r5MSC46jT9Xlafi7k_HWRr28up4;

    invoke-direct {v3, v2}, Lde/ozerov/fully/-$$Lambda$r5MSC46jT9Xlafi7k_HWRr28up4;-><init>(Lde/ozerov/fully/aw;)V

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    :try_start_0
    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bv;->a(ZZ)V

    .line 90
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->h:I

    if-lez v0, :cond_0

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/bv;->l:Landroid/os/Handler;

    .line 93
    iget-object v0, p0, Lde/ozerov/fully/bv;->l:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$bv$F2UeZ1jQTo7bpANJPgdIMiMDo-k;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bv$F2UeZ1jQTo7bpANJPgdIMiMDo-k;-><init>(Lde/ozerov/fully/bv;)V

    iget-object v2, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v2, v2, Lde/ozerov/fully/br;->h:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 103
    :try_start_0
    invoke-direct {p0, v0, v0}, Lde/ozerov/fully/bv;->a(ZZ)V

    .line 105
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Lde/ozerov/fully/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->h:I

    if-lez v0, :cond_0

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/bv;->k:Landroid/os/Handler;

    .line 108
    iget-object v0, p0, Lde/ozerov/fully/bv;->k:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$bv$m3yG3PxcjDuFbfK_KmuN6aA-XHM;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bv$m3yG3PxcjDuFbfK_KmuN6aA-XHM;-><init>(Lde/ozerov/fully/bv;)V

    iget-object v2, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v2, v2, Lde/ozerov/fully/br;->h:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 2

    .line 118
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Lde/ozerov/fully/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lde/ozerov/fully/bv;->r()V

    .line 121
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 122
    :cond_1
    invoke-direct {p0}, Lde/ozerov/fully/bv;->p()V

    .line 123
    invoke-direct {p0}, Lde/ozerov/fully/bv;->q()V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->b()V

    .line 130
    invoke-direct {p0}, Lde/ozerov/fully/bv;->o()V

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lde/ozerov/fully/bv;->i:I

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lde/ozerov/fully/bv;->o:Z

    return-void
.end method

.method private declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Lde/ozerov/fully/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->l()V

    .line 180
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->a()V

    .line 183
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 184
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->i()V

    .line 185
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p0

    throw v0
.end method

.method private v()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 195
    new-instance v0, Lde/ozerov/fully/bv$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bv$1;-><init>(Lde/ozerov/fully/bv;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 229
    invoke-virtual {v0, v1}, Lde/ozerov/fully/bv$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private w()V
    .locals 8

    .line 405
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v0, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 419
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Lde/ozerov/fully/br;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 421
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->t:Z

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    iget-object v3, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v3, v3, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v0, v0, Lde/ozerov/fully/br;->f:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lde/ozerov/fully/bv;->q:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v0, v3}, Lde/ozerov/fully/dc;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 425
    :cond_3
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    new-instance v4, Lde/ozerov/fully/-$$Lambda$bv$8smO8bg5UpPlAiX0WSrvtnLP8Yg;

    invoke-direct {v4, p0}, Lde/ozerov/fully/-$$Lambda$bv$8smO8bg5UpPlAiX0WSrvtnLP8Yg;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v4}, Lde/ozerov/fully/dc;->b(Ljava/lang/Runnable;)V

    .line 437
    :goto_1
    invoke-direct {p0}, Lde/ozerov/fully/bv;->r()V

    .line 441
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-nez v0, :cond_4

    .line 442
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v0, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 443
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v5, :cond_6

    .line 444
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v0, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/cu;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fully://youtube/video/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 448
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t get YouTube Video ID from URL "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v7, v7, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->c()V

    goto :goto_2

    .line 452
    :cond_6
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v4, :cond_8

    .line 453
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v0, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/cu;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 455
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fully://youtube/playlist/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 457
    :cond_7
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t get YouTube Playlist ID from URL "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v7, v7, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->c()V

    :cond_8
    :goto_2
    move-object v0, v3

    .line 463
    :goto_3
    iget-object v6, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v6, v6, Lde/ozerov/fully/br;->b:I

    if-eq v6, v5, :cond_9

    iget-object v5, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v5, v5, Lde/ozerov/fully/br;->b:I

    if-ne v5, v4, :cond_a

    :cond_9
    if-eqz v0, :cond_a

    .line 465
    iget-object v3, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    new-instance v4, Lde/ozerov/fully/bv$a;

    invoke-direct {v4, p0}, Lde/ozerov/fully/bv$a;-><init>(Lde/ozerov/fully/bv;)V

    const-string v5, "fullyYtInterface"

    invoke-virtual {v3, v4, v5}, Lde/ozerov/fully/dc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 467
    :cond_a
    iget-object v4, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v4, v3, v3}, Lde/ozerov/fully/dc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    if-eqz v0, :cond_b

    .line 470
    iget-object v3, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v3}, Lde/ozerov/fully/dc;->b()V

    .line 471
    iget-object v3, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    iget-boolean v4, p0, Lde/ozerov/fully/bv;->s:Z

    invoke-virtual {v3, v4}, Lde/ozerov/fully/dc;->d(Z)V

    .line 472
    iget-object v3, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v3, v1}, Lde/ozerov/fully/dc;->e(Z)V

    .line 473
    iget-object v3, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v3, v1}, Lde/ozerov/fully/dc;->f(Z)V

    .line 474
    iget-object v1, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    .line 475
    iput-boolean v2, p0, Lde/ozerov/fully/bv;->o:Z

    goto/16 :goto_c

    .line 478
    :cond_b
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->c()V

    goto/16 :goto_c

    .line 482
    :cond_c
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v4, :cond_d

    goto :goto_5

    .line 540
    :cond_d
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "Unknown playlist item type"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    .line 486
    :cond_e
    :goto_5
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->t:Z

    if-eqz v0, :cond_11

    .line 487
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v3, :cond_f

    goto :goto_6

    .line 490
    :cond_f
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    iget-object v5, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    iget v6, p0, Lde/ozerov/fully/bv;->j:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 488
    :cond_10
    :goto_6
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    iget-object v5, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v5, v5, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 493
    :cond_11
    :goto_7
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    new-instance v5, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;

    invoke-direct {v5, p0}, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v5}, Lde/ozerov/fully/aw;->a(Ljava/lang/Runnable;)V

    .line 495
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    new-instance v5, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;

    invoke-direct {v5, p0}, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v5}, Lde/ozerov/fully/aw;->d(Ljava/lang/Runnable;)V

    .line 497
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    new-instance v5, Lde/ozerov/fully/-$$Lambda$bv$Z8eJQysSEZ4QuOZNFpMdNnWEoGY;

    invoke-direct {v5, p0}, Lde/ozerov/fully/-$$Lambda$bv$Z8eJQysSEZ4QuOZNFpMdNnWEoGY;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v5}, Lde/ozerov/fully/aw;->b(Ljava/lang/Runnable;)V

    .line 509
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    new-instance v5, Lde/ozerov/fully/-$$Lambda$bv$SM5HU69wEWYW34Q93J-7s_MXsNQ;

    invoke-direct {v5, p0}, Lde/ozerov/fully/-$$Lambda$bv$SM5HU69wEWYW34Q93J-7s_MXsNQ;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v5}, Lde/ozerov/fully/aw;->c(Ljava/lang/Runnable;)V

    .line 514
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v2, :cond_12

    .line 515
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget-object v3, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v3, v3, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lde/ozerov/fully/aw;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 516
    :cond_12
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v3, :cond_13

    .line 517
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v5, v5, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-static {v5}, Lde/ozerov/fully/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lde/ozerov/fully/aw;->a(Ljava/io/File;)V

    goto :goto_8

    .line 518
    :cond_13
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v4, :cond_14

    .line 519
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget-object v3, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    iget v5, p0, Lde/ozerov/fully/bv;->j:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v0, v3}, Lde/ozerov/fully/aw;->a(Ljava/io/File;)V

    .line 521
    :cond_14
    :goto_8
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-direct {p0}, Lde/ozerov/fully/bv;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/ozerov/fully/aw;->b(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget-object v3, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v3, v3, Lde/ozerov/fully/br;->b:I

    if-ne v3, v4, :cond_15

    iget-object v3, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v3, v3, Lde/ozerov/fully/br;->d:Z

    goto :goto_9

    :cond_15
    iget-object v3, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v3, v3, Lde/ozerov/fully/br;->c:Z

    :goto_9
    invoke-virtual {v0, v3}, Lde/ozerov/fully/aw;->a(Z)V

    .line 524
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget-boolean v3, p0, Lde/ozerov/fully/bv;->q:Z

    if-nez v3, :cond_18

    iget-object v3, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v3, v3, Lde/ozerov/fully/br;->b:I

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v3, v3, Lde/ozerov/fully/br;->f:Z

    if-nez v3, :cond_18

    iget-object v3, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v3, v3, Lde/ozerov/fully/br;->g:Z

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_16
    iget-object v3, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v3, v3, Lde/ozerov/fully/br;->f:Z

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v0, v3}, Lde/ozerov/fully/aw;->c(Z)V

    .line 525
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0, v2}, Lde/ozerov/fully/aw;->d(Z)V

    .line 526
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget v2, p0, Lde/ozerov/fully/bv;->w:I

    invoke-virtual {v0, v2}, Lde/ozerov/fully/aw;->a(I)V

    .line 527
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget v2, p0, Lde/ozerov/fully/bv;->w:I

    invoke-virtual {v0, v2}, Lde/ozerov/fully/aw;->b(I)V

    .line 528
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget-boolean v2, p0, Lde/ozerov/fully/bv;->v:Z

    invoke-virtual {v0, v2}, Lde/ozerov/fully/aw;->b(Z)V

    .line 529
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget-boolean v2, p0, Lde/ozerov/fully/bv;->r:Z

    invoke-virtual {v0, v2}, Lde/ozerov/fully/aw;->e(Z)V

    .line 530
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget-boolean v2, p0, Lde/ozerov/fully/bv;->s:Z

    invoke-virtual {v0, v2}, Lde/ozerov/fully/aw;->f(Z)V

    .line 531
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    iget-object v2, p0, Lde/ozerov/fully/bv;->c:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->bK()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/aw;->h(Z)V

    .line 532
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lde/ozerov/fully/aw;->c(I)V

    .line 533
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/aw;->d(I)V

    .line 534
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->f()V

    .line 535
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->g()V

    :goto_c
    return-void

    .line 406
    :cond_19
    :goto_d
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/bv$6;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bv$6;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .line 551
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lde/ozerov/fully/bv;->j:I

    iget-object v1, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    iget v1, p0, Lde/ozerov/fully/bv;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Lde/ozerov/fully/cu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v1}, Lde/ozerov/fully/aw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    iget v1, p0, Lde/ozerov/fully/bv;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic y()V
    .locals 1

    .line 510
    invoke-direct {p0}, Lde/ozerov/fully/bv;->p()V

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lde/ozerov/fully/bv;->o:Z

    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 498
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->q:Z

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->d()V

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v0, v0, Lde/ozerov/fully/br;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    .line 504
    :cond_1
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->x:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lde/ozerov/fully/bv;->a:Ljava/lang/String;

    const-string v1, "Can\'t play in destroyed PlaylistPlayer"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/bv;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lde/ozerov/fully/bv;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    iput-object v1, p0, Lde/ozerov/fully/bv;->m:Landroid/os/Handler;

    .line 148
    :cond_1
    invoke-direct {p0}, Lde/ozerov/fully/bv;->t()V

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lde/ozerov/fully/bv;->i(Z)V

    .line 150
    invoke-direct {p0, v0}, Lde/ozerov/fully/bv;->h(Z)V

    .line 151
    invoke-direct {p0, v0}, Lde/ozerov/fully/bv;->g(Z)V

    .line 152
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 723
    iput p1, p0, Lde/ozerov/fully/bv;->w:I

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lde/ozerov/fully/bv;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 699
    iput-boolean p1, p0, Lde/ozerov/fully/bv;->q:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 157
    :try_start_0
    invoke-direct {p0, v0}, Lde/ozerov/fully/bv;->i(Z)V

    .line 158
    invoke-direct {p0}, Lde/ozerov/fully/bv;->u()V

    .line 159
    invoke-direct {p0, v0, v0}, Lde/ozerov/fully/bv;->a(ZZ)V

    .line 160
    iget-object v0, p0, Lde/ozerov/fully/bv;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lde/ozerov/fully/bv;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    iput-object v1, p0, Lde/ozerov/fully/bv;->m:Landroid/os/Handler;

    .line 164
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/aw;->a(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/aw;->b(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/aw;->d(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lde/ozerov/fully/bv;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 707
    iput-boolean p1, p0, Lde/ozerov/fully/bv;->r:Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 330
    :try_start_0
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->e()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->g()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 335
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/ozerov/fully/bv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 344
    :cond_1
    invoke-direct {p0}, Lde/ozerov/fully/bv;->u()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 345
    invoke-direct {p0, v1, v0}, Lde/ozerov/fully/bv;->a(ZZ)V

    .line 348
    iget-object v2, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v2, v2, Lde/ozerov/fully/br;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    if-eqz v2, :cond_2

    iget v2, p0, Lde/ozerov/fully/bv;->j:I

    iget-object v4, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_2

    .line 349
    iget v0, p0, Lde/ozerov/fully/bv;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lde/ozerov/fully/bv;->j:I

    .line 350
    invoke-direct {p0}, Lde/ozerov/fully/bv;->w()V

    goto/16 :goto_0

    .line 354
    :cond_2
    iget-object v2, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v2, v2, Lde/ozerov/fully/br;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    if-eqz v2, :cond_3

    iget v2, p0, Lde/ozerov/fully/bv;->j:I

    iget-object v4, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v2, v2, Lde/ozerov/fully/br;->c:Z

    if-eqz v2, :cond_3

    .line 355
    invoke-direct {p0}, Lde/ozerov/fully/bv;->v()V

    goto/16 :goto_0

    .line 359
    :cond_3
    iget v2, p0, Lde/ozerov/fully/bv;->i:I

    iget-object v4, p0, Lde/ozerov/fully/bv;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_5

    .line 361
    iget-object v2, p0, Lde/ozerov/fully/bv;->f:Ljava/util/ArrayList;

    iget v4, p0, Lde/ozerov/fully/bv;->i:I

    add-int/2addr v4, v1

    iput v4, p0, Lde/ozerov/fully/bv;->i:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/ozerov/fully/br;

    iput-object v2, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    .line 362
    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bv;->a(ZZ)V

    .line 365
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v0, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 366
    invoke-direct {p0}, Lde/ozerov/fully/bv;->v()V

    goto :goto_0

    .line 368
    :cond_4
    invoke-direct {p0}, Lde/ozerov/fully/bv;->w()V

    goto :goto_0

    .line 373
    :cond_5
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->u:Z

    if-eqz v0, :cond_8

    .line 374
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/bv;->m:Landroid/os/Handler;

    .line 375
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->o:Z

    if-eqz v0, :cond_6

    .line 376
    iget-object v0, p0, Lde/ozerov/fully/bv;->m:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/bv$4;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bv$4;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 383
    :cond_6
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->q:Z

    if-eqz v0, :cond_7

    .line 384
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->d()V

    goto :goto_0

    .line 386
    :cond_7
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "No playable items found on playlist, loop in 20 sec"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lde/ozerov/fully/bv;->m:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/bv$5;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bv$5;-><init>(Lde/ozerov/fully/bv;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 396
    :cond_8
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "End of playlist"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :goto_0
    monitor-exit p0

    return-void

    .line 336
    :cond_9
    :goto_1
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/bv;->b:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "Playlist empty"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->q:Z

    if-eqz v0, :cond_a

    .line 338
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->d()V

    goto :goto_2

    .line 340
    :cond_a
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :goto_2
    monitor-exit p0

    return-void

    .line 331
    :cond_b
    :goto_3
    :try_start_2
    iget-object v0, p0, Lde/ozerov/fully/bv;->a:Ljava/lang/String;

    const-string v1, "Can\'t play next item when player stopped, suspended or paused"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 329
    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .line 711
    iput-boolean p1, p0, Lde/ozerov/fully/bv;->s:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 563
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->x:Z

    if-nez v0, :cond_1

    .line 564
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->b()V

    .line 565
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->l()V

    .line 566
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->r()V

    .line 568
    iget-object v0, p0, Lde/ozerov/fully/bv;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lde/ozerov/fully/bv;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x1

    .line 571
    iput-boolean v0, p0, Lde/ozerov/fully/bv;->x:Z

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 715
    iput-boolean p1, p0, Lde/ozerov/fully/bv;->t:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lde/ozerov/fully/bv;->u:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->y:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 727
    iput-boolean p1, p0, Lde/ozerov/fully/bv;->v:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 582
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->z:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 586
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->A:Z

    return v0
.end method

.method public declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 611
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause() called isPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 613
    invoke-direct {p0, v0}, Lde/ozerov/fully/bv;->g(Z)V

    .line 614
    iget-object v1, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    invoke-virtual {v1}, Lde/ozerov/fully/br;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v1}, Lde/ozerov/fully/dc;->t()V

    goto :goto_0

    .line 617
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v1}, Lde/ozerov/fully/aw;->p()V

    .line 618
    :goto_0
    invoke-direct {p0, v0, v0}, Lde/ozerov/fully/bv;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 610
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 623
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume() called isPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 625
    invoke-direct {p0, v0}, Lde/ozerov/fully/bv;->g(Z)V

    .line 626
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Lde/ozerov/fully/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->u()V

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->q()V

    .line 630
    :goto_0
    invoke-direct {p0}, Lde/ozerov/fully/bv;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 622
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 635
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suspend() called isSuspended="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 637
    invoke-direct {p0, v0}, Lde/ozerov/fully/bv;->h(Z)V

    .line 638
    iget-object v1, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    invoke-virtual {v1}, Lde/ozerov/fully/br;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v1}, Lde/ozerov/fully/dc;->t()V

    goto :goto_0

    .line 641
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v1}, Lde/ozerov/fully/aw;->n()V

    .line 642
    :goto_0
    invoke-direct {p0, v0, v0}, Lde/ozerov/fully/bv;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 634
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 647
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsuspend() called isSuspended="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 649
    invoke-direct {p0, v0}, Lde/ozerov/fully/bv;->h(Z)V

    .line 650
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Lde/ozerov/fully/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->u()V

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->o()V

    .line 654
    :goto_0
    invoke-direct {p0}, Lde/ozerov/fully/bv;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 646
    monitor-exit p0

    throw v0
.end method

.method public l()V
    .locals 2

    .line 665
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 666
    iget-boolean v0, p0, Lde/ozerov/fully/bv;->q:Z

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->d()V

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Lde/ozerov/fully/br;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v0, v0, Lde/ozerov/fully/br;->f:Z

    if-eqz v0, :cond_1

    .line 670
    invoke-direct {p0}, Lde/ozerov/fully/bv;->u()V

    .line 671
    invoke-virtual {p0}, Lde/ozerov/fully/bv;->c()V

    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bv;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->C()V

    goto :goto_0

    .line 674
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 675
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v0, v0, Lde/ozerov/fully/br;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v0, v0, Lde/ozerov/fully/br;->g:Z

    if-eqz v0, :cond_5

    .line 676
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->k()V

    goto :goto_0

    .line 677
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-boolean v0, v0, Lde/ozerov/fully/br;->f:Z

    if-eqz v0, :cond_5

    .line 678
    iget-object v0, p0, Lde/ozerov/fully/bv;->e:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->k()V

    :cond_5
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 683
    iget-object v0, p0, Lde/ozerov/fully/bv;->d:Lde/ozerov/fully/dc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->b(Z)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 687
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/ozerov/fully/bv;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 688
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 689
    iget-object v0, p0, Lde/ozerov/fully/bv;->h:Lde/ozerov/fully/br;

    iget-object v0, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    return-object v0

    .line 690
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lde/ozerov/fully/bv;->g:Ljava/util/List;

    iget v1, p0, Lde/ozerov/fully/bv;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method
