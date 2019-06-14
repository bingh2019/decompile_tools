.class public Lde/ozerov/fully/ScreensaverActivity;
.super Lde/ozerov/fully/UniversalActivity;
.source "ScreensaverActivity.java"


# static fields
.field private static q:Ljava/lang/String; = "ScreensaverActivity"


# instance fields
.field private r:J

.field private s:Lde/ozerov/fully/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lde/ozerov/fully/UniversalActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lde/ozerov/fully/ScreensaverActivity;->r:J

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lde/ozerov/fully/UniversalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001f

    .line 18
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ScreensaverActivity;->setContentView(I)V

    .line 20
    invoke-static {p0}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;)V

    .line 21
    invoke-static {p0}, Lde/ozerov/fully/t;->g(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1, p1}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;Z)V

    .line 25
    invoke-virtual {p0}, Lde/ozerov/fully/ScreensaverActivity;->ad()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screensaver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/ScreensaverActivity;->ad()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screensaver_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lde/ozerov/fully/cg;

    invoke-direct {p1}, Lde/ozerov/fully/cg;-><init>()V

    .line 27
    invoke-virtual {p0}, Lde/ozerov/fully/ScreensaverActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f080102

    const-string v2, "screensaver"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "screensaver"

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/ScreensaverActivity;->r:J

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 51
    invoke-static {p0}, Lde/ozerov/fully/t;->h(Landroid/app/Activity;)V

    .line 52
    invoke-super {p0}, Lde/ozerov/fully/UniversalActivity;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 41
    invoke-super {p0}, Lde/ozerov/fully/UniversalActivity;->onStop()V

    .line 45
    iget-wide v0, p0, Lde/ozerov/fully/ScreensaverActivity;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/ozerov/fully/ScreensaverActivity;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 46
    invoke-virtual {p0}, Lde/ozerov/fully/ScreensaverActivity;->finish()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lde/ozerov/fully/ScreensaverActivity;->finish()V

    return-void
.end method
