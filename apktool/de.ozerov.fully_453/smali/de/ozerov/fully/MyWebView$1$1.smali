.class Lde/ozerov/fully/MyWebView$1$1;
.super Ljava/lang/Object;
.source "MyWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/MyWebView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/MyWebView$1;


# direct methods
.method constructor <init>(Lde/ozerov/fully/MyWebView$1;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lde/ozerov/fully/MyWebView$1$1;->a:Lde/ozerov/fully/MyWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lde/ozerov/fully/MyWebView$1$1;->a:Lde/ozerov/fully/MyWebView$1;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lde/ozerov/fully/MyWebView$1$1;->a:Lde/ozerov/fully/MyWebView$1;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    iget-boolean v0, v0, Lde/ozerov/fully/MyWebView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/MyWebView$1$1;->a:Lde/ozerov/fully/MyWebView$1;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView$1;->a:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->d()V

    :cond_0
    return-void
.end method
