.class public Lde/ozerov/fully/ax;
.super Landroid/app/Fragment;
.source "MediaPlayerFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ax"

.field private static final b:Ljava/lang/String; = "current_position"


# instance fields
.field private c:Landroid/widget/VideoView;

.field private d:Landroid/view/View;

.field private e:Lde/ozerov/fully/UniversalActivity;

.field private f:Lde/ozerov/fully/k;

.field private g:Landroid/media/MediaPlayer;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    .line 31
    iput-object v0, p0, Lde/ozerov/fully/ax;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lde/ozerov/fully/ax;->h:I

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ax;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 22
    iput-object p1, p0, Lde/ozerov/fully/ax;->g:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/ax;Lde/ozerov/fully/k;)Lde/ozerov/fully/k;
    .locals 0

    .line 22
    iput-object p1, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    return-object p1
.end method

.method static synthetic b(Lde/ozerov/fully/ax;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/ozerov/fully/ax;->e:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/ax;)Landroid/widget/VideoView;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/ax;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/ozerov/fully/ax;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 267
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 268
    invoke-virtual {p0}, Lde/ozerov/fully/ax;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lde/ozerov/fully/UniversalActivity;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p0}, Lde/ozerov/fully/ax;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/UniversalActivity;

    iput-object p1, p0, Lde/ozerov/fully/ax;->e:Lde/ozerov/fully/UniversalActivity;

    return-void

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment not attached to UniversalActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0034

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 276
    iget-object v0, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    invoke-virtual {v0}, Lde/ozerov/fully/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    invoke-virtual {v0}, Lde/ozerov/fully/k;->dismiss()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    .line 280
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 256
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 257
    iget-object v0, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lde/ozerov/fully/ax;->h:I

    .line 260
    iget-object v0, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 60
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 63
    iget-object v0, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    invoke-virtual {p0}, Lde/ozerov/fully/ax;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lde/ozerov/fully/ax;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "loop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 67
    invoke-virtual {p0}, Lde/ozerov/fully/ax;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "showControls"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 68
    invoke-virtual {p0}, Lde/ozerov/fully/ax;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "exitOnTouch"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 69
    invoke-virtual {p0}, Lde/ozerov/fully/ax;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "exitOnCompletion"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 75
    :try_start_0
    iget-object v6, p0, Lde/ozerov/fully/ax;->e:Lde/ozerov/fully/UniversalActivity;

    if-nez v6, :cond_0

    .line 76
    sget-object v6, Lde/ozerov/fully/ax;->a:Ljava/lang/String;

    const-string v7, "Not attached to universalActivity"

    invoke-static {v6, v7}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v6, p0, Lde/ozerov/fully/ax;->e:Lde/ozerov/fully/UniversalActivity;

    if-eqz v6, :cond_4

    .line 80
    iget-object v6, p0, Lde/ozerov/fully/ax;->d:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object v6, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    invoke-virtual {v6, v4}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 83
    iget-object v4, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    if-nez v4, :cond_1

    .line 86
    new-instance v4, Lde/ozerov/fully/k;

    iget-object v6, p0, Lde/ozerov/fully/ax;->e:Lde/ozerov/fully/UniversalActivity;

    const-string v7, "Buffering video..."

    invoke-direct {v4, v6, v7}, Lde/ozerov/fully/k;-><init>(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)V

    iput-object v4, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    .line 87
    iget-object v4, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    invoke-virtual {v4}, Lde/ozerov/fully/k;->show()V

    .line 89
    iget-object v4, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    new-instance v6, Lde/ozerov/fully/ax$1;

    invoke-direct {v6, p0}, Lde/ozerov/fully/ax$1;-><init>(Lde/ozerov/fully/ax;)V

    invoke-virtual {v4, v6}, Lde/ozerov/fully/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 107
    iget-object v3, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    new-instance v4, Lde/ozerov/fully/ax$2;

    invoke-direct {v4, p0}, Lde/ozerov/fully/ax$2;-><init>(Lde/ozerov/fully/ax;)V

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    :cond_2
    iget-object v3, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    new-instance v4, Lde/ozerov/fully/ax$3;

    invoke-direct {v4, p0, v5, v1, v0}, Lde/ozerov/fully/ax$3;-><init>(Lde/ozerov/fully/ax;ZZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    new-instance v3, Lde/ozerov/fully/ax$4;

    iget-object v4, p0, Lde/ozerov/fully/ax;->e:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {v3, p0, v4}, Lde/ozerov/fully/ax$4;-><init>(Lde/ozerov/fully/ax;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 156
    :cond_3
    iget-object v2, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    new-instance v3, Lde/ozerov/fully/ax$5;

    invoke-direct {v3, p0, v1}, Lde/ozerov/fully/ax$5;-><init>(Lde/ozerov/fully/ax;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 196
    iget-object v1, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    new-instance v2, Lde/ozerov/fully/ax$6;

    invoke-direct {v2, p0}, Lde/ozerov/fully/ax$6;-><init>(Lde/ozerov/fully/ax;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 236
    :cond_4
    iget-object v1, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 237
    iget-object v1, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 238
    iget v1, p0, Lde/ozerov/fully/ax;->h:I

    if-eqz v1, :cond_5

    .line 239
    iget-object v1, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    iget v2, p0, Lde/ozerov/fully/ax;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 240
    :cond_5
    iget-object v1, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    iget-object v1, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    if-eqz v1, :cond_6

    .line 245
    iget-object v1, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    invoke-virtual {v1}, Lde/ozerov/fully/k;->dismiss()V

    const/4 v1, 0x0

    .line 246
    iput-object v1, p0, Lde/ozerov/fully/ax;->f:Lde/ozerov/fully/k;

    .line 248
    :cond_6
    iget-object v1, p0, Lde/ozerov/fully/ax;->e:Lde/ozerov/fully/UniversalActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t play media for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lde/ozerov/fully/ax;->e:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ae()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 286
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "current_position"

    .line 287
    iget v1, p0, Lde/ozerov/fully/ax;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    iget-object v0, p0, Lde/ozerov/fully/ax;->e:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    const v0, 0x7f080150

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    const v0, 0x7f080151

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ax;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    const-string p1, "current_position"

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde/ozerov/fully/ax;->h:I

    .line 54
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ax;->c:Landroid/widget/VideoView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 55
    iget-object p1, p0, Lde/ozerov/fully/ax;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
