.class public Lde/ozerov/fully/cg;
.super Landroid/app/Fragment;
.source "ScreensaverFragment.java"


# static fields
.field private static final b:Ljava/lang/String; = "cg"


# instance fields
.field a:Landroid/os/Handler;

.field private c:Lde/ozerov/fully/MyWebView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lde/ozerov/fully/UniversalActivity;

.field private f:Lde/ozerov/fully/cz;

.field private g:Lde/ozerov/fully/y;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lde/ozerov/fully/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/cg;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/cg;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 275
    iget-object v0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cg;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cg;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->clearHistory()V

    .line 279
    iget-object v0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->clearCache(Z)V

    .line 280
    iget-object v0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->removeAllViews()V

    .line 281
    iget-object v0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    sget-object v0, Lde/ozerov/fully/cg;->b:Ljava/lang/String;

    const-string v1, "Error when destroying Webview"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/cg;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lde/ozerov/fully/cg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 249
    new-instance v0, Lde/ozerov/fully/aw;

    iget-object v1, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    const v2, 0x7f080104

    invoke-direct {v0, v1, v2}, Lde/ozerov/fully/aw;-><init>(Lde/ozerov/fully/UniversalActivity;I)V

    .line 250
    invoke-virtual {v0, p1}, Lde/ozerov/fully/aw;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 251
    invoke-virtual {v0, p1}, Lde/ozerov/fully/aw;->a(Z)V

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Lde/ozerov/fully/aw;->b(Z)V

    .line 253
    invoke-virtual {v0, p1}, Lde/ozerov/fully/aw;->c(Z)V

    .line 254
    invoke-virtual {v0, v1}, Lde/ozerov/fully/aw;->d(Z)V

    const/high16 p1, -0x1000000

    .line 255
    invoke-virtual {v0, p1}, Lde/ozerov/fully/aw;->d(I)V

    const/16 p1, 0x14

    .line 256
    invoke-virtual {v0, p1}, Lde/ozerov/fully/aw;->c(I)V

    .line 257
    new-instance p1, Lde/ozerov/fully/cg$7;

    invoke-direct {p1, p0}, Lde/ozerov/fully/cg$7;-><init>(Lde/ozerov/fully/cg;)V

    invoke-virtual {v0, p1}, Lde/ozerov/fully/aw;->b(Ljava/lang/Runnable;)V

    .line 263
    new-instance p1, Lde/ozerov/fully/cg$8;

    invoke-direct {p1, p0}, Lde/ozerov/fully/cg$8;-><init>(Lde/ozerov/fully/cg;)V

    invoke-virtual {v0, p1}, Lde/ozerov/fully/aw;->d(Ljava/lang/Runnable;)V

    .line 269
    invoke-virtual {v0}, Lde/ozerov/fully/aw;->f()V

    .line 270
    invoke-virtual {v0}, Lde/ozerov/fully/aw;->g()V

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/cg;)Lde/ozerov/fully/y;
    .locals 0

    .line 28
    iget-object p0, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/cg;)Lde/ozerov/fully/MyWebView;
    .locals 0

    .line 28
    iget-object p0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/cg;)Landroid/widget/FrameLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lde/ozerov/fully/cg;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lde/ozerov/fully/cg;)Lde/ozerov/fully/ch;
    .locals 0

    .line 28
    iget-object p0, p0, Lde/ozerov/fully/cg;->i:Lde/ozerov/fully/ch;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 315
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 316
    invoke-virtual {p0}, Lde/ozerov/fully/cg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lde/ozerov/fully/UniversalActivity;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lde/ozerov/fully/cg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/UniversalActivity;

    iput-object v0, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    .line 318
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    return-void

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t attach to non UniversalActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0036

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 49
    :catch_0
    sget-object p1, Lde/ozerov/fully/cg;->b:Ljava/lang/String;

    const-string p2, "Failed to create the screensaver view, probably missing webview"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 330
    invoke-direct {p0}, Lde/ozerov/fully/cg;->a()V

    const-string v0, "onScreensaverStop"

    .line 331
    invoke-static {v0}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ak()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 333
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    iget-object v1, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->an()I

    move-result v1

    invoke-static {v0, v1}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;I)V

    .line 335
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->y()V

    .line 340
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/cg;->f:Lde/ozerov/fully/cz;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lde/ozerov/fully/cg;->f:Lde/ozerov/fully/cz;

    invoke-virtual {v0}, Lde/ozerov/fully/cz;->b()V

    .line 344
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/cg;->i:Lde/ozerov/fully/ch;

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lde/ozerov/fully/cg;->i:Lde/ozerov/fully/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/ozerov/fully/ch;->b(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Lde/ozerov/fully/cg;->i:Lde/ozerov/fully/ch;

    invoke-virtual {v0}, Lde/ozerov/fully/ch;->d()V

    .line 349
    :cond_4
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 351
    iget-object v0, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    instance-of v0, v0, Lde/ozerov/fully/ScreensaverActivity;

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    check-cast v0, Lde/ozerov/fully/ScreensaverActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/ScreensaverActivity;->p()V

    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 307
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 308
    iget-object v0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->onPause()V

    .line 309
    iget-object v0, p0, Lde/ozerov/fully/cg;->i:Lde/ozerov/fully/ch;

    invoke-virtual {v0}, Lde/ozerov/fully/ch;->j()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 292
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 293
    iget-object v0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->onResume()V

    .line 294
    iget-object v0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->requestFocus()Z

    .line 295
    iget-object v0, p0, Lde/ozerov/fully/cg;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lde/ozerov/fully/cg;->a:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/cg$9;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cg$9;-><init>(Lde/ozerov/fully/cg;)V

    iget-object v2, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    .line 301
    invoke-virtual {v2}, Lde/ozerov/fully/y;->ac()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    int-to-long v2, v2

    .line 296
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    iget-object v0, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 357
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 57
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x7f080103

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/ozerov/fully/cg;->h:Landroid/widget/FrameLayout;

    const p2, 0x7f080101

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/ozerov/fully/cg;->d:Landroid/widget/FrameLayout;

    const p2, 0x7f080105

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/MyWebView;

    iput-object p1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    .line 65
    iget-object p1, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->O()Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance p1, Lde/ozerov/fully/cz;

    iget-object p2, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {p1, p2}, Lde/ozerov/fully/cz;-><init>(Lde/ozerov/fully/UniversalActivity;)V

    iput-object p1, p0, Lde/ozerov/fully/cg;->f:Lde/ozerov/fully/cz;

    .line 68
    iget-object p1, p0, Lde/ozerov/fully/cg;->f:Lde/ozerov/fully/cz;

    invoke-virtual {p1}, Lde/ozerov/fully/cz;->a()V

    .line 69
    new-instance p1, Lde/ozerov/fully/ch;

    iget-object v7, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    iget-object v8, p0, Lde/ozerov/fully/cg;->f:Lde/ozerov/fully/cz;

    const-string v9, "screensaverPlaylist"

    const v10, 0x7f080106

    const v11, 0x7f080104

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lde/ozerov/fully/ch;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/cz;Ljava/lang/String;II)V

    iput-object p1, p0, Lde/ozerov/fully/cg;->i:Lde/ozerov/fully/ch;

    .line 72
    iget-object p1, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    iget-object p2, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->ak()I

    move-result p2

    invoke-static {p1, p2}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;I)V

    .line 75
    iget-object p1, p0, Lde/ozerov/fully/cg;->h:Landroid/widget/FrameLayout;

    new-instance p2, Lde/ozerov/fully/cg$1;

    invoke-direct {p2, p0}, Lde/ozerov/fully/cg$1;-><init>(Lde/ozerov/fully/cg;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "rtsp:"

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".mp4"

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".webm"

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".mkv"

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cr()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-direct {p0, v5}, Lde/ozerov/fully/cg;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 92
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    new-instance p2, Lde/ozerov/fully/cg$2;

    invoke-direct {p2, p0}, Lde/ozerov/fully/cg$2;-><init>(Lde/ozerov/fully/cg;)V

    invoke-virtual {p1, p2}, Lde/ozerov/fully/MyWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    iget-object p1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 101
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 105
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 108
    iget-object v0, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 109
    iget-object v0, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 110
    iget-object v0, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ay()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 112
    iget-object v1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    iget-object v2, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->ab()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/ozerov/fully/MyWebView;->setInitialScale(I)V

    .line 114
    iget-object v1, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 119
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    const/4 v1, 0x2

    .line 120
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 122
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 123
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 126
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 127
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v2}, Lde/ozerov/fully/UniversalActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v1, 0x800000

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 132
    iget-object p2, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p2}, Lde/ozerov/fully/UniversalActivity;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 134
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    iget-object p1, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Error setting up Webview storage"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    :goto_1
    iget-object p1, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_6

    .line 140
    iget-object p1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    iget-object p2, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    check-cast p2, Lde/ozerov/fully/FullyActivity;

    const-string v1, "fully"

    invoke-virtual {p1, p2, v1}, Lde/ozerov/fully/MyWebView;->a(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;)V

    .line 142
    :cond_6
    iget-object p1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    new-instance p2, Lde/ozerov/fully/cg$3;

    invoke-direct {p2, p0}, Lde/ozerov/fully/cg$3;-><init>(Lde/ozerov/fully/cg;)V

    invoke-virtual {p1, p2}, Lde/ozerov/fully/MyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 173
    iget-object p1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    new-instance p2, Lde/ozerov/fully/cg$4;

    invoke-direct {p2, p0}, Lde/ozerov/fully/cg$4;-><init>(Lde/ozerov/fully/cg;)V

    invoke-virtual {p1, p2}, Lde/ozerov/fully/MyWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-wide/16 v6, 0x3e8

    if-nez p1, :cond_9

    .line 189
    iget-object p1, p0, Lde/ozerov/fully/cg;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p1, v0}, Lde/ozerov/fully/MyWebView;->setVisibility(I)V

    const-string p1, "fully:"

    .line 192
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 193
    iget-object p1, p0, Lde/ozerov/fully/cg;->e:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1, v5}, Lde/ozerov/fully/x;->a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 196
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v1}, Lorg/a/a/a/q;->b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v4

    move-object v1, v5

    invoke-virtual/range {v0 .. v5}, Lde/ozerov/fully/MyWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 199
    sget-object p2, Lde/ozerov/fully/cg;->b:Ljava/lang/String;

    const-string v0, "Failed to load fully scheme page"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 204
    :cond_7
    iget-object p1, p0, Lde/ozerov/fully/cg;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p1, v5}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 207
    :cond_8
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lde/ozerov/fully/cg$5;

    invoke-direct {p2, p0}, Lde/ozerov/fully/cg$5;-><init>(Lde/ozerov/fully/cg;)V

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    :cond_9
    iget-object p1, p0, Lde/ozerov/fully/cg;->g:Lde/ozerov/fully/y;

    const-string p2, "screensaverPlaylist"

    invoke-virtual {p1, p2}, Lde/ozerov/fully/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 224
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lde/ozerov/fully/cg$6;

    invoke-direct {p2, p0}, Lde/ozerov/fully/cg$6;-><init>(Lde/ozerov/fully/cg;)V

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_3
    const-string p1, "onScreensaverStart"

    .line 244
    invoke-static {p1}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    return-void
.end method
