.class Lde/ozerov/fully/ax$3;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lde/ozerov/fully/ax;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ax;ZZLjava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lde/ozerov/fully/ax$3;->d:Lde/ozerov/fully/ax;

    iput-boolean p2, p0, Lde/ozerov/fully/ax$3;->a:Z

    iput-boolean p3, p0, Lde/ozerov/fully/ax$3;->b:Z

    iput-object p4, p0, Lde/ozerov/fully/ax$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 122
    iget-boolean p1, p0, Lde/ozerov/fully/ax$3;->a:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lde/ozerov/fully/ax$3;->d:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->c(Lde/ozerov/fully/ax;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 124
    iget-object p1, p0, Lde/ozerov/fully/ax$3;->d:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->b(Lde/ozerov/fully/ax;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->ae()V

    .line 126
    :cond_0
    iget-boolean p1, p0, Lde/ozerov/fully/ax$3;->b:Z

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lde/ozerov/fully/ax$3;->d:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->c(Lde/ozerov/fully/ax;)Landroid/widget/VideoView;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/ax$3;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 129
    iget-object p1, p0, Lde/ozerov/fully/ax$3;->d:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->c(Lde/ozerov/fully/ax;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :cond_1
    return-void
.end method
