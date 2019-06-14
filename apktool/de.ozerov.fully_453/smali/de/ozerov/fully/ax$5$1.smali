.class Lde/ozerov/fully/ax$5$1;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ax$5;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ax$5;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ax$5;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lde/ozerov/fully/ax$5$1;->a:Lde/ozerov/fully/ax$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 172
    iget-object p1, p0, Lde/ozerov/fully/ax$5$1;->a:Lde/ozerov/fully/ax$5;

    iget-object p1, p1, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lde/ozerov/fully/ax$5$1;->a:Lde/ozerov/fully/ax$5;

    iget-object p1, p1, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/k;->dismiss()V

    .line 175
    iget-object p1, p0, Lde/ozerov/fully/ax$5$1;->a:Lde/ozerov/fully/ax$5;

    iget-object p1, p1, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;Lde/ozerov/fully/k;)Lde/ozerov/fully/k;

    .line 177
    iget-object p1, p0, Lde/ozerov/fully/ax$5$1;->a:Lde/ozerov/fully/ax$5;

    iget-object p1, p1, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->d(Lde/ozerov/fully/ax;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    iget-object p1, p0, Lde/ozerov/fully/ax$5$1;->a:Lde/ozerov/fully/ax$5;

    iget-object p1, p1, Lde/ozerov/fully/ax$5;->b:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->c(Lde/ozerov/fully/ax;)Landroid/widget/VideoView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    :cond_0
    return-void
.end method
