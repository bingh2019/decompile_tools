.class Lde/ozerov/fully/MyWebView$1;
.super Ljava/lang/Object;
.source "MyWebView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/MyWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/MyWebView;


# direct methods
.method constructor <init>(Lde/ozerov/fully/MyWebView;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 165
    invoke-static {}, Lde/ozerov/fully/MyWebView;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animationListenerOut onAnimationEnd loadingFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    iget-boolean v1, v1, Lde/ozerov/fully/MyWebView;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->o:Z

    .line 167
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->p:Z

    .line 169
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    invoke-static {p1}, Lde/ozerov/fully/MyWebView;->a(Lde/ozerov/fully/MyWebView;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    new-instance v0, Lde/ozerov/fully/MyWebView$1$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/MyWebView$1$1;-><init>(Lde/ozerov/fully/MyWebView$1;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/UniversalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->n:Z

    .line 159
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->o:Z

    .line 160
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->p:Z

    return-void
.end method
