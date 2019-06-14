.class Lde/ozerov/fully/cl$1;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lde/ozerov/fully/cl;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cl;ZLandroid/os/Handler;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lde/ozerov/fully/cl$1;->c:Lde/ozerov/fully/cl;

    iput-boolean p2, p0, Lde/ozerov/fully/cl$1;->a:Z

    iput-object p3, p0, Lde/ozerov/fully/cl$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lde/ozerov/fully/cl$1;->c:Lde/ozerov/fully/cl;

    invoke-static {v0}, Lde/ozerov/fully/cl;->a(Lde/ozerov/fully/cl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-boolean v0, p0, Lde/ozerov/fully/cl$1;->a:Z

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lde/ozerov/fully/cl;->b()Landroid/media/ToneGenerator;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 101
    iget-object v0, p0, Lde/ozerov/fully/cl$1;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/cl$1;->c:Lde/ozerov/fully/cl;

    invoke-static {v0}, Lde/ozerov/fully/cl;->b(Lde/ozerov/fully/cl;)V

    .line 108
    iget-object v0, p0, Lde/ozerov/fully/cl$1;->c:Lde/ozerov/fully/cl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/ozerov/fully/cl;->a(Lde/ozerov/fully/cl;Z)Z

    :goto_0
    return-void
.end method
