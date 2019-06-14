.class public Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;
.super Landroid/view/ViewGroup;
.source "CustomViewAbove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$b;,
        Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "CustomViewAbove"

.field private static final f:Z = false

.field private static final g:Z = false

.field private static final h:I = 0x258

.field private static final i:I = 0x19

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final v:I = -0x1


# instance fields
.field private A:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

.field private B:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

.field private C:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

.field private D:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:F

.field protected a:I

.field protected b:Landroid/view/VelocityTracker;

.field protected c:I

.field protected d:I

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private w:I

.field private x:I

.field private y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$1;

    invoke-direct {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$1;-><init>()V

    sput-object v0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->z:Z

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->E:Ljava/util/List;

    const/4 p1, 0x0

    .line 564
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->d:I

    .line 610
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->F:Z

    const/4 p1, 0x0

    .line 850
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->G:F

    .line 156
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a()V

    return-void
.end method

.method private a(FII)I
    .locals 3

    .line 823
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    .line 824
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->x:I

    if-le v1, v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->w:I

    if-le v1, v2, :cond_1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_2

    if-gez p3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 831
    :cond_1
    iget p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 604
    invoke-static {p1, p2}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 606
    iput p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;)Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 334
    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 335
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(F)Z
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->b(F)Z

    move-result p1

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->a(F)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->G:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 576
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;IF)Z

    move-result p1

    return p1

    .line 579
    :cond_0
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    return v2

    .line 581
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 585
    :pswitch_2
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 793
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    .line 794
    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 797
    :cond_0
    invoke-static {p1, v1}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 798
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    sub-float v2, v0, v2

    .line 799
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 800
    invoke-static {p1, v1}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 801
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->u:F

    sub-float v1, p1, v1

    .line 802
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 803
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->r:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->r:I

    :goto_0
    int-to-float v4, v4

    const/4 v5, 0x1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    invoke-direct {p0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 804
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->h()V

    .line 805
    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    .line 806
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->u:F

    .line 807
    invoke-direct {p0, v5}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 809
    :cond_2
    iget p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->r:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    .line 810
    iput-boolean v5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->q:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 511
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getWidth()I

    move-result v0

    .line 512
    div-int v1, p1, v0

    .line 513
    rem-int/2addr p1, v0

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 516
    invoke-virtual {p0, v1, v2, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(IFI)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 854
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 855
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 856
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 860
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    .line 861
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    .line 862
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 863
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 541
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 544
    invoke-direct {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 545
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 546
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 547
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    .line 548
    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 549
    iget-object v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->m:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v0, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 551
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->D:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->D:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;->onOpened()V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->C:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->C:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;->onClosed()V

    .line 561
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->o:Z

    return-void
.end method

.method private getLeftBound()I
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getRightBound()I
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 869
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    const/4 v0, 0x0

    .line 870
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->F:Z

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 874
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->F:Z

    .line 875
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    .line 876
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->q:Z

    const/4 v0, -0x1

    .line 877
    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    .line 879
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 881
    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 886
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->n:Z

    if-eq v0, p1, :cond_0

    .line 887
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 311
    :pswitch_0
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    .line 309
    :pswitch_1
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;)Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->B:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    .line 277
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->B:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    return-object v0
.end method

.method a()V
    .locals 3

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 161
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setFocusable(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->j:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->m:Landroid/widget/Scroller;

    .line 165
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->r:I

    .line 167
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->w:I

    .line 168
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c:I

    .line 169
    new-instance v1, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$2;

    invoke-direct {v1, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$2;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;)V

    invoke-virtual {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;)Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 186
    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->x:I

    return-void
.end method

.method protected a(IFI)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->A:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->A:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;->a(IFI)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->B:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->B:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;->a(IFI)V

    :cond_1
    return-void
.end method

.method a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, p1, p2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(III)V

    return-void
.end method

.method a(III)V
    .locals 6

    .line 386
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 388
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    .line 392
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 396
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->g()V

    .line 397
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->D:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    if-eqz p1, :cond_2

    .line 399
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->D:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    invoke-interface {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;->onOpened()V

    goto :goto_0

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->C:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    if-eqz p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->C:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    invoke-interface {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;->onClosed()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 407
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 408
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->o:Z

    .line 410
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result p1

    .line 411
    div-int/lit8 p2, p1, 0x2

    .line 412
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, p2

    .line 414
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(F)F

    move-result p1

    mul-float p1, p1, p2

    add-float/2addr p2, p1

    .line 417
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0x258

    if-lez p1, :cond_4

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 419
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 421
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    const/16 p1, 0x258

    .line 425
    :goto_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 427
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 428
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->invalidate()V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, p2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 219
    iget p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    if-ne p3, p1, :cond_0

    .line 220
    invoke-direct {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    return-void

    .line 224
    :cond_0
    iget-object p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p3, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->a(I)I

    move-result p1

    .line 226
    iget p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    if-eq p3, p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 227
    :goto_0
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    .line 228
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    invoke-virtual {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v1

    if-eqz p3, :cond_2

    .line 229
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->A:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    if-eqz v2, :cond_2

    .line 230
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->A:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    invoke-interface {v2, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;->a(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 232
    iget-object p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->B:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    if-eqz p3, :cond_3

    .line 233
    iget-object p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->B:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    invoke-interface {p3, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;->a(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 236
    invoke-virtual {p0, v1, v0, p4}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(III)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->g()V

    .line 239
    invoke-virtual {p0, v1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 949
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 955
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 952
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c(I)Z

    move-result p1

    goto :goto_1

    .line 958
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 961
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 962
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 963
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 964
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 912
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 913
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 914
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 916
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 919
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 920
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 921
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 922
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 923
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 922
    invoke-virtual/range {v6 .. v11}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 929
    invoke-static {p1, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 354
    :pswitch_0
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    .line 352
    :pswitch_1
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 329
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(I)Z
    .locals 5

    .line 974
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 979
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    if-ne p1, v4, :cond_1

    .line 983
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_7

    if-eqz v0, :cond_2

    .line 987
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 988
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->f()Z

    move-result v1

    goto :goto_1

    .line 990
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_3
    if-eq p1, v4, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 998
    :cond_5
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->f()Z

    move-result v1

    goto :goto_1

    .line 995
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->e()Z

    move-result v1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 1001
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->playSoundEffect(I)V

    :cond_8
    return v1
.end method

.method public computeScroll()V
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 491
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 492
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 493
    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 496
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 497
    invoke-direct {p0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->d(I)V

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->invalidate()V

    return-void

    .line 507
    :cond_2
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->g()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->z:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 842
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 844
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 845
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 846
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 936
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method e()Z
    .locals 2

    .line 1007
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    if-lez v0, :cond_0

    .line 1008
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 2

    .line 1015
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1016
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBehindWidth()I
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    return v0
.end method

.method protected getPercentOpen()F
    .locals 2

    .line 837
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->G:F

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->d:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 615
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 618
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_1

    .line 624
    iget-boolean v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->q:Z

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 652
    :cond_2
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 632
    :cond_3
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 635
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 636
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    .line 637
    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    .line 639
    :cond_5
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->s:F

    iput v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    .line 640
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->u:F

    .line 641
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 642
    iput-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    .line 643
    iput-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->q:Z

    .line 644
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->G:F

    add-float/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 645
    iput-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->F:Z

    goto :goto_0

    .line 648
    :cond_6
    iput-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->q:Z

    .line 656
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    if-nez v0, :cond_9

    .line 657
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 658
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 660
    :cond_8
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 662
    :cond_9
    iget-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->F:Z

    if-eqz p1, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1

    .line 626
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->i()V

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 475
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    .line 449
    invoke-static {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v1

    .line 450
    invoke-static {v0, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v2

    .line 451
    invoke-virtual {p0, v1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setMeasuredDimension(II)V

    .line 453
    invoke-static {p1, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result p1

    .line 454
    invoke-static {p2, v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result p2

    .line 455
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->g()V

    .line 467
    iget p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 669
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 678
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 682
    iget-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    and-int/lit16 p1, v0, 0xff

    if-ne p1, v3, :cond_1

    .line 684
    iget-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->F:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->i()V

    :cond_1
    return v1

    .line 696
    :cond_2
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 697
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 699
    :cond_3
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 782
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->d(Landroid/view/MotionEvent;)V

    .line 783
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 784
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    if-ne v1, v2, :cond_4

    goto/16 :goto_2

    .line 786
    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    goto/16 :goto_2

    .line 776
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 777
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    .line 778
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    goto/16 :goto_2

    .line 769
    :pswitch_3
    iget-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    if-eqz p1, :cond_b

    .line 770
    iget p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    invoke-virtual {p0, p1, v3, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 771
    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    .line 772
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->i()V

    goto/16 :goto_2

    .line 715
    :pswitch_4
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    if-nez v0, :cond_5

    .line 716
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    .line 717
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->q:Z

    if-eqz v0, :cond_5

    return v1

    .line 720
    :cond_5
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    if-eqz v0, :cond_b

    .line 722
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 723
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    if-ne v1, v2, :cond_6

    goto/16 :goto_2

    .line 725
    :cond_6
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 726
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    sub-float/2addr v0, p1

    .line 727
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    .line 728
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 730
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    .line 731
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_7

    move p1, v0

    goto :goto_0

    :cond_7
    cmpl-float v0, p1, v1

    if-lez v0, :cond_8

    move p1, v1

    .line 738
    :cond_8
    :goto_0
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    .line 739
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 740
    invoke-direct {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->d(I)V

    goto/16 :goto_2

    .line 744
    :pswitch_5
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->p:Z

    if-eqz v0, :cond_a

    .line 745
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 746
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->c:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 747
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-static {v0, v1}, Landroid/support/v4/view/aa;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 749
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    .line 750
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    invoke-virtual {p0, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 751
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 752
    iget v5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v5, v2, :cond_9

    .line 753
    invoke-static {p1, v4}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 754
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->s:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 755
    invoke-direct {p0, v1, v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(FII)I

    move-result p1

    .line 756
    invoke-virtual {p0, p1, v3, v3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    goto :goto_1

    .line 758
    :cond_9
    iget p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    invoke-virtual {p0, p1, v3, v3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    .line 760
    :goto_1
    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    .line 761
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->i()V

    goto :goto_2

    .line 762
    :cond_a
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->F:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->G:F

    add-float/2addr p1, v4

    invoke-virtual {v0, v1, v2, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 764
    invoke-virtual {p0, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    .line 765
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->i()V

    goto :goto_2

    .line 707
    :pswitch_6
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->g()V

    .line 710
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 711
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a:I

    .line 712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->s:F

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->t:F

    :cond_b
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 2

    .line 816
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float v0, p1

    .line 817
    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->G:F

    .line 818
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;II)V

    .line 819
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->a(F)V

    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    .line 482
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 481
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->removeView(Landroid/view/View;)V

    .line 434
    :cond_0
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    .line 435
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0, p1, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    return-void
.end method

.method public setCustomViewBehind(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->y:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    return-void
.end method

.method public setOnClosedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->C:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    return-void
.end method

.method public setOnOpenedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->D:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->A:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$a;

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->z:Z

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .line 567
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->d:I

    return-void
.end method
