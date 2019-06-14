.class public Lde/ozerov/fully/am;
.super Ljava/lang/Object;
.source "KioskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/am$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "am"


# instance fields
.field private b:Lde/ozerov/fully/FullyActivity;

.field private c:Lde/ozerov/fully/y;

.field private d:Lde/ozerov/fully/bq;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lde/ozerov/fully/am;->e:I

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lde/ozerov/fully/am;->f:Z

    .line 34
    iput-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    .line 35
    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    iput-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/am;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 577
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 579
    invoke-static {p0}, Lde/ozerov/fully/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {p0}, Lde/ozerov/fully/am;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 583
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ResolverActivity"

    .line 584
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ContentResolver"

    .line 585
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ResolverActivity"

    .line 586
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ContentResolver"

    .line 587
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 588
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/ozerov/fully/y;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 593
    invoke-virtual {v0, p0}, Lde/ozerov/fully/y;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 599
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_policy"

    .line 600
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 601
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 602
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 603
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 604
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->addPersistentPreferredActivity(Landroid/content/ComponentName;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/am;)Lde/ozerov/fully/y;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 630
    invoke-static {p0}, Lde/ozerov/fully/am;->d(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 632
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 612
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 613
    sget-object p0, Lde/ozerov/fully/am;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 638
    invoke-static {p0}, Lde/ozerov/fully/am;->d(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 640
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .line 617
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 618
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 619
    sget-object p0, Lde/ozerov/fully/am;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/am;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/ozerov/fully/am;->m()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;
    .locals 3
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 647
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 648
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 649
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 650
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 651
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 0

    .line 623
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 624
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lde/ozerov/fully/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 1

    .line 128
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->v:Lde/ozerov/fully/cl;

    invoke-virtual {v0}, Lde/ozerov/fully/cl;->a()V

    .line 129
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->g()V

    .line 130
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->c()V

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lde/ozerov/fully/am;->a(I)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 145
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->d()V

    .line 146
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->e()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->g()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 542
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v1}, Lde/ozerov/fully/LauncherReplacement;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/am;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 545
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v1}, Lde/ozerov/fully/LauncherReplacement;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/am;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 548
    invoke-virtual {p0}, Lde/ozerov/fully/am;->h()V

    .line 549
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 551
    :catch_0
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "Error when switching to kiosk mode"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 66
    iget v1, p0, Lde/ozerov/fully/am;->e:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 71
    iget v0, p0, Lde/ozerov/fully/am;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 73
    iget v0, p0, Lde/ozerov/fully/am;->e:I

    if-nez v0, :cond_2

    return-void

    .line 76
    :cond_2
    iput p1, p0, Lde/ozerov/fully/am;->e:I

    .line 82
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p1}, Lde/ozerov/fully/cn;->c()V

    .line 84
    invoke-virtual {p0}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dr()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 89
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 90
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 91
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->setStatusBarDisabled(Landroid/content/ComponentName;Z)Z

    .line 94
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dU()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean p1, p1, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz p1, :cond_6

    .line 97
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->startLockTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 110
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 112
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 113
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->setStatusBarDisabled(Landroid/content/ComponentName;Z)Z

    .line 115
    :cond_5
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 116
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->stopLockTask()V

    .line 121
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->da()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->db()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->di()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->df()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 122
    :cond_7
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->aj:Lde/ozerov/fully/cp;

    invoke-virtual {p1}, Lde/ozerov/fully/cp;->b()V

    goto :goto_1

    .line 124
    :cond_8
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->aj:Lde/ozerov/fully/cp;

    invoke-virtual {p1}, Lde/ozerov/fully/cp;->c()V

    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 254
    iget-object v0, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->b()V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    .line 264
    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 268
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/ozerov/fully/FullyActivity;->c(Landroid/content/Intent;)V

    .line 275
    invoke-virtual {p0}, Lde/ozerov/fully/am;->c()V

    goto :goto_1

    .line 276
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/ozerov/fully/FullyActivity;->c(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {p0}, Lde/ozerov/fully/am;->c()V

    goto :goto_1

    .line 283
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "PIN wrong"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lde/ozerov/fully/am;->c()V

    .line 286
    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cm()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 287
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {p1}, Lde/ozerov/fully/motiondetector/d;->b()V

    goto :goto_1

    .line 265
    :cond_4
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "PIN accepted"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lde/ozerov/fully/am;->k()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .line 299
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    .line 305
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    .line 306
    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    .line 307
    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    .line 308
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Hmmm... Only just once?"

    .line 312
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "You seem to have selected Fully to run JUST ONCE as your Home App. Please select ALWAYS, otherwise strange things will happen when you reboot your device. Fully will be unset as your default Home App automatically once you disable the Kiosk mode."

    .line 313
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 314
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Retry"

    .line 315
    new-instance v2, Lde/ozerov/fully/am$1;

    invoke-direct {v2, p0}, Lde/ozerov/fully/am$1;-><init>(Lde/ozerov/fully/am;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ignore"

    .line 323
    new-instance v2, Lde/ozerov/fully/am$2;

    invoke-direct {v2, p0, p1}, Lde/ozerov/fully/am$2;-><init>(Lde/ozerov/fully/am;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_3

    .line 336
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->p()Z

    move-result v1

    if-nez v1, :cond_5

    .line 339
    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v1}, Lde/ozerov/fully/am;->a(Landroid/content/Context;)V

    .line 344
    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/LauncherReplacement;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v1, v3}, Lde/ozerov/fully/am;->d(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Hmmm... Difficult case"

    .line 366
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "You seem to have set another app to be your default home app. Fully can\'t change this. Please open the home app settings in Android and select Fully as default home app in order to enable the kiosk mode."

    .line 367
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 368
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ok, open settings"

    .line 369
    new-instance v2, Lde/ozerov/fully/am$3;

    invoke-direct {v2, p0}, Lde/ozerov/fully/am$3;-><init>(Lde/ozerov/fully/am;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Disable kiosk mode"

    .line 388
    new-instance v2, Lde/ozerov/fully/am$4;

    invoke-direct {v2, p0, p1}, Lde/ozerov/fully/am$4;-><init>(Lde/ozerov/fully/am;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 397
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_3

    .line 348
    :cond_2
    :goto_0
    sget-object v0, Lde/ozerov/fully/am;->a:Ljava/lang/String;

    const-string v1, "Auto start LauncherReplacement which is enabled and set as default"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-class v3, Lde/ozerov/fully/LauncherReplacement;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    :try_start_0
    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V

    .line 355
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0, v2, v2}, Lde/ozerov/fully/FullyActivity;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 357
    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-string v2, "Could not launch Fully in Kiosk mode"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_a

    .line 359
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 406
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Switch Kiosk Mode on?"

    .line 407
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 410
    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    .line 415
    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "The standard version of Fully can\'t provide the Kiosk Mode on Fire OS devices. Look at www.fully-kiosk.com for a special Fire OS version. Enable Kiosk Mode anyway?"

    .line 416
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_4
    const-string v1, "Fully will close now and restart as home app. Please select Fully to ALWAYS be your home app in order to enable the kiosk mode. Proceed?"

    .line 420
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 422
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 424
    new-instance v2, Lde/ozerov/fully/am$5;

    invoke-direct {v2, p0}, Lde/ozerov/fully/am$5;-><init>(Lde/ozerov/fully/am;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 430
    new-instance v2, Lde/ozerov/fully/am$6;

    invoke-direct {v2, p0, p1}, Lde/ozerov/fully/am$6;-><init>(Lde/ozerov/fully/am;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 440
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 443
    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    .line 467
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_3

    .line 475
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 477
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 479
    iget-object v1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Switch Kiosk Mode off?"

    .line 480
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_7
    const-string v1, "Switch Home Button Lock off?"

    .line 482
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_2
    const-string v1, "Fully will close now and restore the default home app. You can start Fully as a normal app then."

    .line 484
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 485
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 486
    new-instance v2, Lde/ozerov/fully/am$8;

    invoke-direct {v2, p0}, Lde/ozerov/fully/am$8;-><init>(Lde/ozerov/fully/am;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 491
    new-instance v2, Lde/ozerov/fully/am$9;

    invoke-direct {v2, p0, p1}, Lde/ozerov/fully/am$9;-><init>(Lde/ozerov/fully/am;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 499
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 507
    :cond_8
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Z)V

    .line 508
    iget-object v0, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 509
    invoke-virtual {p0}, Lde/ozerov/fully/am;->e()V

    :cond_9
    if-eqz p1, :cond_a

    .line 511
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lde/ozerov/fully/am;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lde/ozerov/fully/am;->f:Z

    return v0
.end method

.method public b()Z
    .locals 2

    .line 58
    iget v0, p0, Lde/ozerov/fully/am;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde/ozerov/fully/am;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x3

    .line 135
    invoke-virtual {p0, v0}, Lde/ozerov/fully/am;->a(I)V

    .line 136
    invoke-direct {p0}, Lde/ozerov/fully/am;->l()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x2

    .line 140
    invoke-virtual {p0, v0}, Lde/ozerov/fully/am;->a(I)V

    .line 141
    invoke-direct {p0}, Lde/ozerov/fully/am;->l()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lde/ozerov/fully/am;->a(I)V

    .line 154
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->d()V

    .line 155
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->g()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lde/ozerov/fully/am;->d:Lde/ozerov/fully/bq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/am;->d:Lde/ozerov/fully/bq;

    invoke-virtual {v0}, Lde/ozerov/fully/bq;->isVisible()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 171
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lde/ozerov/fully/am;->c()V

    .line 177
    iget-object v0, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/am;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->c()V

    .line 180
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->b()V

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0}, Lde/ozerov/fully/am;->a(Z)V

    .line 183
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "de.ozerov.fully.action.show_pin_input_activity"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    invoke-direct {p0}, Lde/ozerov/fully/am;->k()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 520
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 522
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 525
    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 527
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 557
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 559
    :catch_0
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "Can\'t clear the default launcher"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    sget-object v0, Lde/ozerov/fully/am;->a:Ljava/lang/String;

    const-string v1, "Can\'t clear the default launcher"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :goto_0
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v1}, Lde/ozerov/fully/LauncherReplacement;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/am;->c(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 565
    invoke-virtual {p0}, Lde/ozerov/fully/am;->h()V

    .line 566
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 568
    :catch_1
    iget-object v0, p0, Lde/ozerov/fully/am;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "Error when switching off kiosk mode"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
