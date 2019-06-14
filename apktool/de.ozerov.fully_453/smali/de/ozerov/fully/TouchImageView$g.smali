.class Lde/ozerov/fully/TouchImageView$g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/TouchImageView;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/TouchImageView;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$1;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lde/ozerov/fully/TouchImageView$g;-><init>(Lde/ozerov/fully/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 896
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;DFFZ)V

    .line 901
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->p(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 902
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->p(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$e;

    move-result-object p1

    invoke-interface {p1}, Lde/ozerov/fully/TouchImageView$e;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 890
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    sget-object v0, Lde/ozerov/fully/TouchImageView$h;->c:Lde/ozerov/fully/TouchImageView$h;

    invoke-static {p1, v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$h;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    .line 909
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 910
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    sget-object v0, Lde/ozerov/fully/TouchImageView$h;->a:Lde/ozerov/fully/TouchImageView$h;

    invoke-static {p1, v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$h;)V

    .line 912
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->d(Lde/ozerov/fully/TouchImageView;)F

    move-result p1

    .line 913
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->d(Lde/ozerov/fully/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->f(Lde/ozerov/fully/TouchImageView;)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 914
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->f(Lde/ozerov/fully/TouchImageView;)F

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    .line 917
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->d(Lde/ozerov/fully/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->e(Lde/ozerov/fully/TouchImageView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 918
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->e(Lde/ozerov/fully/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    .line 923
    new-instance p1, Lde/ozerov/fully/TouchImageView$b;

    iget-object v4, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->i(Lde/ozerov/fully/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->k(Lde/ozerov/fully/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lde/ozerov/fully/TouchImageView$b;-><init>(Lde/ozerov/fully/TouchImageView;FFFZ)V

    .line 924
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$g;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0, p1}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
