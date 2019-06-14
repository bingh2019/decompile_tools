.class Lde/ozerov/fully/aw$9$1;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/aw$9;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw$9;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lde/ozerov/fully/aw$9$1;->a:Lde/ozerov/fully/aw$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 508
    iget-object v0, p0, Lde/ozerov/fully/aw$9$1;->a:Lde/ozerov/fully/aw$9;

    iget-object v0, v0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->p(Lde/ozerov/fully/aw;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/aw$9$1;->a:Lde/ozerov/fully/aw$9;

    iget-object v0, v0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->q(Lde/ozerov/fully/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/aw$9$1;->a:Lde/ozerov/fully/aw$9;

    iget-object v0, v0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->s(Lde/ozerov/fully/aw;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
