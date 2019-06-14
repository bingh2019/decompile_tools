.class Lde/ozerov/fully/aw$9;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw;->y()V
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

    .line 499
    iput-object p1, p0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 502
    iget-object v0, p0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->p(Lde/ozerov/fully/aw;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->q(Lde/ozerov/fully/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->r(Lde/ozerov/fully/aw;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 504
    iget-object v0, p0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->s(Lde/ozerov/fully/aw;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    invoke-static {v1}, Lde/ozerov/fully/aw;->g(Lde/ozerov/fully/aw;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 505
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/aw$9$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/aw$9$1;-><init>(Lde/ozerov/fully/aw$9;)V

    iget-object v2, p0, Lde/ozerov/fully/aw$9;->a:Lde/ozerov/fully/aw;

    .line 512
    invoke-static {v2}, Lde/ozerov/fully/aw;->g(Lde/ozerov/fully/aw;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    .line 505
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
