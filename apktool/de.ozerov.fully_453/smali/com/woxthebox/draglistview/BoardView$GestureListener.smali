.class Lcom/woxthebox/draglistview/BoardView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BoardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/BoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field private mStartColumn:I

.field private mStartScrollX:F

.field final synthetic this$0:Lcom/woxthebox/draglistview/BoardView;


# direct methods
.method private constructor <init>(Lcom/woxthebox/draglistview/BoardView;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/BoardView$1;)V
    .locals 0

    .line 911
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView$GestureListener;-><init>(Lcom/woxthebox/draglistview/BoardView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartScrollX:F

    .line 918
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$100(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    .line 919
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 925
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$2000(Lcom/woxthebox/draglistview/BoardView;)I

    move-result p1

    .line 930
    iget p2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, p2, :cond_0

    cmpl-float p2, p3, v0

    if-gtz p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    if-ge p1, p2, :cond_2

    cmpg-float p2, p3, v0

    if-gez p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 932
    :goto_0
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartScrollX:F

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-virtual {v3}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 933
    iget p1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    goto :goto_1

    .line 934
    :cond_3
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    if-eq v2, p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    cmpg-float p2, p3, v0

    if-gez p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    :cond_6
    :goto_1
    if-ltz p1, :cond_7

    .line 942
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {p2}, Lcom/woxthebox/draglistview/BoardView;->access$2100(Lcom/woxthebox/draglistview/BoardView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_9

    :cond_7
    if-gez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    .line 943
    :cond_8
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$2100(Lcom/woxthebox/draglistview/BoardView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    move p1, p4

    .line 947
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-virtual {p2, p1, v1}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    return v1
.end method
