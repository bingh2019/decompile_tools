.class public Lcom/a/a/d/b/b/i;
.super Lcom/a/a/j/g;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/a/a/d/b/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/j/g<",
        "Lcom/a/a/d/h;",
        "Lcom/a/a/d/b/u<",
        "*>;>;",
        "Lcom/a/a/d/b/b/j;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/d/b/b/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/a/a/j/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/d/b/u;)I
    .locals 0
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/a/a/j/g;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/a/a/d/b/u;->e()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lcom/a/a/d/b/u;

    invoke-virtual {p0, p1}, Lcom/a/a/d/b/b/i;->a(Lcom/a/a/d/b/u;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lcom/a/a/d/h;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Lcom/a/a/d/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/a/a/j/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/b/u;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/a/a/d/b/b/i;->c()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/d/b/b/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/b/b/i;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/d/b/b/j$a;)V
    .locals 0
    .param p1    # Lcom/a/a/d/b/b/j$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lcom/a/a/d/b/b/i;->a:Lcom/a/a/d/b/b/j$a;

    return-void
.end method

.method protected a(Lcom/a/a/d/h;Lcom/a/a/d/b/u;)V
    .locals 0
    .param p1    # Lcom/a/a/d/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Lcom/a/a/d/b/u<",
            "*>;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/a/a/d/b/b/i;->a:Lcom/a/a/d/b/b/j$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/a/a/d/b/b/i;->a:Lcom/a/a/d/b/b/j$a;

    invoke-interface {p1, p2}, Lcom/a/a/d/b/b/j$a;->b(Lcom/a/a/d/b/u;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lcom/a/a/d/h;

    check-cast p2, Lcom/a/a/d/b/u;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/b/b/i;->a(Lcom/a/a/d/h;Lcom/a/a/d/b/u;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/a/a/d/h;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Lcom/a/a/d/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 13
    invoke-super {p0, p1, p2}, Lcom/a/a/j/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/b/u;

    return-object p1
.end method
