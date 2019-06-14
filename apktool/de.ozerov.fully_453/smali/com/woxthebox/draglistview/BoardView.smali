.class public Lcom/woxthebox/draglistview/BoardView;
.super Landroid/widget/HorizontalScrollView;
.source "BoardView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/BoardView$SavedState;,
        Lcom/woxthebox/draglistview/BoardView$GestureListener;,
        Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;,
        Lcom/woxthebox/draglistview/BoardView$BoardListenerAdapter;,
        Lcom/woxthebox/draglistview/BoardView$BoardListener;,
        Lcom/woxthebox/draglistview/BoardView$BoardCallback;
    }
.end annotation


# static fields
.field private static final SCROLL_ANIMATION_DURATION:I = 0x145


# instance fields
.field private mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

.field private mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

.field private mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

.field private mColumnLayout:Landroid/widget/LinearLayout;

.field private mColumnWidth:I

.field private mCurrentColumn:I

.field private mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

.field private mDragColumn:Lcom/woxthebox/draglistview/DragItem;

.field private mDragColumnStartScrollX:F

.field private mDragEnabled:Z

.field private mDragItem:Lcom/woxthebox/draglistview/DragItem;

.field private mDragStartColumn:I

.field private mDragStartRow:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHasLaidOut:Z

.field private mHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDragColumn:I

.field private mLastDragRow:I

.field private mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/woxthebox/draglistview/DragItemRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mRootLayout:Landroid/widget/FrameLayout;

.field private mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

.field private mScroller:Landroid/widget/Scroller;

.field private mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

.field private mSnapToColumnInLandscape:Z

.field private mSnapToColumnWhenDragging:Z

.field private mSnapToColumnWhenScrolling:Z

.field private mTouchX:F

.field private mTouchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    .line 124
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 126
    sget-object v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    .line 135
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    const/4 p1, -0x1

    .line 136
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    .line 137
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    .line 124
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    const/4 p2, 0x0

    .line 125
    iput-boolean p2, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 126
    sget-object p2, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    .line 135
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    const/4 p1, -0x1

    .line 136
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    .line 137
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    .line 124
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    const/4 p2, 0x0

    .line 125
    iput-boolean p2, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 126
    sget-object p2, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    .line 135
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    const/4 p1, -0x1

    .line 136
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    .line 137
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return-void
.end method

