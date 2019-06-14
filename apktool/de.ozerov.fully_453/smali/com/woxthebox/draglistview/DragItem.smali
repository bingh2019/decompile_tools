.class public Lcom/woxthebox/draglistview/DragItem;
.super Ljava/lang/Object;
.source "DragItem.java"


# static fields
.field protected static final ANIMATION_DURATION:I = 0xfa


# instance fields
.field private mAnimationDx:F

.field private mAnimationDy:F

.field private mCanDragHorizontally:Z

.field private mDragView:Landroid/view/View;

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPosTouchDx:F

.field private mPosTouchDy:F

.field private mPosX:F

.field private mPosY:F

.field private mRealDragView:Landroid/view/View;

.field private mSnapToTouch:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    .line 45
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    .line 48
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItem;->hide()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    .line 45
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItem;->hide()V

    return-void
.end method

.method private show()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updatePosition()V
    .locals 3

    .line 212
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    iget v1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDx:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    iget v1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetY:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDy:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 217
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method canDragHorizontally()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    return v0
.end method

.method endDrag(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItem;->onEndDragAnimation(Landroid/view/View;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/2addr v3, v2

    int-to-float p1, v3

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    const-string p1, "X"

    .line 158
    new-array v3, v2, [F

    iget v4, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string v0, "Y"

    .line 159
    new-array v3, v2, [F

    iget v6, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    aput v6, v3, v5

    aput v1, v3, v4

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 160
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v5

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 161
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method getDragItemView()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    return-object v0
.end method

.method getRealDragView()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mRealDragView:Landroid/view/View;

    return-object v0
.end method

.method getX()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    return v0
.end method

.method getY()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    return v0
.end method

.method hide()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mRealDragView:Landroid/view/View;

    return-void
.end method

.method isDragging()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSnapToTouch()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    return v0
.end method

.method public onBindDragView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 62
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onEndDragAnimation(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onMeasureDragView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onStartDragAnimation(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method setAnimationDY(F)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDy:F

    .line 176
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method setAnimationDx(F)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDx:F

    .line 170
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method setCanDragHorizontally(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    return-void
.end method

.method setOffset(FF)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetX:F

    .line 207
    iput p2, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetY:F

    .line 208
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method setPosition(FF)V
    .locals 1

    .line 200
    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDx:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    .line 201
    iget p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDy:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    .line 202
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method protected setSnapToTouch(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    return-void
.end method

.method setX(F)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    .line 182
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method setY(F)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    .line 188
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method startDrag(Landroid/view/View;FF)V
    .locals 5

    .line 120
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->show()V

    .line 121
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItem;->mRealDragView:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/woxthebox/draglistview/DragItem;->onBindDragView(Landroid/view/View;Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/woxthebox/draglistview/DragItem;->onMeasureDragView(Landroid/view/View;Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItem;->onStartDragAnimation(Landroid/view/View;)V

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/2addr v3, v2

    int-to-float p1, v3

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 131
    iget-boolean p1, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDx:F

    .line 133
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDy:F

    .line 134
    invoke-virtual {p0, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    sub-float/2addr v0, p2

    .line 135
    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItem;->setAnimationDx(F)V

    sub-float/2addr v1, p3

    .line 136
    invoke-virtual {p0, v1}, Lcom/woxthebox/draglistview/DragItem;->setAnimationDY(F)V

    const-string p2, "AnimationDx"

    .line 138
    new-array p3, v2, [F

    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDx:F

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v0, 0x1

    aput p1, p3, v0

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const-string p3, "AnimationDY"

    .line 139
    new-array v3, v2, [F

    iget v4, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDy:F

    aput v4, v3, v1

    aput p1, v3, v0

    invoke-static {p3, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 140
    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v1

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 141
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0xfa

    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p2

    .line 145
    iput v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDx:F

    sub-float/2addr v1, p3

    .line 146
    iput v1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDy:F

    .line 147
    invoke-virtual {p0, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    :goto_0
    return-void
.end method
