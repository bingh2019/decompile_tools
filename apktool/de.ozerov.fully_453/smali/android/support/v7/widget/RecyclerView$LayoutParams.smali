.class public Landroid/support/v7/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a_:Landroid/support/v7/widget/RecyclerView$x;

.field final b_:Landroid/graphics/Rect;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11360
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11356
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 11372
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 11364
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b_:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    return-void
.end method


# virtual methods
.method public e_()Z
    .locals 1

    .line 11382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a_:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->needsUpdate()Z

    move-result v0

    return v0
.end method

.method public f_()Z
    .locals 1

    .line 11392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a_:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public g_()Z
    .locals 1

    .line 11403
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a_:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isRemoved()Z

    move-result v0

    return v0
.end method

.method public h_()Z
    .locals 1

    .line 11414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a_:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->isUpdated()Z

    move-result v0

    return v0
.end method

.method public i_()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a_:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->getPosition()I

    move-result v0

    return v0
.end method

.method public j_()I
    .locals 1

    .line 11432
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a_:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public k_()I
    .locals 1

    .line 11444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a_:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->getAdapterPosition()I

    move-result v0

    return v0
.end method
