.class Lde/ozerov/fully/aw$8;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/aw;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lde/ozerov/fully/aw$8;->a:Lde/ozerov/fully/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 399
    iget-object p1, p0, Lde/ozerov/fully/aw$8;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->m(Lde/ozerov/fully/aw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lde/ozerov/fully/aw$8;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->n(Lde/ozerov/fully/aw;)Landroid/widget/VideoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 407
    iget-object p1, p0, Lde/ozerov/fully/aw$8;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->n(Lde/ozerov/fully/aw;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/aw$8;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->o(Lde/ozerov/fully/aw;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lde/ozerov/fully/aw$8;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1}, Lde/ozerov/fully/aw;->j()V

    :cond_1
    :goto_0
    return-void
.end method
