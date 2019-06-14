.class Lde/ozerov/fully/ax$5;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ax;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lde/ozerov/fully/ax;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ax;Z)V
    .locals 0

    .line 156
    iput-object p1, p0, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    iput-boolean p2, p0, Lde/ozerov/fully/ax$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    invoke-static {v0, p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 164
    iget-boolean v0, p0, Lde/ozerov/fully/ax$5;->a:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 168
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 169
    new-instance v0, Lde/ozerov/fully/ax$5$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ax$5$1;-><init>(Lde/ozerov/fully/ax$5;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/k;->dismiss()V

    .line 187
    iget-object p1, p0, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;Lde/ozerov/fully/k;)Lde/ozerov/fully/k;

    .line 189
    iget-object p1, p0, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->d(Lde/ozerov/fully/ax;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190
    iget-object p1, p0, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->c(Lde/ozerov/fully/ax;)Landroid/widget/VideoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    :cond_2
    :goto_0
    return-void
.end method
