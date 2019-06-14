.class public Lde/ozerov/fully/aw;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/aw$b;,
        Lde/ozerov/fully/aw$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "aw"


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/os/Handler;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:I

.field private L:Landroid/widget/MediaController;

.field private M:Landroid/view/View$OnKeyListener;

.field private N:Landroid/view/View$OnTouchListener;

.field private b:Lde/ozerov/fully/UniversalActivity;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/VideoView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lde/ozerov/fully/aw;->j:I

    .line 55
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->k:Z

    .line 56
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->l:Z

    .line 57
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->m:Z

    .line 58
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->n:Z

    .line 59
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->o:Z

    .line 60
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->p:Z

    .line 63
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/ozerov/fully/aw;->u:Z

    iput-boolean v1, p0, Lde/ozerov/fully/aw;->v:Z

    iput-boolean v0, p0, Lde/ozerov/fully/aw;->w:Z

    iput-boolean v1, p0, Lde/ozerov/fully/aw;->x:Z

    iput-boolean v1, p0, Lde/ozerov/fully/aw;->y:Z

    iput-boolean v1, p0, Lde/ozerov/fully/aw;->z:Z

    iput-boolean v1, p0, Lde/ozerov/fully/aw;->A:Z

    .line 64
    iput v0, p0, Lde/ozerov/fully/aw;->B:I

    iput v0, p0, Lde/ozerov/fully/aw;->C:I

    .line 65
    iput v0, p0, Lde/ozerov/fully/aw;->D:I

    const/high16 v0, -0x1000000

    .line 66
    iput v0, p0, Lde/ozerov/fully/aw;->E:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lde/ozerov/fully/aw;->K:I

    .line 162
    new-instance v0, Lde/ozerov/fully/aw$4;

    invoke-direct {v0, p0}, Lde/ozerov/fully/aw$4;-><init>(Lde/ozerov/fully/aw;)V

    iput-object v0, p0, Lde/ozerov/fully/aw;->M:Landroid/view/View$OnKeyListener;

    .line 178
    new-instance v0, Lde/ozerov/fully/aw$5;

    invoke-direct {v0, p0}, Lde/ozerov/fully/aw$5;-><init>(Lde/ozerov/fully/aw;)V

    iput-object v0, p0, Lde/ozerov/fully/aw;->N:Landroid/view/View$OnTouchListener;

    .line 83
    iput-object p1, p0, Lde/ozerov/fully/aw;->b:Lde/ozerov/fully/UniversalActivity;

    .line 85
    invoke-virtual {p1, p2}, Lde/ozerov/fully/UniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/ozerov/fully/aw;->c:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lde/ozerov/fully/aw;->c:Landroid/widget/FrameLayout;

    const v2, 0x7f0a003f

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/ozerov/fully/aw;->d:Landroid/widget/FrameLayout;

    .line 87
    iget-object p2, p0, Lde/ozerov/fully/aw;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f080151

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    .line 88
    iget-object p2, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f080150

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    iput-object p2, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    .line 89
    iget-object p2, p0, Lde/ozerov/fully/aw;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0800ec

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/ozerov/fully/aw;->g:Landroid/widget/LinearLayout;

    .line 90
    iget-object p2, p0, Lde/ozerov/fully/aw;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f08008e

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    .line 91
    iget-object p2, p0, Lde/ozerov/fully/aw;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f080037

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/ozerov/fully/aw;->i:Landroid/widget/FrameLayout;

    .line 93
    sget-object p2, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoView #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    iget-object v0, p0, Lde/ozerov/fully/aw;->M:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 96
    iget-object p2, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    iget-object v0, p0, Lde/ozerov/fully/aw;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object p2, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/ozerov/fully/aw;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object p2, p0, Lde/ozerov/fully/aw;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lde/ozerov/fully/aw;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    new-instance p2, Lde/ozerov/fully/aw$1;

    invoke-direct {p2, p0, p1}, Lde/ozerov/fully/aw$1;-><init>(Lde/ozerov/fully/aw;Landroid/content/Context;)V

    iput-object p2, p0, Lde/ozerov/fully/aw;->L:Landroid/widget/MediaController;

    return-void
.end method

.method private A()V
    .locals 2

    .line 551
    iget-object v0, p0, Lde/ozerov/fully/aw;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    invoke-direct {p0}, Lde/ozerov/fully/aw;->w()V

    return-void
.end method

