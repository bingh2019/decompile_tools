.class public Lde/ozerov/fully/bi;
.super Lde/ozerov/fully/bh;
.source "MyWebChromeClientVideo.java"


# static fields
.field private static h:Ljava/lang/String; = "bi"


# instance fields
.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/db;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/bh;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/db;)V

    const p2, 0x7f08007d

    .line 20
    invoke-virtual {p1, p2}, Lde/ozerov/fully/UniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lde/ozerov/fully/bi;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lde/ozerov/fully/bi;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 31
    iget-object v0, p0, Lde/ozerov/fully/bi;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lde/ozerov/fully/bi;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0060

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/bi;->f:Landroid/view/View;

    .line 35
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bi;->f:Landroid/view/View;

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 2

    .line 70
    invoke-super {p0}, Lde/ozerov/fully/bh;->onHideCustomView()V

    .line 71
    iget-object v0, p0, Lde/ozerov/fully/bi;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bi;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lde/ozerov/fully/bi;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lde/ozerov/fully/bi;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/ozerov/fully/bi;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lde/ozerov/fully/bi;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lde/ozerov/fully/bi;->e:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lde/ozerov/fully/bi;->b:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lde/ozerov/fully/bi;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bi;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->h(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p3}, Lde/ozerov/fully/bi;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lde/ozerov/fully/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lde/ozerov/fully/bi;->e:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lde/ozerov/fully/bi;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lde/ozerov/fully/bi;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 58
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bi;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lde/ozerov/fully/bi;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    iput-object p2, p0, Lde/ozerov/fully/bi;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 63
    iget-object p1, p0, Lde/ozerov/fully/bi;->b:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->bC()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lde/ozerov/fully/bi;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->g(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