.method static synthetic access$100(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    return p0
.end method

.method static synthetic access$1000(Lcom/woxthebox/draglistview/BoardView;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    return p0
.end method

.method static synthetic access$1100(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/woxthebox/draglistview/BoardView;->startDragColumn(Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V

    return-void
.end method

.method static synthetic access$1200(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartColumn:I

    return p0
.end method

.method static synthetic access$1202(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartColumn:I

    return p1
.end method

.method static synthetic access$1300(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartRow:I

    return p0
.end method

.method static synthetic access$1302(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartRow:I

    return p1
.end method

.method static synthetic access$1400(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    return p0
.end method

.method static synthetic access$1502(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    return p1
.end method

.method static synthetic access$1600(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return p0
.end method

.method static synthetic access$1602(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return p1
.end method

.method static synthetic access$1700(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchX(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->getClosestSnapColumn()I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/woxthebox/draglistview/BoardView;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    return-object p0
.end method

.method static synthetic access$400(Lcom/woxthebox/draglistview/BoardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/woxthebox/draglistview/BoardView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/woxthebox/draglistview/BoardView;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    return p0
.end method

.method private endDragColumn()V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->getRealDragView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/woxthebox/draglistview/BoardView$2;

    invoke-direct {v2, p0}, Lcom/woxthebox/draglistview/BoardView$2;-><init>(Lcom/woxthebox/draglistview/BoardView;)V

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->endDrag(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private getClosestSnapColumn()I
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    .line 420
    :goto_0
    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 421
    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 424
    sget-object v5, Lcom/woxthebox/draglistview/BoardView$8;->$SwitchMap$com$woxthebox$draglistview$BoardView$ColumnSnapPosition:[I

    iget-object v6, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    invoke-virtual {v6}, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    .line 434
    :pswitch_0
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_1

    .line 430
    :pswitch_1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 431
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v6, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_1

    .line 426
    :pswitch_2
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v5

    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :goto_1
    if-ge v4, v3, :cond_0

    move v2, v1

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 397
    :goto_0
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 398
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    if-ne v2, p1, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getCurrentColumn(F)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 407
    :goto_0
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 408
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 409
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getCurrentRecyclerView(F)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 387
    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    return-object v1

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    return-object p1
.end method

.method private getRelativeViewTouchX(Landroid/view/View;)F
    .locals 2

    .line 378
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method private getRelativeViewTouchY(Landroid/view/View;)F
    .locals 1

    .line 382
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    .line 236
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 239
    :pswitch_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller;->isAutoScrolling()Z

    move-result p1

    if-nez p1, :cond_3

    .line 240
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateScrollPosition()V

    goto :goto_1

    .line 245
    :pswitch_1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 246
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->endDragColumn()V

    goto :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragEnded()V

    .line 251
    :goto_0
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->invalidate()V

    :cond_3
    :goto_1
    return v2

    .line 259
    :cond_4
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 263
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 265
    :pswitch_2
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    .line 267
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    .line 272
    :cond_6
    :pswitch_3
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 273
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->getClosestSnapColumn()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    :cond_7
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 4
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 822
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 826
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/woxthebox/draglistview/R$layout;->drag_item_recycler_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 827
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setId(I)V

    .line 828
    invoke-virtual {v0, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 829
    invoke-virtual {v0, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 830
    invoke-virtual {v0, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 831
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItem(Lcom/woxthebox/draglistview/DragItem;)V

    .line 832
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 834
    invoke-virtual {v0, p4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setHasFixedSize(Z)V

    .line 835
    new-instance p4, Landroid/support/v7/widget/q;

    invoke-direct {p4}, Landroid/support/v7/widget/q;-><init>()V

    invoke-virtual {v0, p4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 836
    new-instance p4, Lcom/woxthebox/draglistview/BoardView$5;

    invoke-direct {p4, p0, v0}, Lcom/woxthebox/draglistview/BoardView$5;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {v0, p4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItemListener(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;)V

    .line 869
    new-instance p4, Lcom/woxthebox/draglistview/BoardView$6;

    invoke-direct {p4, p0, v0}, Lcom/woxthebox/draglistview/BoardView$6;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {v0, p4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItemCallback(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;)V

    .line 883
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 884
    iget-boolean p4, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    invoke-virtual {v0, p4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragEnabled(Z)V

    .line 885
    new-instance p4, Lcom/woxthebox/draglistview/BoardView$7;

    invoke-direct {p4, p0, v0}, Lcom/woxthebox/draglistview/BoardView$7;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {p1, p4}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragStartedListener(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V

    .line 897
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 898
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 899
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    invoke-direct {p4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 901
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 902
    iget-object p4, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 906
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 907
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-object v0

    .line 823
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index is out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isDragging()Z
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDraggingColumn()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private moveColumn(II)V
    .locals 4

    .line 751
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 752
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 755
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 759
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 760
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 762
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/woxthebox/draglistview/BoardView$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/woxthebox/draglistview/BoardView$3;-><init>(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 771
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    invoke-interface {v0, p1, p2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onColumnDragChangedPosition(II)V

    :cond_0
    return-void
.end method

.method private setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 811
    new-instance v0, Lcom/woxthebox/draglistview/BoardView$4;

    invoke-direct {v0, p0, p2}, Lcom/woxthebox/draglistview/BoardView$4;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private snapToColumnWhenDragging()Z
    .locals 4

    .line 453
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 454
    :goto_0
    iget-boolean v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private snapToColumnWhenScrolling()Z
    .locals 4

    .line 448
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 449
    :goto_0
    iget-boolean v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private startDragColumn(Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumnStartScrollX:F

    .line 723
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 725
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 726
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->startDrag(Landroid/view/View;FF)V

    .line 727
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {p3}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 728
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 730
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    if-eqz p1, :cond_0

    .line 731
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onColumnDragStarted(I)V

    :cond_0
    return-void
.end method

.method private updateScrollPosition()V
    .locals 9

    .line 330
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getCurrentRecyclerView(F)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    if-eq v1, v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/woxthebox/draglistview/BoardView;->moveColumn(II)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumnStartScrollX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    goto/16 :goto_0

    .line 339
    :cond_1
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getCurrentRecyclerView(F)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    if-eq v1, v0, :cond_3

    .line 341
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v1

    .line 342
    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v2

    .line 343
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getDragItemId()J

    move-result-wide v3

    .line 346
    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getDragPositionForY(F)I

    move-result v5

    .line 347
    iget-object v6, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    iget v7, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartColumn:I

    iget v8, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartRow:I

    invoke-interface {v6, v7, v8, v2, v5}, Lcom/woxthebox/draglistview/BoardView$BoardCallback;->canDropItemAtPosition(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 348
    :cond_2
    iget-object v5, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v5}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->removeDragItemAndEnd()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 350
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 351
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    iget-object v6, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v6}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result v6

    invoke-virtual {v0, v6, v5, v3, v4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->addDragItemAndStart(FLjava/lang/Object;J)V

    .line 352
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/woxthebox/draglistview/DragItem;->setOffset(FF)V

    .line 354
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    invoke-interface {v0, v1, v2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onItemChangedColumn(II)V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchX(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v2}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragging(FF)V

    .line 365
    :goto_0
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 366
    :goto_1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    if-eqz v1, :cond_5

    const v1, 0x3e3851ec    # 0.18f

    goto :goto_2

    :cond_5
    const v1, 0x3e0f5c29    # 0.14f

    :goto_2
    mul-float v0, v0, v1

    .line 367
    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 368
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    goto :goto_3

    .line 369
    :cond_6
    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_7

    .line 370
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    goto :goto_3

    .line 372
    :cond_7
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 374
    :goto_3
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->invalidate()V

    return-void
.end method


# virtual methods
.method public addColumn(Lcom/woxthebox/draglistview/DragItemAdapter;Landroid/view/View;Landroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 804
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/woxthebox/draglistview/BoardView;->insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object p1

    .line 805
    invoke-direct {p0, p3, p1}, Lcom/woxthebox/draglistview/BoardView;->setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    return-object p1
.end method

.method public addItem(IILjava/lang/Object;Z)V
    .locals 1

    .line 510
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 511
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 512
    invoke-virtual {v0, p2, p3}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 514
    invoke-virtual {p0, p1, p2, p3}, Lcom/woxthebox/draglistview/BoardView;->scrollToItem(IIZ)V

    :cond_0
    return-void
.end method

.method public clearBoard()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 611
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 612
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 613
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 286
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollY()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 287
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/woxthebox/draglistview/BoardView;->scrollTo(II)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->isAutoScrolling()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumnStartScrollX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchX(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v2}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    .line 300
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/ab;->f(Landroid/view/View;)V

    goto :goto_1

    .line 301
    :cond_4
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v0

    if-nez v0, :cond_5

    .line 302
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    :cond_5
    :goto_1
    return-void
.end method

.method public getAdapter(I)Lcom/woxthebox/draglistview/DragItemAdapter;
    .locals 1

    if-ltz p1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFocusedColumn()I
    .locals 1

    .line 642
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 645
    :cond_0
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 482
    invoke-virtual {v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemCount(I)I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRecyclerView(I)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    if-ltz p1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Landroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 788
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/woxthebox/draglistview/BoardView;->insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object p1

    .line 789
    invoke-direct {p0, p4, p1}, Lcom/woxthebox/draglistview/BoardView;->setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    return-object p1
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 626
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    return v0
.end method

.method public moveItem(IIIIZ)V
    .locals 1

    .line 520
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-lt v0, p4, :cond_0

    .line 522
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 523
    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 524
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p2

    check-cast p2, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 525
    invoke-virtual {p2, p4, p1}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 527
    invoke-virtual {p0, p3, p4, p1}, Lcom/woxthebox/draglistview/BoardView;->scrollToItem(IIZ)V

    :cond_0
    return-void
.end method

.method public moveItem(JIIZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 533
    :goto_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 534
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 537
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    move-object v1, p0

    move v3, v4

    move v4, p3

    move v5, p4

    move v6, p5

    .line 539
    invoke-virtual/range {v1 .. v6}, Lcom/woxthebox/draglistview/BoardView;->moveItem(IIIIZ)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAutoScrollColumnBy(I)V
    .locals 1

    .line 318
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    add-int/2addr v0, p1

    if-eqz p1, :cond_0

    if-ltz v0, :cond_0

    .line 320
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    .line 321
    invoke-virtual {p0, v0, p1}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateScrollPosition()V

    goto :goto_0

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    :goto_0
    return-void
.end method

.method public onAutoScrollPositionBy(II)V
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/woxthebox/draglistview/BoardView;->scrollBy(II)V

    .line 310
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateScrollPosition()V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 154
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 155
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v4, 0x3febd70a3d70a3d7L    # 0.87

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43a00000    # 320.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    .line 163
    :goto_1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/woxthebox/draglistview/BoardView$GestureListener;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/woxthebox/draglistview/BoardView$GestureListener;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/BoardView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 164
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 165
    new-instance v0, Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/woxthebox/draglistview/AutoScroller;-><init>(Landroid/content/Context;Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 166
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenDragging()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->COLUMN:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V

    .line 168
    new-instance v0, Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 169
    new-instance v0, Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 170
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0, v3}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    .line 172
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 173
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 176
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 219
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 187
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 190
    iget-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHasLaidOut:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    iget p1, p1, Lcom/woxthebox/draglistview/BoardView$SavedState;->currentColumn:I

    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    .line 193
    new-instance p1, Lcom/woxthebox/draglistview/BoardView$1;

    invoke-direct {p1, p0}, Lcom/woxthebox/draglistview/BoardView$1;-><init>(Lcom/woxthebox/draglistview/BoardView;)V

    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHasLaidOut:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 205
    check-cast p1, Lcom/woxthebox/draglistview/BoardView$SavedState;

    .line 206
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/BoardView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 207
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    .line 208
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 213
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/woxthebox/draglistview/BoardView$SavedState;

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->getClosestSnapColumn()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/woxthebox/draglistview/BoardView$SavedState;-><init>(Landroid/os/Parcelable;ILcom/woxthebox/draglistview/BoardView$1;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 225
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public removeColumn(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 619
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 620
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 621
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeItem(II)V
    .locals 1

    .line 503
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 504
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 505
    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public replaceItem(IILjava/lang/Object;Z)V
    .locals 1

    .line 547
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 548
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 549
    invoke-virtual {v0, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    .line 550
    invoke-virtual {v0, p2, p3}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 552
    invoke-virtual {p0, p1, p2, p3}, Lcom/woxthebox/draglistview/BoardView;->scrollToItem(IIZ)V

    :cond_0
    return-void
.end method

.method public scrollToColumn(IZ)V
    .locals 9

    .line 570
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 576
    sget-object v1, Lcom/woxthebox/draglistview/BoardView$8;->$SwitchMap$com$woxthebox$draglistview$BoardView$ColumnSnapPosition:[I

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    invoke-virtual {v2}, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 584
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 581
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v1, v3

    goto :goto_0

    .line 578
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 588
    :goto_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 591
    :cond_2
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 592
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p2, :cond_3

    .line 594
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result p2

    sub-int v6, v0, p2

    const/4 v7, 0x0

    const/16 v8, 0x145

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 595
    invoke-static {p0}, Landroid/support/v4/view/ab;->f(Landroid/view/View;)V

    goto :goto_1

    .line 597
    :cond_3
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/woxthebox/draglistview/BoardView;->scrollTo(II)V

    .line 601
    :cond_4
    :goto_1
    iget p2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    .line 602
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    .line 603
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    if-eq p2, p1, :cond_5

    .line 604
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    invoke-interface {p1, p2, v0}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onFocusedColumnChanged(II)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollToItem(IIZ)V
    .locals 2

    .line 558
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 559
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 560
    invoke-virtual {p0, p1, p3}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    if-eqz p3, :cond_0

    .line 562
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBoardCallback(Lcom/woxthebox/draglistview/BoardView$BoardCallback;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    return-void
.end method

.method public setBoardListener(Lcom/woxthebox/draglistview/BoardView$BoardListener;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    return-void
.end method

.method public setColumnSnapPosition(Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 653
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    return-void
.end method

.method public setCustomColumnDragItem(Lcom/woxthebox/draglistview/DragItem;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    new-instance p1, Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    return-void
.end method

.method public setCustomDragItem(Lcom/woxthebox/draglistview/DragItem;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    new-instance p1, Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->isSnapToTouch()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    .line 709
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 710
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 711
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 2

    .line 630
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    .line 631
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 632
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 633
    iget-boolean v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSnapDragItemToTouch(Z)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    return-void
.end method

.method public setSnapToColumnInLandscape(Z)V
    .locals 1

    .line 676
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 677
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->COLUMN:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/AutoScroller;->setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V

    return-void
.end method

.method public setSnapToColumnWhenDragging(Z)V
    .locals 1

    .line 667
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    .line 668
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->COLUMN:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/AutoScroller;->setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V

    return-void
.end method

.method public setSnapToColumnsWhenScrolling(Z)V
    .locals 0

    .line 660
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    return-void
.end method
