.class Lde/ozerov/fully/TouchImageView$f;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/TouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/TouchImageView;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$f;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$1;)V
    .locals 0

    .line 818
    invoke-direct {p0, p1}, Lde/ozerov/fully/TouchImageView$f;-><init>(Lde/ozerov/fully/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 827
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->g(Lde/ozerov/fully/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 828
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->h(Lde/ozerov/fully/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 829
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 831
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->c(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lde/ozerov/fully/TouchImageView$h;->a:Lde/ozerov/fully/TouchImageView$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->c(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lde/ozerov/fully/TouchImageView$h;->b:Lde/ozerov/fully/TouchImageView$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->c(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lde/ozerov/fully/TouchImageView$h;->d:Lde/ozerov/fully/TouchImageView$h;

    if-ne v1, v2, :cond_3

    .line 832
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 841
    :pswitch_0
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->c(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lde/ozerov/fully/TouchImageView$h;->b:Lde/ozerov/fully/TouchImageView$h;

    if-ne v1, v2, :cond_3

    .line 842
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lde/ozerov/fully/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 843
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lde/ozerov/fully/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 844
    iget-object v3, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    iget-object v4, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v4}, Lde/ozerov/fully/TouchImageView;->i(Lde/ozerov/fully/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v5}, Lde/ozerov/fully/TouchImageView;->j(Lde/ozerov/fully/TouchImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;FFF)F

    move-result v1

    .line 845
    iget-object v3, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    iget-object v4, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v4}, Lde/ozerov/fully/TouchImageView;->k(Lde/ozerov/fully/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v5}, Lde/ozerov/fully/TouchImageView;->l(Lde/ozerov/fully/TouchImageView;)F

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;FFF)F

    move-result v2

    .line 846
    iget-object v3, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v3}, Lde/ozerov/fully/TouchImageView;->m(Lde/ozerov/fully/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 847
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->n(Lde/ozerov/fully/TouchImageView;)V

    .line 848
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 834
    :pswitch_1
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$f;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 835
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->b(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->b(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/TouchImageView$c;->a()V

    .line 837
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    sget-object v1, Lde/ozerov/fully/TouchImageView$h;->b:Lde/ozerov/fully/TouchImageView$h;

    invoke-static {v0, v1}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$h;)V

    goto :goto_0

    .line 854
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    sget-object v1, Lde/ozerov/fully/TouchImageView$h;->a:Lde/ozerov/fully/TouchImageView$h;

    invoke-static {v0, v1}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$h;)V

    .line 859
    :cond_3
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->m(Lde/ozerov/fully/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 864
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->o(Lde/ozerov/fully/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 865
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->o(Lde/ozerov/fully/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 871
    :cond_4
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->p(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 872
    iget-object p1, p0, Lde/ozerov/fully/TouchImageView$f;->a:Lde/ozerov/fully/TouchImageView;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->p(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$e;

    move-result-object p1

    invoke-interface {p1}, Lde/ozerov/fully/TouchImageView$e;->a()V

    :cond_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
