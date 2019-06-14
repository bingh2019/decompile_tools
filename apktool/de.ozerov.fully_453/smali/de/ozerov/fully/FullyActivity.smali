.class public Lde/ozerov/fully/FullyActivity;
.super Lde/ozerov/fully/UniversalActivity;
.source "FullyActivity.java"

# interfaces
.implements Lde/ozerov/fully/ci$a;
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# instance fields
.field protected A:Lde/ozerov/fully/MotionReceiver;

.field protected B:Lde/ozerov/fully/KnoxLicenseReceiver;

.field protected C:Lde/ozerov/fully/receiver/WifiScanReceiver;

.field protected D:Lde/ozerov/fully/receiver/BatteryReceiver;

.field protected E:Lde/ozerov/fully/receiver/PowerReceiver;

.field protected F:Lde/ozerov/fully/receiver/PackageReceiver2;

.field protected G:Lde/ozerov/fully/receiver/PackageReceiver3;

.field protected H:Lde/ozerov/fully/receiver/DreamingReceiver;

.field protected I:Lde/ozerov/fully/receiver/DownloadReceiver;

.field protected J:Lde/ozerov/fully/receiver/AlarmReceiver;

.field public K:Z

.field public L:Z

.field public M:Lde/ozerov/fully/dc;

.field public N:Lde/ozerov/fully/bv;

.field public O:Lde/ozerov/fully/am;

.field public P:Lde/ozerov/fully/cn;

.field public Q:Lde/ozerov/fully/at;

.field public R:Lde/ozerov/fully/bd;

.field public S:Lde/ozerov/fully/cz;

.field public T:Landroid/support/v7/widget/Toolbar;

.field public U:Lde/ozerov/fully/cf;

.field public V:Lde/ozerov/fully/l;

.field public W:Lde/ozerov/fully/z;

.field public X:Lde/ozerov/fully/ca;

.field public Y:Z

.field public volatile Z:Z

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Landroid/os/Handler;

.field private aF:Ljava/lang/Runnable;

.field private aG:Landroid/os/Handler;

.field private aH:Ljava/lang/Runnable;

.field private aI:Landroid/os/Handler;

.field private aJ:Landroid/os/Handler;

.field private aK:Ljava/lang/Runnable;

.field private aL:Ljava/lang/Runnable;

.field private aM:Landroid/os/Handler;

.field private aN:Ljava/lang/Runnable;

.field private aO:J

.field private aP:Landroid/os/Handler;

.field private aQ:I

.field private aR:I

.field private aS:J

.field private aT:J

.field private aU:Landroid/content/BroadcastReceiver;

.field private aV:Landroid/content/BroadcastReceiver;

.field aa:Landroid/os/Handler;

.field ab:Ljava/util/Timer;

.field volatile ac:Ljava/lang/Boolean;

.field ad:Landroid/os/Handler;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field ag:Landroid/os/Handler;

.field public ah:Lde/ozerov/fully/motiondetector/d;

.field public ai:Lde/ozerov/fully/q;

.field public aj:Lde/ozerov/fully/cp;

.field public ak:Lde/ozerov/fully/remoteadmin/bj;

.field public al:Lde/ozerov/fully/p;

.field public am:Lde/ozerov/fully/ck;

.field private ar:Ljava/lang/String;

.field private as:Lde/ozerov/fully/m;

.field private at:Lde/ozerov/fully/ci;

