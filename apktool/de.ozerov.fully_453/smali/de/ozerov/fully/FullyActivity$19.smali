.class Lde/ozerov/fully/FullyActivity$19;
.super Ljava/util/TimerTask;
.source "FullyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity;->af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 720
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic b()V
    .locals 1

    const-string v0, "internetDisconnect"

    .line 712
    invoke-static {v0}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c()V
    .locals 1

    const-string v0, "internetReconnect"

    .line 696
    invoke-static {v0}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lde/ozerov/fully/aa;->h()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 690
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "Restarting on Internet Reconnect..."

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v0}, Lde/ozerov/fully/bv;->a()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 683
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "Reloading on Internet Reconnect..."

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->U()V

    return-void
.end method

.method public static synthetic lambda$GRiH3qIla1jbY0X9ACD0vzFQ-Mc(Lde/ozerov/fully/FullyActivity$19;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity$19;->a()V

    return-void
.end method

.method public static synthetic lambda$V7Ig3x0yMCzQpe4wsbJz_DiGRnU()V
    .locals 0

    invoke-static {}, Lde/ozerov/fully/FullyActivity$19;->b()V

    return-void
.end method

.method public static synthetic lambda$Wc2DnXelVwMERxYItvAaE9KaBK0()V
    .locals 0

    invoke-static {}, Lde/ozerov/fully/FullyActivity$19;->c()V

    return-void
.end method

.method public static synthetic lambda$kR2xv96970PUvStPFkhs0nQT2o8(Lde/ozerov/fully/FullyActivity$19;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity$19;->e()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 672
    invoke-static {}, Lde/ozerov/fully/t;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ac:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lde/ozerov/fully/FullyActivity;->ac:Ljava/lang/Boolean;

    .line 679
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->aa:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    new-instance v2, Lde/ozerov/fully/-$$Lambda$FullyActivity$19$kR2xv96970PUvStPFkhs0nQT2o8;

    invoke-direct {v2, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$19$kR2xv96970PUvStPFkhs0nQT2o8;-><init>(Lde/ozerov/fully/FullyActivity$19;)V

    invoke-virtual {v0, v2}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    sget-object v2, Lde/ozerov/fully/-$$Lambda$FullyActivity$19$Wc2DnXelVwMERxYItvAaE9KaBK0;->INSTANCE:Lde/ozerov/fully/-$$Lambda$FullyActivity$19$Wc2DnXelVwMERxYItvAaE9KaBK0;

    invoke-virtual {v0, v2}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 700
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lde/ozerov/fully/FullyActivity;->ac:Ljava/lang/Boolean;

    goto :goto_0

    .line 704
    :cond_2
    invoke-static {}, Lde/ozerov/fully/t;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 709
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ac:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 712
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    sget-object v1, Lde/ozerov/fully/-$$Lambda$FullyActivity$19$V7Ig3x0yMCzQpe4wsbJz_DiGRnU;->INSTANCE:Lde/ozerov/fully/-$$Lambda$FullyActivity$19$V7Ig3x0yMCzQpe4wsbJz_DiGRnU;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 715
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ah()I

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 719
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->aa:Landroid/os/Handler;

    new-instance v2, Lde/ozerov/fully/-$$Lambda$FullyActivity$19$GRiH3qIla1jbY0X9ACD0vzFQ-Mc;

    invoke-direct {v2, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$19$GRiH3qIla1jbY0X9ACD0vzFQ-Mc;-><init>(Lde/ozerov/fully/FullyActivity$19;)V

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$19;->a:Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lde/ozerov/fully/FullyActivity;->ac:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    return-void
.end method
