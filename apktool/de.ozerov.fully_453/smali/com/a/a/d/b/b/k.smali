.class public Lcom/a/a/d/b/b/k;
.super Ljava/lang/Object;
.source "MemoryCacheAdapter.java"

# interfaces
.implements Lcom/a/a/d/b/b/j;


# instance fields
.field private a:Lcom/a/a/d/b/b/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lcom/a/a/d/h;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Lcom/a/a/d/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            ")",
            "Lcom/a/a/d/b/u<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/d/b/b/j$a;)V
    .locals 0
    .param p1    # Lcom/a/a/d/b/b/j$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/a/a/d/b/b/k;->a:Lcom/a/a/d/b/b/j$a;

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Lcom/a/a/d/h;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Lcom/a/a/d/b/u<",
            "*>;)",
            "Lcom/a/a/d/b/u<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 40
    iget-object p1, p0, Lcom/a/a/d/b/b/k;->a:Lcom/a/a/d/b/b/j$a;

    invoke-interface {p1, p2}, Lcom/a/a/d/b/b/j$a;->b(Lcom/a/a/d/b/u;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
