.class public Lcom/woxthebox/draglistview/swipe/ListSwipeItem;
.super Landroid/widget/RelativeLayout;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;
    }
.end annotation


# instance fields
.field private mFlingSpeed:F

.field private mLeftView:Landroid/view/View;

.field private mLeftViewId:I

.field private mRightView:Landroid/view/View;

.field private mRightViewId:I

.field private mStartSwipeTranslationX:F

.field private mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

.field private mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

.field private mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

.field private mSwipeStarted:Z

.field private mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

.field private mSwipeTranslationX:F

.field private mSwipeView:Landroid/view/View;

.field private mSwipeViewId:I

.field private mViewHolder:Landroid/support/v7/widget/RecyclerView$x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 60
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 61
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 60
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 61
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    .line 72
    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 60
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 61
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    .line 77
    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$002(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    return-object p1
.end method

.method static synthetic access$102(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    return p0
.end method

.method static synthetic access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroid/support/v7/widget/RecyclerView$x;

    return-object p0
.end method

.method private getTranslateToXPosition(FFF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    sub-float v1, p1, p2

    .line 273
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return p1

    :cond_0
    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    cmpl-float p1, p3, v0

    if-lez p1, :cond_1

    return v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    return p1

    :cond_2
    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    cmpg-float p1, p3, v0

    if-gez p1, :cond_3

    return v0

    .line 288
    :cond_3
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_4
    cmpl-float p1, p3, v0

    if-lez p1, :cond_5

    .line 293
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_5
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/woxthebox/draglistview/R$styleable;->ListSwipeItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    sget v0, Lcom/woxthebox/draglistview/R$styleable;->ListSwipeItem_swipeViewId:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeViewId:I

    .line 84
    sget v0, Lcom/woxthebox/draglistview/R$styleable;->ListSwipeItem_leftViewId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftViewId:I

    .line 85
    sget v0, Lcom/woxthebox/draglistview/R$styleable;->ListSwipeItem_rightViewId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightViewId:I

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method varargs animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 193
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->ANIMATING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    const-string v0, "SwipeTranslationX"

    const/4 v1, 0x2

    .line 198
    new-array v1, v1, [F

    iget v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 200
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p2, v3

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getSupportedSwipeDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0
.end method

.method getSwipedDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    if-eq v0, v1, :cond_0

    .line 132
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 136
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 138
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0

    .line 140
    :cond_2
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0
.end method

.method handleSwipeMove(FLandroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->SWIPING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 310
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    .line 312
    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroid/support/v7/widget/RecyclerView$x;

    .line 313
    iget-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$x;->setIsRecyclable(Z)V

    .line 315
    :cond_1
    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->swipeTranslationByX(F)V

    return-void
.end method

.method handleSwipeMoveStarted(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 1

    .line 301
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    .line 302
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    return-void
.end method

.method handleSwipeUp(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 243
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;

    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    .line 260
    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    iget v6, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_1

    .line 262
    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    new-array v4, v4, [Landroid/animation/Animator$AnimatorListener;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 265
    :cond_1
    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    iget v6, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    iget v7, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    invoke-direct {p0, v1, v6, v7}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getTranslateToXPosition(FFF)F

    move-result v1

    .line 266
    new-array v4, v4, [Landroid/animation/Animator$AnimatorListener;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    :goto_0
    iput v5, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    .line 269
    iput v5, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method isAnimating()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->ANIMATING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSwipeStarted()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 93
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeViewId:I

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    .line 94
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftViewId:I

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    .line 95
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightViewId:I

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method resetSwipe(Z)V
    .locals 5

    .line 210
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 216
    new-array p1, v2, [Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;

    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    aput-object v0, p1, v1

    invoke-virtual {p0, v4, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->setSwipeTranslationX(F)V

    .line 225
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 226
    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    goto :goto_0

    .line 229
    :cond_2
    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 232
    :goto_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 233
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$x;->setIsRecyclable(Z)V

    .line 236
    :cond_3
    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroid/support/v7/widget/RecyclerView$x;

    .line 237
    iput v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    .line 238
    iput v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    .line 239
    iput-boolean v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method setFlingSpeed(F)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    return-void
.end method

.method public setSupportedSwipeDirection(Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-void
.end method

.method public setSwipeInStyle(Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    return-void
.end method

.method setSwipeListener(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    return-void
.end method

.method setSwipeTranslationX(F)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    if-ne v0, v1, :cond_1

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 165
    :cond_3
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 166
    iget p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 167
    iget p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 169
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    invoke-interface {p1, p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;->onItemSwiping(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;F)V

    .line 174
    :cond_4
    iget p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    const/4 v0, 0x0

    const/4 v1, 0x4

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    sget-object v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->SLIDE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    if-ne p1, v2, :cond_5

    .line 176
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    :cond_5
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_6
    iget p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 181
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    sget-object v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->SLIDE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    if-ne p1, v2, :cond_7

    .line 182
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    :cond_7
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->isRecyclable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->resetSwipe(Z)V

    :cond_0
    return-void
.end method

.method swipeTranslationByX(F)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->setSwipeTranslationX(F)V

    return-void
.end method
