.class Landroid/support/v7/widget/y;
.super Ljava/lang/Object;
.source "LayoutState.java"


# static fields
.field static final a:Ljava/lang/String; = "LayoutState"

.field static final b:I = -0x1

.field static final c:I = 0x1

.field static final d:I = -0x80000000

.field static final e:I = -0x1

.field static final f:I = 0x1


# instance fields
.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroid/support/v7/widget/y;->g:Z

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroid/support/v7/widget/y;->l:I

    .line 74
    iput v0, p0, Landroid/support/v7/widget/y;->m:I

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;
    .locals 2

    .line 100
    iget v0, p0, Landroid/support/v7/widget/y;->i:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object p1

    .line 101
    iget v0, p0, Landroid/support/v7/widget/y;->i:I

    iget v1, p0, Landroid/support/v7/widget/y;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/y;->i:I

    return-object p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .line 90
    iget v0, p0, Landroid/support/v7/widget/y;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/y;->i:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/y;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/y;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/y;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/y;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/y;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/y;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