.method private declared-synchronized B()V
    .locals 4

    monitor-enter p0

    .line 562
    :try_start_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->A()V

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0, v0}, Lde/ozerov/fully/aw;->c(Ljava/lang/Runnable;)V

    .line 568
    invoke-direct {p0}, Lde/ozerov/fully/aw;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/aw;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 570
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$aw$RcfvAUT0XbW62aZ38WEwrHTJ-1U;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$aw$RcfvAUT0XbW62aZ38WEwrHTJ-1U;-><init>(Lde/ozerov/fully/aw;)V

    iget v2, p0, Lde/ozerov/fully/aw;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 574
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 577
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 578
    iget-object v0, p0, Lde/ozerov/fully/aw;->L:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 580
    iget-object v0, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 581
    invoke-direct {p0}, Lde/ozerov/fully/aw;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 561
    monitor-exit p0

    throw v0
.end method

.method private C()Z
    .locals 2

    .line 794
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private D()Z
    .locals 1

    .line 798
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic E()V
    .locals 2

    .line 570
    iget-object v0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic F()V
    .locals 3

    .line 242
    sget-object v0, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout loading media "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->y:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lde/ozerov/fully/aw;->b:Lde/ozerov/fully/UniversalActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout loading media: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->j()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/aw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lde/ozerov/fully/aw;->s:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 425
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    sget-object v0, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set looping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lde/ozerov/fully/aw;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->t:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 431
    :cond_1
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/cu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 432
    invoke-direct {p0}, Lde/ozerov/fully/aw;->A()V

    .line 433
    iget-object p1, p0, Lde/ozerov/fully/aw;->L:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 434
    invoke-direct {p0}, Lde/ozerov/fully/aw;->y()V

    .line 435
    iget-object p1, p0, Lde/ozerov/fully/aw;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 436
    iget-object p1, p0, Lde/ozerov/fully/aw;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 462
    invoke-direct {p0}, Lde/ozerov/fully/aw;->A()V

    .line 463
    iget-boolean p1, p0, Lde/ozerov/fully/aw;->y:Z

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lde/ozerov/fully/aw;->b:Lde/ozerov/fully/UniversalActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed loading media: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lde/ozerov/fully/aw;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lde/ozerov/fully/aw;->w:Z

    return p0
.end method

