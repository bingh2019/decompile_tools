.class public abstract Landroid/support/v7/widget/an;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "SimpleItemAnimator.java"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroid/support/v7/widget/an;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$x;Z)V
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/an;->d(Landroid/support/v7/widget/RecyclerView$x;Z)V

    .line 317
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Landroid/support/v7/widget/an;->m:Z

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$x;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$x;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$x;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 90
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    .line 91
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    .line 92
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$x;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/RecyclerView$x;IIII)Z

    move-result p1

    return p1

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$x;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$x;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 151
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    .line 152
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    .line 154
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget p4, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    .line 156
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 158
    :cond_0
    iget p3, p4, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    .line 159
    iget p4, p4, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;IIII)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$x;Z)V
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/an;->c(Landroid/support/v7/widget/RecyclerView$x;Z)V

    return-void
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$x;)Z
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView$x;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 114
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    iget v4, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    iget v6, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v7, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/RecyclerView$x;IIII)Z

    move-result p1

    return p1

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$x;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 133
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->l(Landroid/support/v7/widget/RecyclerView$x;)V

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_1
    :goto_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/RecyclerView$x;IIII)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$x;Z)V
    .locals 0

    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$x;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 84
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->isInvalid()Z

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

.method public final k(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->r(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 277
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->m:Z

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->v(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 292
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->t(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->q(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->u(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->s(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method
