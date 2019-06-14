.class Landroid/support/v7/widget/ao$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ao;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroid/support/v7/widget/ao$1;->b:Landroid/support/v7/widget/ao;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroid/support/v7/widget/ao$1;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 49
    iget-boolean p1, p0, Landroid/support/v7/widget/ao$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/ao$1;->a:Z

    .line 51
    iget-object p1, p0, Landroid/support/v7/widget/ao$1;->b:Landroid/support/v7/widget/ao;

    invoke-virtual {p1}, Landroid/support/v7/widget/ao;->a()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroid/support/v7/widget/ao$1;->a:Z

    :cond_1
    return-void
.end method
