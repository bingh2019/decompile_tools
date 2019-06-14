.class Lde/ozerov/fully/cg$5;
.super Ljava/lang/Object;
.source "ScreensaverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cg;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cg;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lde/ozerov/fully/cg$5;->a:Lde/ozerov/fully/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 210
    iget-object v0, p0, Lde/ozerov/fully/cg$5;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->a(Lde/ozerov/fully/cg;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lde/ozerov/fully/cg$5;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->b(Lde/ozerov/fully/cg;)Lde/ozerov/fully/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/y;->R()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lde/ozerov/fully/cg$5;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->a(Lde/ozerov/fully/cg;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    .line 215
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cg$5;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->c(Lde/ozerov/fully/cg;)Lde/ozerov/fully/MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    iget-object v0, p0, Lde/ozerov/fully/cg$5;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->d(Lde/ozerov/fully/cg;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method
