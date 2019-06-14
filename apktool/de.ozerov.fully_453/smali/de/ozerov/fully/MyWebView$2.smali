.class Lde/ozerov/fully/MyWebView$2;
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

    .line 183
    iput-object p1, p0, Lde/ozerov/fully/MyWebView$2;->a:Lde/ozerov/fully/MyWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$2;->a:Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->m:Z

    .line 195
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$2;->a:Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->n:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$2;->a:Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/MyWebView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$2;->a:Lde/ozerov/fully/MyWebView;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lde/ozerov/fully/MyWebView;->m:Z

    .line 188
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$2;->a:Lde/ozerov/fully/MyWebView;

    iput-boolean v1, p1, Lde/ozerov/fully/MyWebView;->n:Z

    .line 189
    iget-object p1, p0, Lde/ozerov/fully/MyWebView$2;->a:Lde/ozerov/fully/MyWebView;

    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->p:Z

    return-void
.end method
