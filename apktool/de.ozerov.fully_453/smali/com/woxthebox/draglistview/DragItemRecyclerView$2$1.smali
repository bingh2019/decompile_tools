.class Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragItemRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$x;


# direct methods
.method constructor <init>(Lcom/woxthebox/draglistview/DragItemRecyclerView$2;Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->this$1:Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

    iput-object p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->val$holder:Landroid/support/v7/widget/RecyclerView$x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 440
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->val$holder:Landroid/support/v7/widget/RecyclerView$x;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 441
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->this$1:Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

    iget-object p1, p1, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$400(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    return-void
.end method