.method static synthetic a(Lde/ozerov/fully/aw;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->p:Z

    return p1
.end method

.method private synthetic b(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 448
    invoke-direct {p0}, Lde/ozerov/fully/aw;->A()V

    .line 449
    iget-object p1, p0, Lde/ozerov/fully/aw;->L:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 450
    invoke-direct {p0}, Lde/ozerov/fully/aw;->y()V

    .line 451
    iget-object p1, p0, Lde/ozerov/fully/aw;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 452
    iget-object p1, p0, Lde/ozerov/fully/aw;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lde/ozerov/fully/aw;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lde/ozerov/fully/aw;->v:Z

    return p0
.end method

.method static synthetic b(Lde/ozerov/fully/aw;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->o:Z

    return p1
.end method

.method static synthetic c(Lde/ozerov/fully/aw;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lde/ozerov/fully/aw;->p:Z

    return p0
.end method

.method static synthetic d(Lde/ozerov/fully/aw;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lde/ozerov/fully/aw;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/ozerov/fully/aw;->x()V

    return-void
.end method

.method static synthetic f(Lde/ozerov/fully/aw;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/ozerov/fully/aw;->A()V

    return-void
.end method

.method static synthetic g(Lde/ozerov/fully/aw;)I
    .locals 0

    .line 41
    iget p0, p0, Lde/ozerov/fully/aw;->B:I

    return p0
.end method

.method static synthetic h(Lde/ozerov/fully/aw;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lde/ozerov/fully/aw;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lde/ozerov/fully/aw;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lde/ozerov/fully/aw;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->b:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method

.method static synthetic l(Lde/ozerov/fully/aw;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lde/ozerov/fully/aw;->y:Z

    return p0
.end method

.method public static synthetic lambda$AtZugORAbsHyILiNse9-PT0uDDg(Lde/ozerov/fully/aw;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/ozerov/fully/aw;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$RcfvAUT0XbW62aZ38WEwrHTJ-1U(Lde/ozerov/fully/aw;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/aw;->E()V

    return-void
.end method

.method public static synthetic lambda$T0S5pSoehXl9ewJ_p72DyoOL0WQ(Lde/ozerov/fully/aw;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/ozerov/fully/aw;->b(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bgLX8eTQ_mUdSQE3ookJRsrvHcc(Lde/ozerov/fully/aw;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/aw;->F()V

    return-void
.end method

.method public static synthetic lambda$qSFIKBs6zcjbHn0qnv7VdDGuyy0(Lde/ozerov/fully/aw;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/aw;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic m(Lde/ozerov/fully/aw;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lde/ozerov/fully/aw;->t:Z

    return p0
.end method

.method static synthetic n(Lde/ozerov/fully/aw;)Landroid/widget/VideoView;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic o(Lde/ozerov/fully/aw;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lde/ozerov/fully/aw;->x:Z

    return p0
.end method

.method static synthetic p(Lde/ozerov/fully/aw;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lde/ozerov/fully/aw;->m:Z

    return p0
.end method

.method static synthetic q(Lde/ozerov/fully/aw;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lde/ozerov/fully/aw;->n:Z

    return p0
.end method

.method static synthetic r(Lde/ozerov/fully/aw;)Landroid/widget/LinearLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic s(Lde/ozerov/fully/aw;)Landroid/widget/FrameLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic t(Lde/ozerov/fully/aw;)I
    .locals 0

    .line 41
    iget p0, p0, Lde/ozerov/fully/aw;->C:I

    return p0
.end method

.method static synthetic u(Lde/ozerov/fully/aw;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lde/ozerov/fully/aw;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lde/ozerov/fully/aw;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/ozerov/fully/aw;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method private declared-synchronized w()V
    .locals 2

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/aw;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lde/ozerov/fully/aw;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    iput-object v1, p0, Lde/ozerov/fully/aw;->F:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    throw v0
.end method

.method private x()V
    .locals 4

    .line 285
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->k:Z

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    const-string v1, "Can\'t play in destroyed MediaPlayer"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lde/ozerov/fully/aw;->u()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 296
    :cond_1
    invoke-direct {p0}, Lde/ozerov/fully/aw;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 302
    iget-object v0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 304
    iget-object v0, p0, Lde/ozerov/fully/aw;->b:Lde/ozerov/fully/UniversalActivity;

    .line 305
    invoke-static {v0}, Lde/ozerov/fully/ad;->a(Landroid/support/v4/app/FragmentActivity;)Lde/ozerov/fully/ag;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Lde/ozerov/fully/ag;->c(Ljava/lang/String;)Lde/ozerov/fully/af;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/a/a/d/b/i;->e:Lcom/a/a/d/b/i;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/a/a/d/b/i;->b:Lcom/a/a/d/b/i;

    :goto_0
    invoke-virtual {v0, v1}, Lde/ozerov/fully/af;->a(Lcom/a/a/d/b/i;)Lde/ozerov/fully/af;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->t()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    iget-object v3, p0, Lde/ozerov/fully/aw;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Lde/ozerov/fully/af;->d(Z)Lde/ozerov/fully/af;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lde/ozerov/fully/af;->k()Lde/ozerov/fully/af;

    move-result-object v0

    const v1, 0x7f070067

    .line 311
    invoke-virtual {v0, v1}, Lde/ozerov/fully/af;->c(I)Lde/ozerov/fully/af;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/aw$7;

    invoke-direct {v1, p0}, Lde/ozerov/fully/aw$7;-><init>(Lde/ozerov/fully/aw;)V

    .line 312
    invoke-virtual {v0, v1}, Lde/ozerov/fully/af;->c(Lcom/a/a/h/f;)Lde/ozerov/fully/af;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    .line 367
    invoke-virtual {v0, v1}, Lde/ozerov/fully/af;->a(Landroid/widget/ImageView;)Lcom/a/a/h/a/q;

    goto/16 :goto_2

    .line 375
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lde/ozerov/fully/aw;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 390
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 392
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 394
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    new-instance v1, Lde/ozerov/fully/aw$8;

    invoke-direct {v1, p0}, Lde/ozerov/fully/aw$8;-><init>(Lde/ozerov/fully/aw;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 416
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->u:Z

    if-eqz v0, :cond_5

    .line 417
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    iget-object v1, p0, Lde/ozerov/fully/aw;->L:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    goto :goto_1

    .line 419
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 421
    :goto_1
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$aw$qSFIKBs6zcjbHn0qnv7VdDGuyy0;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$aw$qSFIKBs6zcjbHn0qnv7VdDGuyy0;-><init>(Lde/ozerov/fully/aw;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 441
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$aw$T0S5pSoehXl9ewJ_p72DyoOL0WQ;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$aw$T0S5pSoehXl9ewJ_p72DyoOL0WQ;-><init>(Lde/ozerov/fully/aw;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 458
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$aw$AtZugORAbsHyILiNse9-PT0uDDg;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$aw$AtZugORAbsHyILiNse9-PT0uDDg;-><init>(Lde/ozerov/fully/aw;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 472
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    iget-object v1, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 473
    iget v0, p0, Lde/ozerov/fully/aw;->j:I

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lde/ozerov/fully/aw;->n:Z

    if-eqz v0, :cond_6

    .line 475
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    iget v1, p0, Lde/ozerov/fully/aw;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 476
    iput v2, p0, Lde/ozerov/fully/aw;->j:I

    .line 478
    :cond_6
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 480
    iput-boolean v2, p0, Lde/ozerov/fully/aw;->l:Z

    .line 481
    iput-boolean v2, p0, Lde/ozerov/fully/aw;->m:Z

    .line 482
    iput-boolean v2, p0, Lde/ozerov/fully/aw;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 485
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->l()V

    :goto_2
    return-void

    .line 291
    :cond_7
    :goto_3
    sget-object v0, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    const-string v1, "Can\'t play if URL is null or playmode is unknown"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 4

    .line 494
    sget-object v0, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fadeInVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lde/ozerov/fully/aw;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lde/ozerov/fully/aw;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 498
    iget-object v0, p0, Lde/ozerov/fully/aw;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/aw;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 499
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/aw$9;

    invoke-direct {v1, p0}, Lde/ozerov/fully/aw$9;-><init>(Lde/ozerov/fully/aw;)V

    iget v2, p0, Lde/ozerov/fully/aw;->B:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private z()V
    .locals 4

    .line 518
    sget-object v0, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fadeOutVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lde/ozerov/fully/aw;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lde/ozerov/fully/aw;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 521
    iget-object v0, p0, Lde/ozerov/fully/aw;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/aw;->C:I

    div-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 522
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/aw$10;

    invoke-direct {v1, p0}, Lde/ozerov/fully/aw$10;-><init>(Lde/ozerov/fully/aw;)V

    iget v2, p0, Lde/ozerov/fully/aw;->C:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 762
    iput p1, p0, Lde/ozerov/fully/aw;->B:I

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 742
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lde/ozerov/fully/aw;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 750
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->t:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mpa"

    const-string v1, "aac"

    const-string v2, "flac"

    const-string v3, "mid"

    const-string v4, "xmf"

    const-string v5, "mxmf"

    const-string v6, "rtttl"

    const-string v7, "rtx"

    const-string v8, "ota"

    const-string v9, "imy"

    const-string v10, "mp3"

    const-string v11, "wav"

    const-string v12, "ogg"

    .line 139
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 766
    iput p1, p0, Lde/ozerov/fully/aw;->C:I

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lde/ozerov/fully/aw;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lde/ozerov/fully/aw;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 754
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->u:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "jpg"

    const-string v1, "jpeg"

    const-string v2, "bmp"

    const-string v3, "gif"

    const-string v4, "png"

    const-string v5, "webp"

    .line 144
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 782
    iput p1, p0, Lde/ozerov/fully/aw;->D:I

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lde/ozerov/fully/aw;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 758
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->v:Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "3gp"

    const-string v1, "mp4"

    const-string v2, "ts"

    const-string v3, "webm"

    const-string v4, "mkv"

    .line 149
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 790
    iput p1, p0, Lde/ozerov/fully/aw;->E:I

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lde/ozerov/fully/aw;->J:Ljava/lang/Runnable;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 770
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->x:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 154
    iget-object v0, p0, Lde/ozerov/fully/aw;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 826
    iput p1, p0, Lde/ozerov/fully/aw;->K:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 774
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->y:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 158
    iget-object v0, p0, Lde/ozerov/fully/aw;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 778
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->z:Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    monitor-enter p0

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->k:Z

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    const-string v1, "Can\'t play in destroyed MediaPlayer"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 222
    sget-object v0, Lde/ozerov/fully/aw;->a:Ljava/lang/String;

    const-string v1, "Can\'t play if URL is null"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 227
    :cond_1
    :try_start_2
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 230
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lde/ozerov/fully/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    :cond_3
    iget v0, p0, Lde/ozerov/fully/aw;->D:I

    if-lez v0, :cond_4

    .line 239
    invoke-direct {p0}, Lde/ozerov/fully/aw;->w()V

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/aw;->F:Landroid/os/Handler;

    .line 241
    iget-object v0, p0, Lde/ozerov/fully/aw;->F:Landroid/os/Handler;

    new-instance v2, Lde/ozerov/fully/-$$Lambda$aw$bgLX8eTQ_mUdSQE3ookJRsrvHcc;

    invoke-direct {v2, p0}, Lde/ozerov/fully/-$$Lambda$aw$bgLX8eTQ_mUdSQE3ookJRsrvHcc;-><init>(Lde/ozerov/fully/aw;)V

    iget v3, p0, Lde/ozerov/fully/aw;->D:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lde/ozerov/fully/aw;->q:Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/cu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 252
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p0, v1}, Lde/ozerov/fully/aw;->e(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0, v0}, Lde/ozerov/fully/aw;->e(I)V

    .line 257
    :goto_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->x()V

    goto :goto_1

    .line 263
    :cond_6
    new-instance v0, Lde/ozerov/fully/aw$6;

    invoke-direct {v0, p0}, Lde/ozerov/fully/aw$6;-><init>(Lde/ozerov/fully/aw;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 279
    invoke-virtual {v0, v1}, Lde/ozerov/fully/aw$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0

    throw v0
.end method

.method public g(Z)V
    .locals 0

    .line 786
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->w:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 818
    iput-boolean p1, p0, Lde/ozerov/fully/aw;->A:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lde/ozerov/fully/aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 588
    invoke-direct {p0}, Lde/ozerov/fully/aw;->B()V

    .line 590
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 591
    iput-boolean v1, p0, Lde/ozerov/fully/aw;->m:Z

    .line 592
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iput-boolean v1, p0, Lde/ozerov/fully/aw;->o:Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 599
    invoke-direct {p0}, Lde/ozerov/fully/aw;->B()V

    .line 601
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 602
    iput-boolean v1, p0, Lde/ozerov/fully/aw;->m:Z

    .line 603
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iput-boolean v1, p0, Lde/ozerov/fully/aw;->o:Z

    .line 606
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/aw$11;

    invoke-direct {v1, p0}, Lde/ozerov/fully/aw$11;-><init>(Lde/ozerov/fully/aw;)V

    iget v2, p0, Lde/ozerov/fully/aw;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()V
    .locals 4

    .line 618
    invoke-direct {p0}, Lde/ozerov/fully/aw;->B()V

    .line 620
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 621
    iput-boolean v1, p0, Lde/ozerov/fully/aw;->m:Z

    .line 622
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iput-boolean v1, p0, Lde/ozerov/fully/aw;->o:Z

    .line 625
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/aw$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/aw$2;-><init>(Lde/ozerov/fully/aw;)V

    iget v2, p0, Lde/ozerov/fully/aw;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 637
    invoke-direct {p0}, Lde/ozerov/fully/aw;->B()V

    .line 639
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 640
    iput-boolean v1, p0, Lde/ozerov/fully/aw;->m:Z

    .line 641
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    iput-boolean v1, p0, Lde/ozerov/fully/aw;->o:Z

    .line 644
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/aw$3;

    invoke-direct {v1, p0}, Lde/ozerov/fully/aw$3;-><init>(Lde/ozerov/fully/aw;)V

    iget v2, p0, Lde/ozerov/fully/aw;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()Z
    .locals 1

    .line 654
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->m:Z

    return v0

    .line 656
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->o:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 667
    :try_start_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/ozerov/fully/aw;->m:Z

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lde/ozerov/fully/aw;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 670
    iput v0, p0, Lde/ozerov/fully/aw;->j:I

    .line 672
    :goto_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->B()V

    .line 674
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/aw;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 675
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 666
    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 1

    .line 685
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->g()V

    goto :goto_0

    .line 687
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 696
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    const/4 v0, 0x1

    .line 698
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->l:Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 706
    invoke-direct {p0}, Lde/ozerov/fully/aw;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->m:Z

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->g()V

    goto :goto_0

    .line 709
    :cond_0
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->l:Z

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lde/ozerov/fully/aw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->l:Z

    .line 715
    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/ozerov/fully/aw;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->g()V

    :cond_2
    return-void
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 721
    :try_start_0
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->k:Z

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lde/ozerov/fully/aw;->i()V

    .line 723
    iget-object v0, p0, Lde/ozerov/fully/aw;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lde/ozerov/fully/aw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, Lde/ozerov/fully/aw;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 720
    monitor-exit p0

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 806
    iget-object v0, p0, Lde/ozerov/fully/aw;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 814
    iget-boolean v0, p0, Lde/ozerov/fully/aw;->A:Z

    return v0
.end method

.method public u()I
    .locals 1

    .line 822
    iget v0, p0, Lde/ozerov/fully/aw;->K:I

    return v0
.end method
