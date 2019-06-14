.class Lde/ozerov/fully/cl$2;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cl;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lde/ozerov/fully/cl;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cl;Z)V
    .locals 0

    .line 130
    iput-object p1, p0, Lde/ozerov/fully/cl$2;->b:Lde/ozerov/fully/cl;

    iput-boolean p2, p0, Lde/ozerov/fully/cl$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lde/ozerov/fully/cl$2;->a:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cl$2;->b:Lde/ozerov/fully/cl;

    invoke-static {v0}, Lde/ozerov/fully/cl;->b(Lde/ozerov/fully/cl;)V

    .line 139
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 140
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 142
    iget-object p1, p0, Lde/ozerov/fully/cl$2;->b:Lde/ozerov/fully/cl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/cl;->a(Lde/ozerov/fully/cl;Z)Z

    :goto_0
    return-void
.end method
