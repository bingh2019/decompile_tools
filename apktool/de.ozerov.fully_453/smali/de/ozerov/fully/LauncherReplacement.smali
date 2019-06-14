.class public Lde/ozerov/fully/LauncherReplacement;
.super Landroid/app/Activity;
.source "LauncherReplacement.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/LauncherReplacement;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 93
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lde/ozerov/fully/LauncherReplacement;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lde/ozerov/fully/LauncherReplacement;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lde/ozerov/fully/LauncherReplacement;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lde/ozerov/fully/LauncherReplacement;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10010000

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "isLauncher"

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    sget-boolean v0, Lde/ozerov/fully/receiver/BootReceiver;->a:Z

    if-nez v0, :cond_3

    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p0}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;)V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lde/ozerov/fully/-$$Lambda$LauncherReplacement$r_1qm8GKt31rdHLDjzAbN75046M;

    invoke-direct {v2, p0, v1}, Lde/ozerov/fully/-$$Lambda$LauncherReplacement$r_1qm8GKt31rdHLDjzAbN75046M;-><init>(Lde/ozerov/fully/LauncherReplacement;Landroid/content/Intent;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lde/ozerov/fully/LauncherReplacement;->a(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 81
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/LauncherReplacement;->a:Ljava/lang/String;

    const-string v1, "Promote Intent to FullyActivity (launcher)"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lde/ozerov/fully/LauncherReplacement;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v0}, Lde/ozerov/fully/LauncherReplacement;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not launch Fully in Kiosk mode"

    const/4 v2, 0x1

    .line 85
    invoke-static {p0, v1, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lde/ozerov/fully/LauncherReplacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed starting Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    :goto_0
    invoke-virtual {p0}, Lde/ozerov/fully/LauncherReplacement;->finish()V

    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .locals 1

    .line 72
    sget-boolean v0, Lde/ozerov/fully/receiver/BootReceiver;->a:Z

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lde/ozerov/fully/LauncherReplacement;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$r_1qm8GKt31rdHLDjzAbN75046M(Lde/ozerov/fully/LauncherReplacement;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/LauncherReplacement;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lde/ozerov/fully/LauncherReplacement;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate TaskID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/LauncherReplacement;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lde/ozerov/fully/LauncherReplacement;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lde/ozerov/fully/LauncherReplacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent TaskID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/LauncherReplacement;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lde/ozerov/fully/LauncherReplacement;->setIntent(Landroid/content/Intent;)V

    .line 102
    invoke-direct {p0}, Lde/ozerov/fully/LauncherReplacement;->a()V

    return-void
.end method
