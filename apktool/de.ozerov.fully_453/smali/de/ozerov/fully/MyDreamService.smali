.class public Lde/ozerov/fully/MyDreamService;
.super Landroid/service/dreams/DreamService;
.source "MyDreamService.java"


# static fields
.field private static a:Ljava/lang/String; = "MyDreamService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 15
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lde/ozerov/fully/MyDreamService;->setInteractive(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lde/ozerov/fully/MyDreamService;->setFullscreen(Z)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lde/ozerov/fully/MyDreamService;->setScreenBright(Z)V

    return-void
.end method

.method public onDreamingStarted()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 36
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/ozerov/fully/y;->db()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Using Fully Screensaver as Daydream in Kiosk Mode requires Advanced Kiosk Protection to be enabled"

    const/4 v1, 0x1

    .line 40
    invoke-static {p0, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    invoke-static {p0, v1, v1}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;ZZ)V

    .line 42
    invoke-virtual {p0}, Lde/ozerov/fully/MyDreamService;->finish()V

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/ScreensaverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x400000

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Lde/ozerov/fully/MyDreamService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDreamingStopped()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    return-void
.end method
