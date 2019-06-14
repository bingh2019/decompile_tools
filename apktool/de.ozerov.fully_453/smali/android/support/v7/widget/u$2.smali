.class Landroid/support/v7/widget/u$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u;)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroid/support/v7/widget/u$2;->a:Landroid/support/v7/widget/u;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 133
    iget-object p2, p0, Landroid/support/v7/widget/u$2;->a:Landroid/support/v7/widget/u;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 134
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 133
    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/u;->a(II)V

    return-void
.end method
