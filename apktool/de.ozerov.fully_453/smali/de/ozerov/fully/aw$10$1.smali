.class Lde/ozerov/fully/aw$10$1;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/aw$10;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw$10;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lde/ozerov/fully/aw$10$1;->a:Lde/ozerov/fully/aw$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 531
    iget-object v0, p0, Lde/ozerov/fully/aw$10$1;->a:Lde/ozerov/fully/aw$10;

    iget-object v0, v0, Lde/ozerov/fully/aw$10;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->p(Lde/ozerov/fully/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/aw$10$1;->a:Lde/ozerov/fully/aw$10;

    iget-object v0, v0, Lde/ozerov/fully/aw$10;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->q(Lde/ozerov/fully/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/aw$10$1;->a:Lde/ozerov/fully/aw$10;

    iget-object v0, v0, Lde/ozerov/fully/aw$10;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->s(Lde/ozerov/fully/aw;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lde/ozerov/fully/aw$10$1;->a:Lde/ozerov/fully/aw$10;

    iget-object v0, v0, Lde/ozerov/fully/aw$10;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->r(Lde/ozerov/fully/aw;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lde/ozerov/fully/aw$10$1;->a:Lde/ozerov/fully/aw$10;

    iget-object v0, v0, Lde/ozerov/fully/aw$10;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->n(Lde/ozerov/fully/aw;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 539
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/aw$10$1;->a:Lde/ozerov/fully/aw$10;

    iget-object v0, v0, Lde/ozerov/fully/aw$10;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->n(Lde/ozerov/fully/aw;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 540
    iget-object v0, p0, Lde/ozerov/fully/aw$10$1;->a:Lde/ozerov/fully/aw$10;

    iget-object v0, v0, Lde/ozerov/fully/aw$10;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->n(Lde/ozerov/fully/aw;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
