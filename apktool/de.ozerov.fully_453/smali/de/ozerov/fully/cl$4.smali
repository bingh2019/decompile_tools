.class Lde/ozerov/fully/cl$4;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 160
    iput-object p1, p0, Lde/ozerov/fully/cl$4;->b:Lde/ozerov/fully/cl;

    iput-boolean p2, p0, Lde/ozerov/fully/cl$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 164
    iget-boolean v0, p0, Lde/ozerov/fully/cl$4;->a:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