.field private au:[Ljava/lang/String;

.field private av:Ljava/util/Timer;

.field private aw:Ljava/util/Timer;

.field private ax:Landroid/content/Intent;

.field private ay:Z

.field private az:Z

.field public q:Lde/ozerov/fully/bc;

.field public r:Lde/ozerov/fully/y;

.field protected s:Ljava/lang/String;

.field protected t:Lde/ozerov/fully/TouchableFrameLayout;

.field public u:Lde/ozerov/fully/w;

.field public v:Lde/ozerov/fully/cl;

.field protected w:Lde/ozerov/fully/receiver/ScreenOffReceiver;

.field protected x:Lde/ozerov/fully/receiver/ScreenOnReceiver;

.field protected y:Lde/ozerov/fully/receiver/UserPresentReceiver;

.field protected z:Lde/ozerov/fully/receiver/ConnectivityReceiver;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 67
    invoke-direct {p0}, Lde/ozerov/fully/UniversalActivity;-><init>()V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->s:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->t:Lde/ozerov/fully/TouchableFrameLayout;

    .line 79
    new-instance v1, Lde/ozerov/fully/ci;

    invoke-direct {v1, p0, p0}, Lde/ozerov/fully/ci;-><init>(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/ci$a;)V

    iput-object v1, p0, Lde/ozerov/fully/FullyActivity;->at:Lde/ozerov/fully/ci;

    .line 80
    new-instance v1, Lde/ozerov/fully/w;

    invoke-direct {v1, p0}, Lde/ozerov/fully/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/ozerov/fully/FullyActivity;->u:Lde/ozerov/fully/w;

    .line 81
    new-instance v1, Lde/ozerov/fully/cl;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/ozerov/fully/FullyActivity;->v:Lde/ozerov/fully/cl;

    .line 83
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->w:Lde/ozerov/fully/receiver/ScreenOffReceiver;

    .line 84
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->x:Lde/ozerov/fully/receiver/ScreenOnReceiver;

    .line 85
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->y:Lde/ozerov/fully/receiver/UserPresentReceiver;

    .line 86
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->z:Lde/ozerov/fully/receiver/ConnectivityReceiver;

    .line 87
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->A:Lde/ozerov/fully/MotionReceiver;

    .line 88
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->B:Lde/ozerov/fully/KnoxLicenseReceiver;

    .line 89
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->C:Lde/ozerov/fully/receiver/WifiScanReceiver;

    .line 90
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->D:Lde/ozerov/fully/receiver/BatteryReceiver;

    .line 91
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->E:Lde/ozerov/fully/receiver/PowerReceiver;

    .line 92
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->F:Lde/ozerov/fully/receiver/PackageReceiver2;

    .line 93
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->G:Lde/ozerov/fully/receiver/PackageReceiver3;

    .line 94
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->H:Lde/ozerov/fully/receiver/DreamingReceiver;

    .line 95
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->I:Lde/ozerov/fully/receiver/DownloadReceiver;

    .line 96
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->J:Lde/ozerov/fully/receiver/AlarmReceiver;

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->K:Z

    .line 99
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->L:Z

    .line 120
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ax:Landroid/content/Intent;

    .line 121
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->ay:Z

    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->az:Z

    .line 126
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->aB:Z

    .line 127
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->aC:Z

    .line 128
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->Y:Z

    .line 129
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->aD:Z

    .line 490
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    .line 492
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aE:Landroid/os/Handler;

    .line 494
    new-instance v2, Lde/ozerov/fully/FullyActivity$12;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$12;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aF:Ljava/lang/Runnable;

    .line 537
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aG:Landroid/os/Handler;

    .line 539
    new-instance v2, Lde/ozerov/fully/FullyActivity$15;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$15;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aH:Ljava/lang/Runnable;

    .line 574
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aI:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aJ:Landroid/os/Handler;

    .line 576
    new-instance v2, Lde/ozerov/fully/FullyActivity$16;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$16;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aK:Ljava/lang/Runnable;

    .line 588
    new-instance v2, Lde/ozerov/fully/FullyActivity$17;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$17;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aL:Ljava/lang/Runnable;

    .line 616
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aM:Landroid/os/Handler;

    .line 618
    new-instance v2, Lde/ozerov/fully/FullyActivity$18;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$18;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aN:Ljava/lang/Runnable;

    .line 659
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ac:Ljava/lang/Boolean;

    .line 779
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->ad:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    .line 832
    iput-wide v2, p0, Lde/ozerov/fully/FullyActivity;->aO:J

    .line 1753
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lde/ozerov/fully/FullyActivity;->aP:Landroid/os/Handler;

    .line 2112
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->af:Ljava/lang/String;

    .line 2416
    iput v1, p0, Lde/ozerov/fully/FullyActivity;->aQ:I

    iput v1, p0, Lde/ozerov/fully/FullyActivity;->aR:I

    .line 2417
    iput-wide v2, p0, Lde/ozerov/fully/FullyActivity;->aS:J

    iput-wide v2, p0, Lde/ozerov/fully/FullyActivity;->aT:J

    .line 2898
    new-instance v0, Lde/ozerov/fully/motiondetector/d;

    invoke-direct {v0, p0}, Lde/ozerov/fully/motiondetector/d;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    .line 2899
    new-instance v0, Lde/ozerov/fully/q;

    invoke-direct {v0, p0}, Lde/ozerov/fully/q;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    .line 2900
    new-instance v0, Lde/ozerov/fully/cp;

    invoke-direct {v0, p0}, Lde/ozerov/fully/cp;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->aj:Lde/ozerov/fully/cp;

    .line 2901
    new-instance v0, Lde/ozerov/fully/remoteadmin/bj;

    invoke-direct {v0, p0}, Lde/ozerov/fully/remoteadmin/bj;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ak:Lde/ozerov/fully/remoteadmin/bj;

    .line 2902
    new-instance v0, Lde/ozerov/fully/p;

    invoke-direct {v0, p0}, Lde/ozerov/fully/p;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->al:Lde/ozerov/fully/p;

    .line 2903
    new-instance v0, Lde/ozerov/fully/ck;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ck;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->am:Lde/ozerov/fully/ck;

    .line 3145
    new-instance v0, Lde/ozerov/fully/FullyActivity$13;

    invoke-direct {v0, p0}, Lde/ozerov/fully/FullyActivity$13;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->aU:Landroid/content/BroadcastReceiver;

    .line 3153
    new-instance v0, Lde/ozerov/fully/FullyActivity$14;

    invoke-direct {v0, p0}, Lde/ozerov/fully/FullyActivity$14;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->aV:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/FullyActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 1483
    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->aA:Z

    .line 1484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1485
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    const-string v0, "Safe Browsing was successfully initialized"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to initialize Safe Browsing!"

    .line 1487
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1488
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    const-string v0, "Unable to initialize Safe Browsing!"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private af()V
    .locals 7

    .line 662
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ab:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 663
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ag()V

    .line 665
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ab:Ljava/util/Timer;

    .line 666
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->aa:Landroid/os/Handler;

    .line 668
    new-instance v2, Lde/ozerov/fully/FullyActivity$19;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$19;-><init>(Lde/ozerov/fully/FullyActivity;)V

    .line 735
    :try_start_0
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->ab:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private ag()V
    .locals 1

    .line 742
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ab:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ab:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 744
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ab:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 745
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ab:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 4

    .line 907
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ax:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 911
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ax:Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 912
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ax:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 914
    :catch_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->ax:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 916
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ax:Landroid/content/Intent;

    goto/16 :goto_1

    .line 921
    :cond_0
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ay:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->az:Z

    if-nez v0, :cond_4

    .line 923
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    .line 924
    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 925
    invoke-virtual {v0}, Lde/ozerov/fully/y;->df()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 926
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 927
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 928
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->Z()I

    move-result v0

    if-lez v0, :cond_2

    .line 932
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$FullyActivity$ALRDLRGxjEEEqniXXLVL0PUKUbM;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$ALRDLRGxjEEEqniXXLVL0PUKUbM;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 935
    invoke-virtual {v2}, Lde/ozerov/fully/y;->Z()I

    move-result v2

    int-to-long v2, v2

    .line 932
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 937
    :cond_2
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ai()V

    goto :goto_1

    :cond_3
    const-string v0, "Can\'t start single app as the status bar or home button isn\'t disabled"

    .line 939
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private ai()V
    .locals 3

    .line 948
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000000

    .line 949
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 950
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Can\'t start single app for intent URL"

    .line 952
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start app for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized aj()V
    .locals 8

    monitor-enter p0

    .line 1758
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aP:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1762
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ej()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1763
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0}, Lde/ozerov/fully/z;->c()V

    .line 1764
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/y;->g(Ljava/lang/Boolean;)V

    .line 1767
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0}, Lde/ozerov/fully/z;->e()V

    .line 1769
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1770
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0}, Lde/ozerov/fully/z;->d()V

    .line 1771
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0}, Lde/ozerov/fully/z;->e()V

    .line 1775
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object v0, v0, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    invoke-static {v0}, Lde/ozerov/fully/z;->c(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1778
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1779
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1780
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1781
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f100003

    .line 1785
    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 1789
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/y;->e(Ljava/lang/Boolean;)V

    .line 1790
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->d(Z)V

    .line 1794
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1795
    invoke-static {p0}, Lde/ozerov/fully/aa;->a(Landroid/content/Context;)V

    .line 1796
    invoke-static {}, Lde/ozerov/fully/aa;->k()V

    :cond_3
    const v0, 0x7f080008

    .line 1801
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->T:Landroid/support/v7/widget/Toolbar;

    .line 1802
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->T:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1806
    new-instance v0, Lde/ozerov/fully/ca;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ca;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->X:Lde/ozerov/fully/ca;

    .line 1807
    new-instance v0, Lde/ozerov/fully/am;

    invoke-direct {v0, p0}, Lde/ozerov/fully/am;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    .line 1808
    new-instance v0, Lde/ozerov/fully/cn;

    invoke-direct {v0, p0}, Lde/ozerov/fully/cn;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    .line 1809
    new-instance v0, Lde/ozerov/fully/at;

    invoke-direct {v0, p0}, Lde/ozerov/fully/at;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    .line 1810
    new-instance v0, Lde/ozerov/fully/bd;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->R:Lde/ozerov/fully/bd;

    .line 1811
    new-instance v0, Lde/ozerov/fully/cf;

    invoke-direct {v0, p0}, Lde/ozerov/fully/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->U:Lde/ozerov/fully/cf;

    .line 1812
    new-instance v0, Lde/ozerov/fully/l;

    invoke-direct {v0, p0}, Lde/ozerov/fully/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->V:Lde/ozerov/fully/l;

    .line 1813
    new-instance v0, Lde/ozerov/fully/cz;

    invoke-direct {v0, p0}, Lde/ozerov/fully/cz;-><init>(Lde/ozerov/fully/UniversalActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    .line 1814
    new-instance v0, Lde/ozerov/fully/m;

    invoke-direct {v0, p0}, Lde/ozerov/fully/m;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->as:Lde/ozerov/fully/m;

    .line 1815
    new-instance v0, Lde/ozerov/fully/bc;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bc;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    .line 1818
    new-instance v0, Lde/ozerov/fully/dc;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    const v3, 0x7f080156

    invoke-direct {v0, p0, v2, v3}, Lde/ozerov/fully/dc;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/cz;I)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    .line 1825
    invoke-static {}, Lde/ozerov/fully/db;->f()V

    .line 1829
    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->aU:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "de.ozerov.fully.action.keyboard_hide"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1830
    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->aV:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "de.ozerov.fully.action.keyboard_show"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1834
    new-instance v0, Lde/ozerov/fully/receiver/ScreenOffReceiver;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/ScreenOffReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->w:Lde/ozerov/fully/receiver/ScreenOffReceiver;

    .line 1835
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->w:Lde/ozerov/fully/receiver/ScreenOffReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1837
    new-instance v0, Lde/ozerov/fully/receiver/ScreenOnReceiver;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/ScreenOnReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->x:Lde/ozerov/fully/receiver/ScreenOnReceiver;

    .line 1838
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->x:Lde/ozerov/fully/receiver/ScreenOnReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1840
    new-instance v0, Lde/ozerov/fully/receiver/UserPresentReceiver;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/UserPresentReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->y:Lde/ozerov/fully/receiver/UserPresentReceiver;

    .line 1841
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->y:Lde/ozerov/fully/receiver/UserPresentReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1845
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 1846
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1847
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1849
    new-instance v2, Lde/ozerov/fully/receiver/ConnectivityReceiver;

    invoke-direct {v2, p0}, Lde/ozerov/fully/receiver/ConnectivityReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->z:Lde/ozerov/fully/receiver/ConnectivityReceiver;

    .line 1850
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->z:Lde/ozerov/fully/receiver/ConnectivityReceiver;

    invoke-virtual {p0, v2, v0}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1854
    new-instance v0, Lde/ozerov/fully/MotionReceiver;

    invoke-direct {v0, p0}, Lde/ozerov/fully/MotionReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->A:Lde/ozerov/fully/MotionReceiver;

    .line 1855
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "de.ozerov.fully.action.motion_detected"

    .line 1856
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "de.ozerov.fully.action.darkness_detected"

    .line 1857
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "de.ozerov.fully.action.movement_detected"

    .line 1858
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1859
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->A:Lde/ozerov/fully/MotionReceiver;

    invoke-virtual {p0, v2, v0}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1863
    invoke-static {p0}, Lde/ozerov/fully/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1864
    new-instance v0, Lde/ozerov/fully/KnoxLicenseReceiver;

    invoke-direct {v0}, Lde/ozerov/fully/KnoxLicenseReceiver;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->B:Lde/ozerov/fully/KnoxLicenseReceiver;

    .line 1865
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->B:Lde/ozerov/fully/KnoxLicenseReceiver;

    new-instance v2, Lde/ozerov/fully/FullyActivity$6;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$6;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v2}, Lde/ozerov/fully/KnoxLicenseReceiver;->a(Ljava/lang/Runnable;)V

    .line 1872
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->B:Lde/ozerov/fully/KnoxLicenseReceiver;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->B:Lde/ozerov/fully/KnoxLicenseReceiver;

    invoke-virtual {v2}, Lde/ozerov/fully/KnoxLicenseReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1877
    :cond_4
    new-instance v0, Lde/ozerov/fully/receiver/WifiScanReceiver;

    invoke-direct {v0}, Lde/ozerov/fully/receiver/WifiScanReceiver;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->C:Lde/ozerov/fully/receiver/WifiScanReceiver;

    .line 1878
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->C:Lde/ozerov/fully/receiver/WifiScanReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1882
    new-instance v0, Lde/ozerov/fully/receiver/BatteryReceiver;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/BatteryReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->D:Lde/ozerov/fully/receiver/BatteryReceiver;

    .line 1883
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->D:Lde/ozerov/fully/receiver/BatteryReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1887
    new-instance v0, Lde/ozerov/fully/receiver/PowerReceiver;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/PowerReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->E:Lde/ozerov/fully/receiver/PowerReceiver;

    .line 1888
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 1889
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1890
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1891
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->E:Lde/ozerov/fully/receiver/PowerReceiver;

    invoke-virtual {p0, v2, v0}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1895
    new-instance v0, Lde/ozerov/fully/receiver/PackageReceiver2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/PackageReceiver2;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->F:Lde/ozerov/fully/receiver/PackageReceiver2;

    .line 1896
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 1897
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 1898
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 1899
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "de.fully.ozerov.action.install_complete"

    .line 1900
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 1901
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1902
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->F:Lde/ozerov/fully/receiver/PackageReceiver2;

    invoke-virtual {p0, v2, v0}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1906
    new-instance v0, Lde/ozerov/fully/receiver/PackageReceiver3;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/PackageReceiver3;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->G:Lde/ozerov/fully/receiver/PackageReceiver3;

    .line 1907
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "de.fully.ozerov.action.install_complete"

    .line 1908
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1910
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->G:Lde/ozerov/fully/receiver/PackageReceiver3;

    invoke-virtual {p0, v2, v0}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1914
    new-instance v0, Lde/ozerov/fully/receiver/DreamingReceiver;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/DreamingReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->H:Lde/ozerov/fully/receiver/DreamingReceiver;

    .line 1915
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.DREAMING_STARTED"

    .line 1916
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.DREAMING_STOPPED"

    .line 1917
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1918
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->H:Lde/ozerov/fully/receiver/DreamingReceiver;

    invoke-virtual {p0, v2, v0}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1922
    new-instance v0, Lde/ozerov/fully/receiver/DownloadReceiver;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/DownloadReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->I:Lde/ozerov/fully/receiver/DownloadReceiver;

    .line 1923
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->I:Lde/ozerov/fully/receiver/DownloadReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1927
    new-instance v0, Lde/ozerov/fully/receiver/AlarmReceiver;

    invoke-direct {v0, p0}, Lde/ozerov/fully/receiver/AlarmReceiver;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->J:Lde/ozerov/fully/receiver/AlarmReceiver;

    .line 1928
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->J:Lde/ozerov/fully/receiver/AlarmReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "de.ozerov.fully.action.alarm"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lde/ozerov/fully/FullyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1932
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->as:Lde/ozerov/fully/m;

    invoke-virtual {v0}, Lde/ozerov/fully/m;->a()V

    .line 1936
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ez()I

    move-result v0

    .line 1937
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    add-int/lit8 v0, v0, -0x18

    invoke-virtual {v2, v0}, Lde/ozerov/fully/y;->a(I)V

    .line 1939
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->av:Ljava/util/Timer;

    .line 1940
    new-instance v3, Lde/ozerov/fully/FullyActivity$7;

    invoke-direct {v3, p0}, Lde/ozerov/fully/FullyActivity$7;-><init>(Lde/ozerov/fully/FullyActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1948
    :try_start_1
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->av:Ljava/util/Timer;

    const-wide/32 v4, 0x36ee80

    const-wide/32 v6, 0x36ee80

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1950
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const v0, 0x7f0800b7

    .line 1955
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/TouchableFrameLayout;

    check-cast v0, Lde/ozerov/fully/TouchableFrameLayout;

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->t:Lde/ozerov/fully/TouchableFrameLayout;

    .line 1956
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->t:Lde/ozerov/fully/TouchableFrameLayout;

    invoke-virtual {v0, p0}, Lde/ozerov/fully/TouchableFrameLayout;->setFullyActivity(Lde/ozerov/fully/FullyActivity;)V

    .line 1967
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->J()V

    .line 1971
    invoke-static {p0}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    const-string v0, "Android Webview is deactivated or updating right now? Can\'t do anything..."

    const/16 v2, 0x11

    .line 1973
    invoke-static {p0, v0, v1, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 1974
    invoke-virtual {p0, v1, v1}, Lde/ozerov/fully/FullyActivity;->a(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1975
    monitor-exit p0

    return-void

    .line 1980
    :cond_5
    :try_start_3
    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->dC()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1981
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0d008e

    .line 1982
    invoke-virtual {p0, v3}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 1983
    :cond_6
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->p()Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f0d008f

    .line 1984
    invoke-virtual {p0, v3}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const v3, 0x7f0d008d

    .line 1986
    invoke-virtual {p0, v3}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1991
    :cond_8
    :goto_2
    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->dC()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result v3

    if-nez v3, :cond_d

    if-le v0, v2, :cond_d

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_d

    .line 1993
    invoke-static {}, Lde/ozerov/fully/cu;->a()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "Be aware of the outdated Android Webview"

    .line 1994
    invoke-static {p0, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    .line 1995
    :cond_9
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    .line 1997
    :cond_a
    invoke-static {}, Lde/ozerov/fully/cu;->d()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1998
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please update Android Webview (current ver. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    .line 2000
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please update Google Chrome (current ver. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    .line 1996
    :cond_c
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Be aware of the outdated Android Webview (current ver. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2007
    :cond_d
    :goto_4
    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    .line 2015
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_e

    .line 2017
    :try_start_4
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2018
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 2021
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2027
    :cond_e
    :goto_5
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->b()V

    .line 2031
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "de.ozerov.fully.action.start_screensaver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2032
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->w()V

    goto/16 :goto_7

    .line 2036
    :cond_f
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    iget-object v2, v2, Lde/ozerov/fully/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_6

    .line 2061
    :cond_10
    new-instance v0, Lde/ozerov/fully/dd;

    invoke-direct {v0}, Lde/ozerov/fully/dd;-><init>()V

    .line 2062
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f08015a

    const-string v4, "welcome"

    invoke-virtual {v2, v3, v0, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "welcome"

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_7

    .line 2040
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2041
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 2044
    :cond_12
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$hostname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2045
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->T()V

    .line 2046
    invoke-static {}, Lde/ozerov/fully/t;->k()V

    goto :goto_7

    .line 2051
    :cond_13
    new-instance v0, Lde/ozerov/fully/-$$Lambda$FullyActivity$a_z44XidLdGNPUa1YEAJJinC3as;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$a_z44XidLdGNPUa1YEAJJinC3as;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 2067
    :goto_7
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->ay:Z

    .line 2071
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-static {v1, p0, v0}, Lde/ozerov/fully/cv;->a(ZLde/ozerov/fully/FullyActivity;Lde/ozerov/fully/y;)V

    .line 2076
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->O()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1757
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ak()V
    .locals 4

    monitor-enter p0

    .line 2140
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ag:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2144
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getTaskId()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2146
    :try_start_2
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2147
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getTaskId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2149
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2152
    :cond_1
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->L()V

    .line 2154
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ag:Landroid/os/Handler;

    .line 2156
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ag:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/FullyActivity$8;

    invoke-direct {v1, p0}, Lde/ozerov/fully/FullyActivity$8;-><init>(Lde/ozerov/fully/FullyActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2139
    monitor-exit p0

    throw v0
.end method

.method private al()V
    .locals 4

    .line 2829
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->J()V

    .line 2830
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->A()V

    .line 2831
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ah()V

    .line 2835
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    .line 2839
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v0

    .line 2842
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v1}, Lde/ozerov/fully/dc;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v1}, Lde/ozerov/fully/dc;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://license.fully-kiosk.com/license"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2846
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2851
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    iget-object v2, v2, Lde/ozerov/fully/y;->a:Ljava/lang/String;

    .line 2853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2854
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->p()Z

    move-result v1

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->X:Lde/ozerov/fully/ca;

    .line 2855
    invoke-virtual {v1}, Lde/ozerov/fully/ca;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 2859
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Open the new Start URL now?"

    .line 2861
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2862
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2863
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    .line 2864
    new-instance v2, Lde/ozerov/fully/FullyActivity$10;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$10;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "No"

    .line 2869
    new-instance v2, Lde/ozerov/fully/FullyActivity$11;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$11;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2875
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2876
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 2856
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->V()V

    goto :goto_2

    .line 2881
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fully://launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2882
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->V()V

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic am()V
    .locals 1

    const/4 v0, 0x0

    .line 2455
    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->az:Z

    return-void
.end method

.method private synthetic an()V
    .locals 1

    .line 2052
    invoke-static {}, Lde/ozerov/fully/t;->j()V

    .line 2053
    new-instance v0, Lde/ozerov/fully/-$$Lambda$oqsdXNiNSyFmHiNvZ_msMsPqRcU;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$oqsdXNiNSyFmHiNvZ_msMsPqRcU;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic ao()V
    .locals 2

    .line 1149
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lde/ozerov/fully/z;->a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic ap()V
    .locals 1

    .line 933
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 934
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ai()V

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->aj()V

    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ak()V

    return-void
.end method

.method private synthetic h(Z)V
    .locals 0

    .line 2968
    invoke-virtual {p0, p1}, Lde/ozerov/fully/FullyActivity;->g(Z)V

    return-void
.end method

.method public static synthetic lambda$A4IUHIZ2FBE4qB8RgL5VKGmzQKQ(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ao()V

    return-void
.end method

.method public static synthetic lambda$ALRDLRGxjEEEqniXXLVL0PUKUbM(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ap()V

    return-void
.end method

.method public static synthetic lambda$HXtR-g-uF87lskherv3HBKwjqR0(Lde/ozerov/fully/FullyActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/FullyActivity;->h(Z)V

    return-void
.end method

.method public static synthetic lambda$SCRQaDZ_e7Qnn8RWb3lJLDR6ugY(Lde/ozerov/fully/FullyActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/FullyActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$_VM4INVYNLF-Kl1g6WQZDa1SPE8(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->am()V

    return-void
.end method

.method public static synthetic lambda$a_z44XidLdGNPUa1YEAJJinC3as(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->an()V

    return-void
.end method

.method public static synthetic lambda$izs3E0eYBbB7mN0DITaT5IrXnJI(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->al()V

    return-void
.end method

.method public static synthetic lambda$yKFLVXJdVGaiCFaYrT1ygjZgfrY(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->aj()V

    return-void
.end method

.method public static synthetic lambda$z6tKEdVb4IkJZnKwR2VUEnDsM9Q(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ah()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 477
    invoke-static {p0, v0}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;Z)V

    .line 481
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->L()V

    return-void
.end method

.method public B()V
    .locals 6

    .line 526
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aE:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->am()I

    move-result v0

    if-lez v0, :cond_0

    .line 528
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aE:Landroid/os/Handler;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aF:Ljava/lang/Runnable;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->am()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 532
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aE:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public D()V
    .locals 6

    .line 560
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aG:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->al()I

    move-result v0

    if-lez v0, :cond_0

    .line 562
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aG:Landroid/os/Handler;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aH:Ljava/lang/Runnable;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->al()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 566
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aG:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public F()V
    .locals 4

    .line 603
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aI:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ae()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aK:Ljava/lang/Runnable;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->ae()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 609
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aJ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->af()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ao:Z

    :cond_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 629
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aM:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 631
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aM:Landroid/os/Handler;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 635
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aM:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public J()V
    .locals 8

    .line 1136
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Apply settings"

    .line 1141
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1145
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0}, Lde/ozerov/fully/z;->e()V

    .line 1149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$FullyActivity$A4IUHIZ2FBE4qB8RgL5VKGmzQKQ;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$A4IUHIZ2FBE4qB8RgL5VKGmzQKQ;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1156
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1157
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/ozerov/fully/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Failed to set the Kiosk PIN for the Safe Mode lock"

    .line 1160
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1166
    :cond_4
    :goto_0
    invoke-static {p0}, Lde/ozerov/fully/av;->a(Lde/ozerov/fully/FullyActivity;)V

    .line 1169
    invoke-static {p0}, Lde/ozerov/fully/an;->a(Lde/ozerov/fully/FullyActivity;)V

    .line 1173
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 1174
    invoke-static {p0, v0}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Z)V

    goto :goto_1

    .line 1175
    :cond_6
    invoke-static {p0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1176
    :cond_7
    invoke-static {p0, v1}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Z)V

    .line 1181
    :cond_8
    :goto_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->de()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1182
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->at:Lde/ozerov/fully/ci;

    invoke-virtual {v0}, Lde/ozerov/fully/ci;->a()V

    goto :goto_2

    .line 1184
    :cond_9
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->at:Lde/ozerov/fully/ci;

    invoke-virtual {v0}, Lde/ozerov/fully/ci;->b()V

    .line 1188
    :goto_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-virtual {v0}, Lde/ozerov/fully/cz;->a()V

    .line 1189
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/cu;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->au:[Ljava/lang/String;

    .line 1190
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->as:Lde/ozerov/fully/m;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/ozerov/fully/cu;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/m;->a([Ljava/lang/String;)V

    .line 1194
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->F()V

    .line 1195
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->G()V

    .line 1196
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->H()V

    .line 1197
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->D()V

    .line 1198
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->B()V

    .line 1202
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    if-nez v0, :cond_a

    .line 1203
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    .line 1204
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1206
    new-instance v3, Lde/ozerov/fully/FullyActivity$21;

    invoke-direct {v3, p0, v0}, Lde/ozerov/fully/FullyActivity$21;-><init>(Lde/ozerov/fully/FullyActivity;Landroid/os/Handler;)V

    .line 1219
    :try_start_0
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x493e0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1224
    :cond_a
    :goto_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    if-eqz v0, :cond_b

    .line 1225
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1226
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 1227
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    .line 1232
    :cond_b
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1233
    invoke-static {p0}, Lde/ozerov/fully/aa;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 1235
    :cond_c
    invoke-static {}, Lde/ozerov/fully/aa;->a()V

    .line 1240
    :goto_4
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->S()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lde/ozerov/fully/t;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_d

    .line 1243
    invoke-static {p0}, Lde/ozerov/fully/t;->z(Landroid/content/Context;)V

    goto :goto_5

    :cond_d
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1245
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    .line 1246
    invoke-static {p0}, Lde/ozerov/fully/t;->z(Landroid/content/Context;)V

    .line 1252
    :cond_e
    :goto_5
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ah()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_6

    .line 1255
    :cond_f
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ag()V

    goto :goto_7

    .line 1253
    :cond_10
    :goto_6
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->af()V

    .line 1259
    :goto_7
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1260
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ak:Lde/ozerov/fully/remoteadmin/bj;

    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bj;->b()V

    goto :goto_8

    .line 1262
    :cond_11
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ak:Lde/ozerov/fully/remoteadmin/bj;

    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bj;->c()V

    .line 1266
    :goto_8
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1267
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->R:Lde/ozerov/fully/bd;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->aq()I

    move-result v2

    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->ar()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lde/ozerov/fully/bd;->a(II)V

    goto :goto_9

    .line 1269
    :cond_12
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->R:Lde/ozerov/fully/bd;

    invoke-virtual {v0}, Lde/ozerov/fully/bd;->a()V

    .line 1273
    :goto_9
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1274
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->am:Lde/ozerov/fully/ck;

    invoke-virtual {v0}, Lde/ozerov/fully/ck;->b()V

    goto :goto_a

    .line 1276
    :cond_13
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->am:Lde/ozerov/fully/ck;

    invoke-virtual {v0}, Lde/ozerov/fully/ck;->c()V

    .line 1280
    :goto_a
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->as()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1281
    :cond_15
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->as:Lde/ozerov/fully/m;

    invoke-virtual {v0}, Lde/ozerov/fully/m;->b()V

    goto :goto_b

    .line 1283
    :cond_16
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->as:Lde/ozerov/fully/m;

    invoke-virtual {v0}, Lde/ozerov/fully/m;->c()V

    .line 1287
    :goto_b
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->t:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->bi()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/TouchableFrameLayout;->setEnableTapSound(Z)V

    .line 1295
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->u:Lde/ozerov/fully/w;

    const-string v2, "sleep"

    invoke-static {p0}, Lde/ozerov/fully/cb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/ozerov/fully/w;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1296
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->u:Lde/ozerov/fully/w;

    const-string v2, "wakeup"

    invoke-static {p0}, Lde/ozerov/fully/cb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/ozerov/fully/w;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1297
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->u:Lde/ozerov/fully/w;

    const-string v2, "reboot"

    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/ozerov/fully/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    .line 1305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1b

    .line 1309
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->I()I

    move-result v0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x70000000

    if-eqz v0, :cond_17

    .line 1310
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v4, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->I()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_c

    .line 1311
    :cond_17
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1312
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_c

    .line 1314
    :cond_18
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1316
    :goto_c
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->J()I

    move-result v0

    if-eqz v0, :cond_19

    .line 1317
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->J()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_d

    .line 1318
    :cond_19
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1319
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_d

    .line 1321
    :cond_1a
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1331
    :cond_1b
    :goto_d
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1332
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->m()V

    .line 1333
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->z()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1336
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->i()V

    .line 1339
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f080008

    .line 1342
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1c

    .line 1344
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 1345
    new-instance v2, Lde/ozerov/fully/FullyActivity$2;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$2;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1353
    :cond_1c
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/ozerov/fully/cq;->a(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;)V

    .line 1354
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/ozerov/fully/cq;->b(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;)V

    goto :goto_e

    .line 1359
    :cond_1d
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->n()V

    .line 1364
    :goto_e
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    .line 1367
    :cond_1e
    invoke-static {p0}, Lde/ozerov/fully/t;->b(Lde/ozerov/fully/UniversalActivity;)V

    goto :goto_10

    .line 1365
    :cond_1f
    :goto_f
    invoke-static {p0}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/UniversalActivity;)V

    .line 1372
    :goto_10
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1373
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->d()V

    goto :goto_11

    .line 1375
    :cond_20
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->e()V

    .line 1379
    :goto_11
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1380
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->f()V

    goto :goto_12

    .line 1382
    :cond_21
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->g()V

    .line 1387
    :goto_12
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->an()I

    move-result v0

    invoke-static {p0, v0}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;I)V

    .line 1391
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->be()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1392
    invoke-static {p0}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;)V

    goto :goto_13

    .line 1394
    :cond_22
    invoke-static {p0}, Lde/ozerov/fully/t;->b(Landroid/app/Activity;)V

    .line 1398
    :goto_13
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cR()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1402
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lde/ozerov/fully/FullyActivity$3;

    invoke-direct {v2, p0}, Lde/ozerov/fully/FullyActivity$3;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1411
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->V:Lde/ozerov/fully/l;

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->ap()I

    move-result v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/l;->a(I)V

    .line 1415
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {v0, v1, v1}, Lde/ozerov/fully/at;->a(ZZ)V

    .line 1420
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dG()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    iget-boolean v0, v0, Lde/ozerov/fully/at;->f:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->en()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1421
    :cond_23
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/at;->a(Ljava/lang/String;)V

    .line 1427
    :cond_24
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dG()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->en()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    iget-boolean v0, v0, Lde/ozerov/fully/at;->f:Z

    if-eqz v0, :cond_25

    .line 1428
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->en()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/at;->b(Ljava/lang/String;)V

    .line 1434
    :cond_25
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->c()V

    .line 1444
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-nez v0, :cond_26

    .line 1445
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->a()V

    goto :goto_14

    .line 1447
    :cond_26
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->b()V

    .line 1451
    :goto_14
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ap:Z

    if-nez v0, :cond_27

    .line 1452
    invoke-static {p0}, Lde/ozerov/fully/bl;->a(Landroid/app/Activity;)V

    goto :goto_15

    .line 1453
    :cond_27
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ap:Z

    if-nez v0, :cond_28

    .line 1454
    invoke-static {p0}, Lde/ozerov/fully/bl;->b(Landroid/app/Activity;)V

    .line 1458
    :cond_28
    :goto_15
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bW()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->d(Z)V

    .line 1459
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bS()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->e(Z)V

    .line 1460
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->i(Z)V

    .line 1461
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bT()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->f(Z)V

    .line 1462
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->g(Z)V

    .line 1463
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->h(Z)V

    .line 1464
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->b(I)V

    .line 1465
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->c(I)V

    .line 1466
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->d(I)V

    .line 1467
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->r()V

    .line 1472
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_29

    .line 1473
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1480
    :cond_29
    :goto_16
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->by()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lde/ozerov/fully/cu;->f()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->aA:Z

    if-nez v0, :cond_2a

    .line 1482
    :try_start_2
    new-instance v0, Lde/ozerov/fully/-$$Lambda$FullyActivity$SCRQaDZ_e7Qnn8RWb3lJLDR6ugY;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$SCRQaDZ_e7Qnn8RWb3lJLDR6ugY;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-static {p0, v0}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1499
    :cond_2a
    :goto_17
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    .line 1503
    :cond_2b
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->du()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 1504
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 1505
    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 1506
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2c
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 1507
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1508
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->db()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->di()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1509
    :cond_2d
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_18

    :cond_2e
    const-string v0, "de.ozerov.fully.action.stop_foreground"

    .line 1513
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    :goto_18
    const-string v0, "de.ozerov.fully.action.start_foreground"

    .line 1511
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->b(Ljava/lang/String;)V

    .line 1517
    :goto_19
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->da()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->db()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->di()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->df()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 1518
    :cond_30
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aj:Lde/ozerov/fully/cp;

    invoke-virtual {v0}, Lde/ozerov/fully/cp;->b()V

    goto :goto_1a

    .line 1520
    :cond_31
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aj:Lde/ozerov/fully/cp;

    invoke-virtual {v0}, Lde/ozerov/fully/cp;->c()V

    .line 1524
    :goto_1a
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1525
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->b()V

    goto :goto_1b

    .line 1527
    :cond_32
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->c()V

    .line 1531
    :goto_1b
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1532
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v0}, Lde/ozerov/fully/q;->b()V

    goto :goto_1c

    .line 1534
    :cond_33
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v0}, Lde/ozerov/fully/q;->c()V

    .line 1538
    :goto_1c
    new-instance v0, Lde/ozerov/fully/a;

    invoke-direct {v0, p0}, Lde/ozerov/fully/a;-><init>(Lde/ozerov/fully/FullyActivity;)V

    .line 1539
    invoke-virtual {v0}, Lde/ozerov/fully/a;->b()V

    .line 1543
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1544
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->al:Lde/ozerov/fully/p;

    invoke-virtual {v0}, Lde/ozerov/fully/p;->a()V

    goto :goto_1d

    .line 1546
    :cond_34
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->al:Lde/ozerov/fully/p;

    invoke-virtual {v0}, Lde/ozerov/fully/p;->b()V

    :goto_1d
    return-void
.end method

.method protected K()V
    .locals 1

    .line 2105
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v0}, Lde/ozerov/fully/q;->e()V

    return-void
.end method

.method public L()V
    .locals 1

    const-string v0, "de.ozerov.fully.action.bring_to_foreground"

    .line 2125
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 1

    const-string v0, "de.ozerov.fully.action.bring_task_to_foreground"

    .line 2130
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 2176
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2179
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method O()V
    .locals 6

    .line 2190
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2192
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/cu;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2194
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2196
    :try_start_0
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 2197
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 2198
    invoke-virtual {p0, v4}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V

    .line 2199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2203
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2207
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/FullyActivity$9;

    invoke-direct {v1, p0}, Lde/ozerov/fully/FullyActivity$9;-><init>(Lde/ozerov/fully/FullyActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public P()V
    .locals 6

    .line 2421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/ozerov/fully/FullyActivity;->aS:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x4e2

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2422
    iput v2, p0, Lde/ozerov/fully/FullyActivity;->aQ:I

    .line 2423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/FullyActivity;->aS:J

    goto :goto_0

    .line 2425
    :cond_0
    iget v0, p0, Lde/ozerov/fully/FullyActivity;->aQ:I

    add-int/2addr v0, v2

    iput v0, p0, Lde/ozerov/fully/FullyActivity;->aQ:I

    .line 2428
    :goto_0
    iget v0, p0, Lde/ozerov/fully/FullyActivity;->aQ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->df()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2429
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->g()V

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 6

    .line 2439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/ozerov/fully/FullyActivity;->aT:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2440
    iput v2, p0, Lde/ozerov/fully/FullyActivity;->aR:I

    .line 2441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/FullyActivity;->aT:J

    const/4 v0, 0x0

    .line 2442
    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->az:Z

    goto :goto_0

    .line 2444
    :cond_0
    iget v0, p0, Lde/ozerov/fully/FullyActivity;->aR:I

    add-int/2addr v0, v2

    iput v0, p0, Lde/ozerov/fully/FullyActivity;->aR:I

    .line 2446
    :goto_0
    iget v0, p0, Lde/ozerov/fully/FullyActivity;->aR:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2447
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->R()V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 4

    const/4 v0, 0x1

    .line 2454
    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->az:Z

    .line 2455
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$FullyActivity$_VM4INVYNLF-Kl1g6WQZDa1SPE8;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$_VM4INVYNLF-Kl1g6WQZDa1SPE8;-><init>(Lde/ozerov/fully/FullyActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public S()V
    .locals 2

    .line 2809
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Apply new settings..."

    .line 2810
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2814
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "welcome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2815
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ae()V

    .line 2819
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->X:Lde/ozerov/fully/ca;

    invoke-virtual {v0}, Lde/ozerov/fully/ca;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2820
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->X:Lde/ozerov/fully/ca;

    invoke-virtual {v0}, Lde/ozerov/fully/ca;->b()V

    .line 2821
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->al()V

    goto :goto_0

    .line 2823
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$FullyActivity$izs3E0eYBbB7mN0DITaT5IrXnJI;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$izs3E0eYBbB7mN0DITaT5IrXnJI;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/am;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    .line 2937
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->f(Z)V

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    .line 2941
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->f(Z)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 2984
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->b(Ljava/lang/String;)V

    .line 2985
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->s:Ljava/lang/String;

    .line 2986
    invoke-static {}, Lde/ozerov/fully/aa;->d()V

    return-void
.end method

.method public W()V
    .locals 4

    .line 3006
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3007
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->U:Lde/ozerov/fully/cf;

    const v3, 0x7f0a003e

    invoke-virtual {v0, v3}, Lde/ozerov/fully/cf;->a(I)V

    .line 3008
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->U:Lde/ozerov/fully/cf;

    invoke-virtual {v0, v2}, Lde/ozerov/fully/cf;->a(Z)V

    .line 3009
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->U:Lde/ozerov/fully/cf;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/cf;->b(Z)V

    .line 3010
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->U:Lde/ozerov/fully/cf;

    invoke-virtual {v0}, Lde/ozerov/fully/cf;->b()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0800ad

    .line 3012
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3013
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3014
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 3017
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->e()V

    .line 3018
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->L:Z

    .line 3019
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v0}, Lde/ozerov/fully/q;->e()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 3024
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3025
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->U:Lde/ozerov/fully/cf;

    invoke-virtual {v0}, Lde/ozerov/fully/cf;->c()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0800ad

    .line 3027
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 3028
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3031
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    const/4 v0, 0x0

    .line 3032
    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->L:Z

    .line 3033
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v0}, Lde/ozerov/fully/q;->e()V

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3057
    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/FullyActivity;->a(ZZ)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->K:Z

    .line 294
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lde/ozerov/fully/q;->a(ZZ)V

    .line 297
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->A()V

    .line 300
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->c()V

    .line 302
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->R:Lde/ozerov/fully/bd;

    invoke-virtual {v0}, Lde/ozerov/fully/bd;->a()V

    .line 304
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->am:Lde/ozerov/fully/ck;

    invoke-virtual {v0}, Lde/ozerov/fully/ck;->c()V

    .line 308
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->e()V

    .line 310
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->c()V

    .line 312
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->g()V

    .line 315
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/FullyActivity$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/FullyActivity$1;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 3042
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screenshot taken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2116
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity;->af:Ljava/lang/String;

    .line 2118
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->da()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->db()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->di()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->df()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2119
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->aj:Lde/ozerov/fully/cp;

    invoke-virtual {p1}, Lde/ozerov/fully/cp;->e()V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 3062
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Exiting..."

    .line 3063
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3064
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    const-string v1, "Exiting..."

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/ozerov/fully/y;->e(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    const-string p1, "de.ozerov.fully.action.stop_foreground"

    .line 3067
    invoke-virtual {p0, p1}, Lde/ozerov/fully/FullyActivity;->b(Ljava/lang/String;)V

    .line 3070
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->ep()Ljava/lang/String;

    move-result-object p1

    .line 3071
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-string p2, "/"

    .line 3072
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3073
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lde/ozerov/fully/FullyActivity;->a(Ljava/lang/String;)V

    .line 3078
    :cond_2
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "device_policy"

    .line 3079
    invoke-virtual {p0, p1}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 3080
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p2

    .line 3082
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lde/ozerov/fully/t;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3083
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->stopLockTask()V

    .line 3084
    :cond_3
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3085
    invoke-virtual {p1, p2, v0}, Landroid/app/admin/DevicePolicyManager;->setStatusBarDisabled(Landroid/content/ComponentName;Z)Z

    :cond_4
    const/4 p1, 0x1

    .line 3088
    iput-boolean p1, p0, Lde/ozerov/fully/FullyActivity;->aD:Z

    .line 3090
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->finish()V

    return-void
.end method

.method public aa()V
    .locals 6

    .line 3094
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x1e240

    const/high16 v2, 0x10000000

    .line 3096
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 3097
    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 3098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 3099
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    const-string v1, "Restarting app"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3100
    invoke-virtual {p0, v0, v0}, Lde/ozerov/fully/FullyActivity;->a(ZZ)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 2908
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/ForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2909
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2910
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2911
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 2913
    :cond_0
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity;->ax:Landroid/content/Intent;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 2920
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/HelperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "taskId"

    .line 2921
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "isLicensed"

    .line 2922
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    iget-boolean v2, v2, Lde/ozerov/fully/at;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2923
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2924
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2926
    :catch_0
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    const-string v0, "Failed to start the helper service"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lde/ozerov/fully/FullyActivity;->aC:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 2486
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2487
    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->c()V

    const-string v0, "volumeDown"

    .line 2488
    invoke-static {v0}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 2490
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2491
    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->b()V

    const-string v0, "volumeUp"

    .line 2492
    invoke-static {v0}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 2496
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x52

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 2497
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {p1}, Lde/ozerov/fully/bc;->a()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2498
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {p1}, Lde/ozerov/fully/bc;->c()V

    goto :goto_0

    .line 2500
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    :goto_0
    return v2

    .line 2526
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cX()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v1}, Lde/ozerov/fully/am;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 2530
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2533
    invoke-super {p0, p1}, Lde/ozerov/fully/UniversalActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->D()V

    .line 353
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->B()V

    .line 356
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lde/ozerov/fully/t;->b(Lde/ozerov/fully/FullyActivity;Z)V

    .line 362
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 365
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->A()V

    .line 367
    :cond_4
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->x()V

    :cond_5
    const-string p1, "onMotion"

    .line 370
    invoke-static {p1}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lde/ozerov/fully/aa;->i()V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2949
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2951
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2952
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->b(Z)V

    .line 2956
    :cond_1
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2957
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2959
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2962
    :cond_2
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2963
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->n()V

    .line 2964
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->q()V

    .line 2967
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2968
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$FullyActivity$HXtR-g-uF87lskherv3HBKwjqR0;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/-$$Lambda$FullyActivity$HXtR-g-uF87lskherv3HBKwjqR0;-><init>(Lde/ozerov/fully/FullyActivity;Z)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2970
    :cond_4
    invoke-virtual {p0, p1}, Lde/ozerov/fully/FullyActivity;->g(Z)V

    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2974
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2977
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->p()V

    goto :goto_1

    .line 2975
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->V()V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2733
    invoke-super {p0, p1, p2, p3}, Lde/ozerov/fully/UniversalActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f7

    if-ne p1, v0, :cond_0

    .line 2740
    invoke-static {p0, p2}, Lde/ozerov/fully/av;->a(Landroid/app/Activity;I)V

    .line 2744
    :cond_0
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_1

    .line 2745
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-virtual {v0, p3}, Lde/ozerov/fully/cz;->a(Landroid/content/Intent;)V

    :cond_1
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_2

    .line 2748
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-virtual {v0, p3, p2}, Lde/ozerov/fully/cz;->a(Landroid/content/Intent;I)V

    :cond_2
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_5

    .line 2752
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2756
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Please give Fully required permissions in order to use the selected features."

    .line 2757
    invoke-static {p0, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2759
    :cond_3
    iget-object p2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2760
    iget-object p2, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {p2}, Lde/ozerov/fully/motiondetector/d;->b()V

    .line 2762
    :cond_4
    iget-object p2, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p2}, Lde/ozerov/fully/cn;->c()V

    :cond_5
    :goto_0
    const/16 p2, 0x3f2

    if-ne p1, p2, :cond_b

    .line 2775
    invoke-static {p0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lde/ozerov/fully/t;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2776
    invoke-static {p0}, Lde/ozerov/fully/MyDeviceAdmin;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lde/ozerov/fully/t;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 2779
    :cond_6
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dc()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2780
    :cond_7
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/ozerov/fully/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Failed to set the Kiosk PIN for the Safe Mode lock"

    .line 2781
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2786
    :cond_8
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 p1, 0x1

    .line 2787
    invoke-static {p0, p1}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Z)V

    .line 2791
    :cond_a
    invoke-static {p0}, Lde/ozerov/fully/an;->a(Lde/ozerov/fully/FullyActivity;)V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    .line 2555
    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    .line 2557
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->L:Z

    if-eqz v0, :cond_0

    return-void

    .line 2560
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2561
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    goto/16 :goto_1

    .line 2563
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2564
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->E()V

    goto/16 :goto_1

    .line 2567
    :cond_2
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2569
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ac()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2570
    instance-of v1, v0, Lde/ozerov/fully/h;

    if-eqz v1, :cond_3

    .line 2571
    check-cast v0, Lde/ozerov/fully/h;

    invoke-interface {v0}, Lde/ozerov/fully/h;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v0, :cond_4

    .line 2572
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ae()V

    goto :goto_0

    .line 2573
    :cond_3
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v0, :cond_4

    .line 2574
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ae()V

    .line 2576
    :cond_4
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    goto :goto_1

    .line 2584
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2585
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->C()V

    goto :goto_1

    .line 2588
    :cond_6
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2589
    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->moveTaskToBack(Z)Z

    goto :goto_1

    .line 2592
    :cond_7
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2593
    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->moveTaskToBack(Z)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public onBeaconServiceConnect()V
    .locals 2

    .line 2995
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->as:Lde/ozerov/fully/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/m;->a(Z)V

    .line 2996
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->as:Lde/ozerov/fully/m;

    invoke-virtual {v0}, Lde/ozerov/fully/m;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1123
    invoke-super {p0, p1}, Lde/ozerov/fully/UniversalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1125
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/bc;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1668
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 1669
    new-instance v0, Lde/ozerov/fully/z;

    invoke-direct {v0, p0}, Lde/ozerov/fully/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    .line 1673
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1675
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "isLauncher"

    .line 1677
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "isLauncher"

    .line 1678
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lde/ozerov/fully/FullyActivity;->aB:Z

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "isDaydream"

    .line 1679
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "isDaydream"

    .line 1680
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->Y:Z

    .line 1684
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate (isLauncher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lde/ozerov/fully/FullyActivity;->aB:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isDaydream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lde/ozerov/fully/FullyActivity;->Y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") TaskID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    invoke-super {p0, p1}, Lde/ozerov/fully/UniversalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001d

    .line 1688
    invoke-virtual {p0, p1}, Lde/ozerov/fully/FullyActivity;->setContentView(I)V

    .line 1692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const-string p1, "System time isn\'t set properly. Many app functions will fail!"

    .line 1693
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1698
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "activity"

    .line 1699
    invoke-virtual {p0, p1}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_3

    .line 1701
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1702
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$AppTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 1710
    :cond_3
    invoke-static {p0}, Lde/ozerov/fully/t;->o(Landroid/content/Context;)V

    .line 1714
    invoke-static {p0}, Lde/ozerov/fully/t;->d(Landroid/content/Context;)V

    .line 1715
    invoke-static {p0}, Lde/ozerov/fully/t;->t(Landroid/content/Context;)V

    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1720
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 1721
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 1722
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/FullyActivity;->ae:Ljava/lang/String;

    .line 1731
    invoke-static {p0}, Lde/ozerov/fully/al;->a(Lde/ozerov/fully/FullyActivity;)V

    .line 1735
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1740
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    new-instance v0, Lde/ozerov/fully/-$$Lambda$FullyActivity$yKFLVXJdVGaiCFaYrT1ygjZgfrY;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$yKFLVXJdVGaiCFaYrT1ygjZgfrY;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {p1, p0, v0}, Lde/ozerov/fully/z;->a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/Runnable;)V

    .line 1744
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->aP:Landroid/os/Handler;

    new-instance v0, Lde/ozerov/fully/FullyActivity$5;

    invoke-direct {v0, p0}, Lde/ozerov/fully/FullyActivity$5;-><init>(Lde/ozerov/fully/FullyActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1565
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Back"

    .line 1566
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f07005f

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1567
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Forward"

    .line 1568
    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f070061

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1569
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const-string v4, "Refresh"

    .line 1570
    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f070076

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1571
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Home"

    .line 1572
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f07006e

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1573
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const-string v4, "Print"

    .line 1574
    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f070075

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1575
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    const-string v4, "Share"

    .line 1576
    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f070079

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1577
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    const-string v4, "Custom"

    .line 1578
    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f07007c

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_6
    const p1, 0x7f080008

    .line 1588
    invoke-virtual {p0, p1}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_7

    .line 1592
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/FullyActivity$4;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/FullyActivity$4;-><init>(Lde/ozerov/fully/FullyActivity;Landroid/support/v7/widget/Toolbar;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return v3
.end method

.method protected onDestroy()V
    .locals 7

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->aq:Z

    .line 167
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->p()Z

    .line 175
    invoke-static {}, Lde/ozerov/fully/cv;->a()V

    .line 176
    invoke-static {}, Lde/ozerov/fully/s;->a()V

    .line 183
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aj:Lde/ozerov/fully/cp;

    invoke-virtual {v1}, Lde/ozerov/fully/cp;->c()V

    .line 184
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v1}, Lde/ozerov/fully/motiondetector/d;->c()V

    .line 185
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v1}, Lde/ozerov/fully/q;->c()V

    .line 186
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->ak:Lde/ozerov/fully/remoteadmin/bj;

    invoke-virtual {v1}, Lde/ozerov/fully/remoteadmin/bj;->c()V

    .line 187
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->al:Lde/ozerov/fully/p;

    invoke-virtual {v1}, Lde/ozerov/fully/p;->b()V

    .line 188
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->am:Lde/ozerov/fully/ck;

    invoke-virtual {v1}, Lde/ozerov/fully/ck;->c()V

    const/4 v1, -0x1

    .line 192
    invoke-static {p0, v1}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;I)V

    .line 193
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->V:Lde/ozerov/fully/l;

    invoke-virtual {v1}, Lde/ozerov/fully/l;->a()V

    .line 194
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v1}, Lde/ozerov/fully/cx;->e()V

    .line 195
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v1}, Lde/ozerov/fully/cx;->c()V

    .line 196
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v1}, Lde/ozerov/fully/cx;->g()V

    .line 203
    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->aU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 204
    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->aV:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 206
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->w:Lde/ozerov/fully/receiver/ScreenOffReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->w:Lde/ozerov/fully/receiver/ScreenOffReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 207
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->x:Lde/ozerov/fully/receiver/ScreenOnReceiver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->x:Lde/ozerov/fully/receiver/ScreenOnReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 208
    :cond_1
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->y:Lde/ozerov/fully/receiver/UserPresentReceiver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->y:Lde/ozerov/fully/receiver/UserPresentReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    :cond_2
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->z:Lde/ozerov/fully/receiver/ConnectivityReceiver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->z:Lde/ozerov/fully/receiver/ConnectivityReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    :cond_3
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->A:Lde/ozerov/fully/MotionReceiver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->A:Lde/ozerov/fully/MotionReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 211
    :cond_4
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->B:Lde/ozerov/fully/KnoxLicenseReceiver;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->B:Lde/ozerov/fully/KnoxLicenseReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 212
    :cond_5
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->C:Lde/ozerov/fully/receiver/WifiScanReceiver;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->C:Lde/ozerov/fully/receiver/WifiScanReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 213
    :cond_6
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->D:Lde/ozerov/fully/receiver/BatteryReceiver;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->D:Lde/ozerov/fully/receiver/BatteryReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 214
    :cond_7
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->E:Lde/ozerov/fully/receiver/PowerReceiver;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->E:Lde/ozerov/fully/receiver/PowerReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 215
    :cond_8
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->F:Lde/ozerov/fully/receiver/PackageReceiver2;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->F:Lde/ozerov/fully/receiver/PackageReceiver2;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 216
    :cond_9
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->G:Lde/ozerov/fully/receiver/PackageReceiver3;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->G:Lde/ozerov/fully/receiver/PackageReceiver3;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 217
    :cond_a
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->H:Lde/ozerov/fully/receiver/DreamingReceiver;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->H:Lde/ozerov/fully/receiver/DreamingReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 218
    :cond_b
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->I:Lde/ozerov/fully/receiver/DownloadReceiver;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->I:Lde/ozerov/fully/receiver/DownloadReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    :cond_c
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->J:Lde/ozerov/fully/receiver/AlarmReceiver;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->J:Lde/ozerov/fully/receiver/AlarmReceiver;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    :cond_d
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aI:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aJ:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aM:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aG:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aE:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aP:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ag()V

    .line 232
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v1}, Lde/ozerov/fully/cn;->h()V

    .line 233
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {v1}, Lde/ozerov/fully/at;->e()V

    .line 234
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-virtual {v1}, Lde/ozerov/fully/cz;->b()V

    .line 235
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v1}, Lde/ozerov/fully/dc;->l()V

    .line 238
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->U:Lde/ozerov/fully/cf;

    invoke-virtual {v1}, Lde/ozerov/fully/cf;->c()V

    .line 240
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->av:Ljava/util/Timer;

    if-eqz v1, :cond_e

    .line 241
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->av:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 242
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->av:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 243
    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->av:Ljava/util/Timer;

    .line 246
    :cond_e
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    if-eqz v1, :cond_f

    .line 247
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 248
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 249
    iput-object v2, p0, Lde/ozerov/fully/FullyActivity;->aw:Ljava/util/Timer;

    .line 252
    :cond_f
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->u:Lde/ozerov/fully/w;

    invoke-virtual {v1}, Lde/ozerov/fully/w;->a()V

    .line 254
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->R:Lde/ozerov/fully/bd;

    invoke-virtual {v1}, Lde/ozerov/fully/bd;->a()V

    .line 256
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->as:Lde/ozerov/fully/m;

    invoke-virtual {v1}, Lde/ozerov/fully/m;->c()V

    .line 258
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {v1}, Lde/ozerov/fully/at;->b()V

    .line 260
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 261
    invoke-static {}, Lde/ozerov/fully/aa;->a()V

    .line 263
    :cond_10
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Destroy"

    .line 264
    invoke-static {p0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    :cond_11
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->aD:Z

    if-nez v1, :cond_12

    .line 269
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    const-string v2, "Abnormal termination, will try to restart in 1500 ms..."

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/ozerov/fully/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 272
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v3, 0x1267

    .line 274
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    .line 275
    invoke-virtual {p0, v2}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x5dc

    add-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 279
    :cond_12
    invoke-super {p0}, Lde/ozerov/fully/UniversalActivity;->onDestroy()V

    return-void
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2541
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2542
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {p1}, Lde/ozerov/fully/bc;->c()V

    const/4 p1, 0x1

    return p1

    .line 2545
    :cond_1
    invoke-super {p0, p1, p2}, Lde/ozerov/fully/UniversalActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2226
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "isLauncher"

    .line 2227
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "isLauncher"

    .line 2228
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lde/ozerov/fully/FullyActivity;->aB:Z

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "isDaydream"

    .line 2229
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isDaydream"

    .line 2230
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->Y:Z

    :cond_1
    if-eqz p1, :cond_17

    .line 2233
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 2235
    :cond_2
    invoke-virtual {p0, p1}, Lde/ozerov/fully/FullyActivity;->setIntent(Landroid/content/Intent;)V

    .line 2237
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent TaskID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got new intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2244
    :cond_3
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2245
    invoke-static {p0}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/UniversalActivity;)V

    const/4 v1, 0x1

    .line 2246
    invoke-static {p0, v1}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;Z)V

    .line 2251
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.ozerov.fully.action.start_screensaver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2252
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->w()V

    .line 2253
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.ozerov.fully.action.stop_screensaver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2254
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->x()V

    .line 2258
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.ozerov.fully.action.put_text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "text"

    .line 2259
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Text injected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2262
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:(function() { if (document.getElementsByTagName(\'input\').length) document.getElementsByTagName(\'input\')[0].value=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' })();void(0);"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    .line 2268
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.ozerov.fully.action.put_pin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2269
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    const-string v2, "resultCode"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "pin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/ozerov/fully/am;->a(ILjava/lang/String;)V

    .line 2273
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.ozerov.fully.action.notification_click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.ozerov.fully.action.notification_auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 2282
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.ozerov.fully.action.bring_to_foreground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "lastGoodApp"

    .line 2297
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2298
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2300
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2301
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2303
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ax:Landroid/content/Intent;

    goto :goto_0

    .line 2305
    :cond_a
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ar:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch intent not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2310
    :cond_b
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->N()V

    :goto_0
    return-void

    .line 2345
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.ozerov.fully.action.exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2347
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->Z()V

    return-void

    .line 2353
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2355
    :cond_e
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->m()V

    .line 2357
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2359
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    .line 2365
    :cond_f
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2366
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2368
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2369
    :cond_10
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2370
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->V()V

    .line 2373
    :cond_11
    :goto_1
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2374
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    .line 2380
    :cond_12
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "de.ozerov.fully.action.onboot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2383
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p1}, Lde/ozerov/fully/cn;->g()V

    .line 2386
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2387
    invoke-static {p0}, Lde/ozerov/fully/t;->q(Landroid/content/Context;)V

    .line 2388
    invoke-static {p0}, Lde/ozerov/fully/t;->o(Landroid/content/Context;)V

    .line 2398
    :cond_13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_14

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_14

    .line 2400
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->do()I

    move-result p1

    if-ltz p1, :cond_14

    .line 2402
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lde/ozerov/fully/-$$Lambda$0Z-ZNTmbJ4-5vFUVm5xGy63n64U;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$0Z-ZNTmbJ4-5vFUVm5xGy63n64U;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->do()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void

    .line 2275
    :cond_15
    :goto_2
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 2276
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    :cond_16
    return-void

    :cond_17
    :goto_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1605
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1652
    invoke-super {p0, p1}, Lde/ozerov/fully/UniversalActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1648
    :pswitch_0
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->w()V

    return v1

    .line 1644
    :pswitch_1
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    return v1

    .line 1630
    :pswitch_2
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1631
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->o()V

    goto :goto_0

    .line 1633
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->V()V

    :goto_0
    return v1

    .line 1625
    :pswitch_3
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->v()V

    return v1

    .line 1616
    :pswitch_4
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->V()V

    return v1

    .line 1611
    :pswitch_5
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->D()V

    return v1

    .line 1607
    :pswitch_6
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->C()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 8

    .line 970
    invoke-super {p0}, Lde/ozerov/fully/UniversalActivity;->onPause()V

    .line 972
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    invoke-static {p0}, Lde/ozerov/fully/bl;->b(Landroid/app/Activity;)V

    .line 976
    :cond_0
    iget-wide v0, p0, Lde/ozerov/fully/FullyActivity;->aO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 977
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eA()J

    move-result-wide v0

    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lde/ozerov/fully/FullyActivity;->aO:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 980
    iget-object v4, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v4, v0, v1}, Lde/ozerov/fully/y;->b(J)V

    .line 981
    iput-wide v2, p0, Lde/ozerov/fully/FullyActivity;->aO:J

    .line 984
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->t()V

    .line 985
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iget-object v0, v0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->n()V

    .line 994
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ad:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 999
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Pause"

    .line 1000
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1008
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->aj:Lde/ozerov/fully/cp;

    invoke-virtual {v0}, Lde/ozerov/fully/cp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1009
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->da()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->au:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->af:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-nez v0, :cond_3

    .line 1011
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ak()V

    .line 1016
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->c()V

    .line 1019
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1020
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->a()V

    :cond_4
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .line 837
    invoke-super {p0}, Lde/ozerov/fully/UniversalActivity;->onPostResume()V

    .line 839
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ae()I

    move-result v0

    if-lez v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->F()V

    .line 842
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->af()I

    move-result v0

    if-lez v0, :cond_1

    .line 843
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->G()V

    .line 845
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/FullyActivity;->aO:J

    .line 855
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 856
    invoke-static {p0}, Lde/ozerov/fully/bl;->a(Landroid/app/Activity;)V

    .line 859
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 860
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->b()V

    .line 863
    :cond_3
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 865
    iput-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    .line 866
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->y()V

    :cond_4
    const/4 v0, 0x0

    .line 869
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->a(Ljava/lang/String;)V

    .line 872
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->ag:Landroid/os/Handler;

    if-eqz v2, :cond_5

    .line 873
    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->ag:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 874
    iput-object v0, p0, Lde/ozerov/fully/FullyActivity;->ag:Landroid/os/Handler;

    .line 878
    :cond_5
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preferences"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 881
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->X:Lde/ozerov/fully/ca;

    invoke-virtual {v0}, Lde/ozerov/fully/ca;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 882
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->X:Lde/ozerov/fully/ca;

    invoke-virtual {v0}, Lde/ozerov/fully/ca;->b()V

    goto :goto_0

    .line 885
    :cond_6
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    new-instance v2, Lde/ozerov/fully/-$$Lambda$FullyActivity$z6tKEdVb4IkJZnKwR2VUEnDsM9Q;

    invoke-direct {v2, p0}, Lde/ozerov/fully/-$$Lambda$FullyActivity$z6tKEdVb4IkJZnKwR2VUEnDsM9Q;-><init>(Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v2}, Lde/ozerov/fully/am;->a(Ljava/lang/Runnable;)V

    .line 889
    :cond_7
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->c()V

    .line 892
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->g()V

    .line 895
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {v0}, Lde/ozerov/fully/at;->a()V

    .line 898
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/am;->a(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_0

    .line 2646
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {v1}, Lde/ozerov/fully/at;->d()V

    .line 2649
    :cond_0
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 2650
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 2652
    aget v3, p3, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    aget-object v3, p2, v1

    invoke-virtual {p0, v3}, Lde/ozerov/fully/FullyActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2653
    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->X:Lde/ozerov/fully/ca;

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Lde/ozerov/fully/ca;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_4

    .line 2659
    array-length v1, p3

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 2660
    :goto_1
    array-length v3, p2

    if-ge v1, v3, :cond_4

    .line 2661
    aget-object v3, p2, v1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget v3, p3, v1

    if-nez v3, :cond_3

    .line 2664
    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->S()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lde/ozerov/fully/t;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v5}, Lde/ozerov/fully/y;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2665
    invoke-static {p0}, Lde/ozerov/fully/t;->z(Landroid/content/Context;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_6

    .line 2671
    array-length v1, p3

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 2672
    :goto_2
    array-length v3, p2

    if-ge v1, v3, :cond_6

    .line 2673
    aget-object v3, p2, v1

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget v3, p3, v1

    if-nez v3, :cond_5

    .line 2676
    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2677
    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v3}, Lde/ozerov/fully/motiondetector/d;->b()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-ne p1, v0, :cond_8

    .line 2683
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2684
    :goto_3
    array-length v1, p2

    if-ge v0, v1, :cond_8

    .line 2685
    aget-object v1, p2, v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    aget v1, p3, v0

    if-nez v1, :cond_7

    .line 2688
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2689
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->am:Lde/ozerov/fully/ck;

    invoke-virtual {v1}, Lde/ozerov/fully/ck;->b()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_b

    .line 2695
    array-length p1, p3

    if-lez p1, :cond_b

    const/4 p1, 0x0

    .line 2696
    :goto_4
    array-length v0, p2

    if-ge p1, v0, :cond_b

    .line 2697
    aget-object v0, p2, p1

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v0, p3, p1

    if-nez v0, :cond_9

    .line 2702
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {v0, v2, v2}, Lde/ozerov/fully/at;->a(ZZ)V

    .line 2704
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2705
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0}, Lde/ozerov/fully/z;->d()V

    .line 2706
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0}, Lde/ozerov/fully/z;->e()V

    .line 2708
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->J()V

    .line 2709
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->V()V

    .line 2717
    :cond_9
    aget-object v0, p2, p1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, p3, p1

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 788
    invoke-super {p0}, Lde/ozerov/fully/UniversalActivity;->onResume()V

    .line 791
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->u()V

    const-string v0, "screensaver"

    .line 795
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ad:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ad:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/FullyActivity$20;

    invoke-direct {v1, p0}, Lde/ozerov/fully/FullyActivity$20;-><init>(Lde/ozerov/fully/FullyActivity;)V

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 820
    invoke-virtual {v2}, Lde/ozerov/fully/y;->ac()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    int-to-long v2, v2

    .line 799
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 823
    :cond_0
    invoke-static {}, Lde/ozerov/fully/cx;->a()V

    .line 825
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->b()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 756
    invoke-super {p0}, Lde/ozerov/fully/UniversalActivity;->onStart()V

    .line 759
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->K:Z

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->b()V

    .line 763
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 764
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->H()V

    .line 766
    :cond_1
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->B()V

    .line 767
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->D()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1051
    invoke-super {p0}, Lde/ozerov/fully/UniversalActivity;->onStop()V

    .line 1053
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->E()V

    .line 1057
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 1058
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->I()V

    .line 1060
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->am()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->C()V

    .line 1062
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->al()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->E()V

    .line 1065
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Stop"

    .line 1066
    invoke-static {p0, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1069
    :cond_4
    invoke-static {p0}, Lde/ozerov/fully/t;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ""

    .line 1077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1078
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-nez v1, :cond_7

    .line 1081
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_7

    .line 1083
    :cond_6
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cj()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1084
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v1}, Lde/ozerov/fully/motiondetector/d;->c()V

    .line 1090
    :cond_7
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v1}, Lde/ozerov/fully/am;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    const-string v1, ""

    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1093
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 1094
    invoke-virtual {v1}, Lde/ozerov/fully/y;->da()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "com.google.android.packageinstaller"

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "com.android.packageinstaller"

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "com.samsung.klmsagent"

    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->au:[Ljava/lang/String;

    .line 1099
    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->af:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->af:Ljava/lang/String;

    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 1101
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "component="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->df()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1103
    :cond_9
    invoke-direct {p0}, Lde/ozerov/fully/FullyActivity;->ak()V

    .line 1111
    :cond_a
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->g()V

    .line 1114
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {v0}, Lde/ozerov/fully/at;->a()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 643
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->F()V

    .line 644
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->G()V

    .line 645
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->H()V

    .line 646
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->D()V

    .line 647
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->B()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 2603
    invoke-super {p0, p1}, Lde/ozerov/fully/UniversalActivity;->onWindowFocusChanged(Z)V

    .line 2604
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/cn;->a(Z)V

    .line 2612
    invoke-static {}, Lde/ozerov/fully/cu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2614
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    .line 2615
    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 2616
    invoke-virtual {v0}, Lde/ozerov/fully/y;->da()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2617
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->f()V

    :cond_0
    if-nez p1, :cond_1

    .line 2621
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2622
    invoke-static {p0}, Lde/ozerov/fully/t;->q(Landroid/content/Context;)V

    :cond_1
    if-nez p1, :cond_2

    .line 2626
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2627
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lde/ozerov/fully/cn;->a(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 2631
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 2632
    invoke-static {p0, p1, p1}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 2634
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->aB:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->aC:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->Y:Z

    return v0
.end method

.method public s()I
    .locals 1

    const v0, 0x7f0e0008

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 3117
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3118
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3119
    :cond_0
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->a(Ljava/lang/String;)V

    .line 3121
    :cond_1
    invoke-super {p0, p1, p2}, Lde/ozerov/fully/UniversalActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->K:Z

    .line 329
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lde/ozerov/fully/q;->a(ZZ)V

    .line 331
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->b()V

    .line 333
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->am:Lde/ozerov/fully/ck;

    invoke-virtual {v0}, Lde/ozerov/fully/ck;->b()V

    .line 335
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->R:Lde/ozerov/fully/bd;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->aq()I

    move-result v1

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->ar()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/bd;->a(II)V

    .line 337
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->d()V

    .line 339
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->f()V

    .line 341
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->an:Lde/ozerov/fully/cx;

    invoke-virtual {v0}, Lde/ozerov/fully/cx;->b()V

    :cond_6
    return-void
.end method

.method public u()V
    .locals 1

    .line 377
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ci()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/FullyActivity;Z)V

    :cond_2
    const-string v0, "onDarkness"

    .line 380
    invoke-static {v0}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 388
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lde/ozerov/fully/q;->a(ZZ)V

    .line 390
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ca()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->D()V

    .line 393
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->B()V

    .line 396
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ca()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lde/ozerov/fully/t;->b(Lde/ozerov/fully/FullyActivity;Z)V

    .line 400
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 402
    iget-boolean v0, p0, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-eqz v0, :cond_4

    .line 403
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->A()V

    goto :goto_0

    .line 405
    :cond_4
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->x()V

    .line 409
    :cond_5
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->v:Lde/ozerov/fully/cl;

    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->cl()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v4}, Lde/ozerov/fully/am;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v0, v3, v1, v2}, Lde/ozerov/fully/cl;->a(Ljava/lang/String;ZZ)V

    :cond_7
    const-string v0, "onMovement"

    .line 412
    invoke-static {v0}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lde/ozerov/fully/aa;->j()V

    return-void
.end method

.method public w()V
    .locals 4

    .line 422
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screensaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screensaver_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Lde/ozerov/fully/cg;

    invoke-direct {v0}, Lde/ozerov/fully/cg;-><init>()V

    .line 427
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f080102

    const-string v3, "screensaver"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "screensaver"

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 429
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v0}, Lde/ozerov/fully/q;->e()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 434
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screensaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screensaver_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->ae()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 442
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->U()V

    .line 454
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->B()V

    .line 455
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->d()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 465
    invoke-static {p0}, Lde/ozerov/fully/t;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 466
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->moveTaskToBack(Z)Z

    :cond_0
    const-string v0, "de.ozerov.fully.action.start_daydream"

    .line 468
    invoke-virtual {p0, v0}, Lde/ozerov/fully/FullyActivity;->c(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v0}, Lde/ozerov/fully/q;->e()V

    return-void
.end method
