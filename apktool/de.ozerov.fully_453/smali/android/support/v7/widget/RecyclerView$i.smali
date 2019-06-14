.class public abstract Landroid/support/v7/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$i$b;,
        Landroid/support/v7/widget/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:Z

.field private final a:Landroid/support/v7/widget/bb$b;

.field private final b:Landroid/support/v7/widget/bb$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field u:Landroid/support/v7/widget/n;

.field v:Landroid/support/v7/widget/RecyclerView;

.field w:Landroid/support/v7/widget/bb;

.field x:Landroid/support/v7/widget/bb;

.field y:Landroid/support/v7/widget/RecyclerView$t;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7304
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$i$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/support/v7/widget/bb$b;

    .line 7350
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$i$2;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/bb$b;

    .line 7400
    new-instance v0, Landroid/support/v7/widget/bb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/support/v7/widget/bb$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bb;-><init>(Landroid/support/v7/widget/bb$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/bb;

    .line 7401
    new-instance v0, Landroid/support/v7/widget/bb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/bb$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bb;-><init>(Landroid/support/v7/widget/bb$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->x:Landroid/support/v7/widget/bb;

    const/4 v0, 0x0

    .line 7406
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->z:Z

    .line 7408
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->A:Z

    .line 7414
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->B:Z

    const/4 v0, 0x1

    .line 7420
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->c:Z

    .line 7422
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 7610
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7611
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 7619
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return p0

    .line 7616
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 9181
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    :goto_0
    move p0, p3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 9222
    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 9138
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    :goto_0
    move p0, p2

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    .line 9164
    :goto_2
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 10374
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$i$b;-><init>()V

    .line 10375
    sget-object v1, Landroid/support/v7/d/a$j;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10377
    sget p1, Landroid/support/v7/d/a$j;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    .line 10379
    sget p1, Landroid/support/v7/d/a$j;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    .line 10380
    sget p1, Landroid/support/v7/d/a$j;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    .line 10381
    sget p1, Landroid/support/v7/d/a$j;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->d:Z

    .line 10382
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8526
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/n;->e(I)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;ILandroid/view/View;)V
    .locals 2

    .line 8935
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    .line 8936
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8942
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 8943
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8944
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->removeViewAt(I)V

    .line 8945
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_0

    .line 8947
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->h(I)V

    .line 8948
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$p;->d(Landroid/view/View;)V

    .line 8949
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bc;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bc;->h(Landroid/support/v7/widget/RecyclerView$x;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 4

    .line 8298
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-nez p3, :cond_1

    .line 8299
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8308
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bc;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bc;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_1

    .line 8301
    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bc;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bc;->e(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 8310
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8311
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8321
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    .line 8323
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 8325
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {p2}, Landroid/support/v7/widget/n;->b()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    .line 8333
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$i;->f(II)V

    goto :goto_4

    .line 8328
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    .line 8330
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8336
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v1, p1, p2, v2}, Landroid/support/v7/widget/n;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 8337
    iput-boolean p2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    .line 8338
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8339
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$t;->b(Landroid/view/View;)V

    goto :goto_4

    .line 8312
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8313
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->unScrap()V

    goto :goto_3

    .line 8315
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->clearReturnedFromScrapFlag()V

    .line 8317
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/support/v7/widget/n;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8342
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    if-eqz p1, :cond_9

    .line 8346
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8347
    iput-boolean v2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    :cond_9
    return-void
.end method

.method private static b(III)Z
    .locals 3

    .line 9075
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9076
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    .line 9573
    new-array p1, p1, [I

    .line 9574
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result p4

    .line 9575
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v0

    .line 9576
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->I()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9577
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->J()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9578
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9579
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    .line 9580
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    .line 9581
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    .line 9583
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    .line 9584
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    .line 9585
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    .line 9586
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 9592
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->D()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9594
    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_0
    move v1, v5

    goto :goto_1

    .line 9597
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 9603
    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 6

    .line 9705
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9709
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    .line 9710
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v2

    .line 9711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->I()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9712
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->J()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9713
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 9714
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9716
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 7864
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->A:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 7964
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 8211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()I
    .locals 1

    .line 8224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ab;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public F()I
    .locals 1

    .line 8658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()I
    .locals 1

    .line 8685
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->e:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 8702
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->f:I

    return v0
.end method

.method public I()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 8718
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:I

    return v0
.end method

.method public J()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 8734
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->h:I

    return v0
.end method

.method public K()Z
    .locals 1

    .line 8804
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 8814
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 8824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8827
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8828
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/n;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public N()I
    .locals 1

    .line 8847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8848
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    .line 9059
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->c:Z

    return v0
.end method

.method public P()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 10014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ab;->A(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 10022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ab;->B(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method R()V
    .locals 1

    .line 10045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->f()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    .line 10211
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->z:Z

    return-void
.end method

.method T()Z
    .locals 5

    .line 10408
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10410
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v3

    .line 10411
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10412
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 10247
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10250
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 8105
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 8081
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 8082
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 8083
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8084
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8086
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8624
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v0

    .line 8625
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7570
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 7572
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->P()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(III)I

    move-result p2

    .line 7573
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->Q()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(III)I

    move-result p1

    .line 7574
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$i;->g(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/view/a/c;)V
    .locals 2

    .line 10087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v4/view/a/c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8927
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8929
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v1

    .line 8930
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9995
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v4/view/a/c;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/a/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 10117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 10118
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 10119
    invoke-virtual {p3, v2}, Landroid/support/v4/view/a/c;->l(Z)V

    .line 10121
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 10122
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 10123
    invoke-virtual {p3, v2}, Landroid/support/v4/view/a/c;->l(Z)V

    .line 10127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    .line 10128
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v1

    .line 10129
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v2

    .line 10130
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 10127
    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/view/a/c$b;->a(IIZI)Landroid/support/v4/view/a/c$b;

    move-result-object p1

    .line 10131
    invoke-virtual {p3, p1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/view/a/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 10192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10193
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10195
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$c;->a(IIIIZZ)Landroid/support/v4/view/a/c$c;

    move-result-object p1

    .line 10197
    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 10152
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 10155
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, -0x1

    .line 10156
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    .line 10157
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    .line 10158
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10155
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10160
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_3

    .line 10161
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .line 8199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    .line 8200
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->f()V

    .line 8203
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    .line 8204
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 9859
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .line 7955
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 8185
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 8234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 8235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$f;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 8271
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9284
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    .line 9285
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8539
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    .line 8540
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8541
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bc;->e(Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_0

    .line 8543
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bc;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 8545
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/n;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9373
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    .line 10167
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10169
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/n;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;Landroid/support/v4/view/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v0

    .line 8611
    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 9341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    .line 9342
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 9342
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9345
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9348
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 9349
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9350
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 9352
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9353
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9354
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 9355
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 9356
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9357
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 9358
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9354
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9362
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 10136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 7878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 10289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 10305
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x1000

    const/4 p4, 0x1

    if-eq p3, p1, :cond_4

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    .line 10311
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10312
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->J()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10314
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10315
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->I()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_2

    .line 10319
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10320
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->J()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 10322
    :goto_1
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10323
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->I()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    .line 10330
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    return p4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 9752
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9625
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9645
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 9647
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 9648
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 9649
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 9652
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 9654
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_1
    return v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9730
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->C()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

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

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 9028
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->c:Z

    if-eqz v0, :cond_1

    .line 9029
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$i;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9030
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 10337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$u;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9685
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/bb;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->x:Landroid/support/v7/widget/bb;

    .line 9687
    invoke-virtual {p3, p1, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public a_(Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9005
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9007
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9008
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 9009
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 9010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->I()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result v2

    .line 9011
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 9012
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v4

    .line 9010
    invoke-static {v1, v2, v3, p2, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result p2

    .line 9013
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->J()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result v2

    .line 9014
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 9015
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result v4

    .line 9013
    invoke-static {v1, v2, v3, p3, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result p3

    .line 9016
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9017
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8282
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8294
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 10267
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10270
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8646
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v0

    .line 8647
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeViewAt(I)V

    .line 8648
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)V

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 6

    .line 8963
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8966
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$p;->e(I)Landroid/view/View;

    move-result-object v2

    .line 8967
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    .line 8968
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 8976
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$x;->setIsRecyclable(Z)V

    .line 8977
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8978
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8980
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v4, :cond_2

    .line 8981
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_2
    const/4 v4, 0x1

    .line 8983
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$x;->setIsRecyclable(Z)V

    .line 8984
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$p;->c(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8986
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->f()V

    if-lez v0, :cond_4

    .line 8988
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .line 10051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 10052
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Landroid/support/v7/widget/RecyclerView$t;

    :cond_0
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7476
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    .line 7477
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    const/4 p1, 0x0

    .line 7478
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->g:I

    .line 7479
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->h:I

    goto :goto_0

    .line 7481
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    .line 7482
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/n;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    .line 7483
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:I

    .line 7484
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->h:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7486
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->e:I

    .line 7487
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->f:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    const/4 v0, 0x0

    .line 7852
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->A:Z

    .line 7853
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8253
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8560
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9106
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9107
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 9108
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 9110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->I()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result v2

    .line 9111
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 9113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v4

    .line 9110
    invoke-static {v1, v2, v3, p2, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result p2

    .line 9114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->J()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result v2

    .line 9115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 9117
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result v4

    .line 9114
    invoke-static {v1, v2, v3, p3, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result p3

    .line 9118
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9119
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9321
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    .line 9322
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9443
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9446
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9447
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8635
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;)V

    .line 8636
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 7594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 9042
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->c:Z

    if-eqz v0, :cond_1

    .line 9044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$i;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 8466
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8468
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v2

    .line 8469
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8473
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$u;

    .line 8474
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$u;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 10077
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10078
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v1

    .line 10079
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10080
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->b(ILandroid/support/v7/widget/RecyclerView$p;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 8019
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 7847
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->A:Z

    .line 7848
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 8360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8408
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->j_()I

    move-result p1

    return p1
.end method

.method d(II)V
    .locals 1

    .line 7491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:I

    .line 7492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->e:I

    .line 7493
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$i;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    .line 7494
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:I

    .line 7497
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->h:I

    .line 7498
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->f:I

    .line 7499
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$i;->f:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    .line 7500
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->h:I

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8418
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method e(II)V
    .locals 8

    .line 7518
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v0

    if-nez v0, :cond_0

    .line 7520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7529
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v6

    .line 7530
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7531
    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7532
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    .line 7533
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 7535
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    .line 7536
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 7538
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7539
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7541
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    .line 7542
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7545
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7652
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->B:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 7725
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->B:Z

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 8438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8441
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8445
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public f(II)V
    .locals 2

    .line 8591
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8596
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->h(I)V

    .line 8597
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    return-void

    .line 8593
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    .line 8594
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 10388
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10389
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10387
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(II)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 7774
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Z

    if-eq p1, v0, :cond_0

    .line 7775
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Z

    const/4 p1, 0x0

    .line 7776
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 7777
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 7778
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public g()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(II)V
    .locals 1

    .line 10006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$300(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8499
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 9071
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->c:Z

    return-void
.end method

.method public getPaddingBottom()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 8774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 8794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ab;->u(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 8744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingRight()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 8764
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingStart()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 8784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ab;->t(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingTop()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
    .end annotation

    .line 8754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public h(I)V
    .locals 1

    .line 8519
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 8571
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 8668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .line 8858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8859
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8892
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8898
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    const/16 v0, 0x80

    .line 8899
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->addFlags(I)V

    .line 8900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bc;->g(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void

    .line 8895
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View should be fully attached to be ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    .line 8896
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .line 8870
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8871
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 8913
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    .line 8914
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->stopIgnoring()V

    .line 8915
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->resetInternal()V

    const/4 v0, 0x4

    .line 8916
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->addFlags(I)V

    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    .line 9236
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    .line 9250
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9385
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->t(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9397
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->r(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9409
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->u(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9421
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->s(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9462
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public removeAllViews()V
    .locals 2

    .line 8384
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8386
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/n;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 8372
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->a(I)V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9492
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public u(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 9507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public y()V
    .locals 1

    .line 7581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 7792
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Z

    return v0
.end method
