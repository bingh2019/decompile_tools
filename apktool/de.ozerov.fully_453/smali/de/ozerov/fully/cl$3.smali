.class Lde/ozerov/fully/cl$3;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cl;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cl;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cl;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lde/ozerov/fully/cl$3;->a:Lde/ozerov/fully/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 150
    iget-object p2, p0, Lde/ozerov/fully/cl$3;->a:Lde/ozerov/fully/cl;

    invoke-static {p2}, Lde/ozerov/fully/cl;->b(Lde/ozerov/fully/cl;)V

    .line 151
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 152
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 154
    iget-object p1, p0, Lde/ozerov/fully/cl$3;->a:Lde/ozerov/fully/cl;

    invoke-static {p1}, Lde/ozerov/fully/cl;->c(Lde/ozerov/fully/cl;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Failed loading sound: Wrong URL or unsupported format?"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 155
    iget-object p1, p0, Lde/ozerov/fully/cl$3;->a:Lde/ozerov/fully/cl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/ozerov/fully/cl;->a(Lde/ozerov/fully/cl;Z)Z

    return p3
.end method
