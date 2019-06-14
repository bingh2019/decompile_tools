.class Lde/ozerov/fully/ax$4;
.super Landroid/widget/MediaController;
.source "MediaPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ax;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ax;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ax;Landroid/content/Context;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lde/ozerov/fully/ax$4;->a:Lde/ozerov/fully/ax;

    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 146
    iget-object p1, p0, Lde/ozerov/fully/ax$4;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->c(Lde/ozerov/fully/ax;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 147
    iget-object p1, p0, Lde/ozerov/fully/ax$4;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->b(Lde/ozerov/fully/ax;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->onBackPressed()V

    return v1

    .line 151
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
