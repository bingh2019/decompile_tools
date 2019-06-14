.class public final Lcom/a/a/e/p;
.super Ljava/lang/Object;
.source "TargetTracker.java"

# interfaces
.implements Lcom/a/a/e/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/a/a/h/a/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/h/a/o<",
            "*>;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/a/a/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/a/a/j/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/h/a/o;)V
    .locals 1
    .param p1    # Lcom/a/a/h/a/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/a/o<",
            "*>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/a/a/e/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/a/a/e/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(Lcom/a/a/h/a/o;)V
    .locals 1
    .param p1    # Lcom/a/a/h/a/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/a/o<",
            "*>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/a/a/e/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/a/a/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/a/a/j/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h/a/o;

    .line 30
    invoke-interface {v1}, Lcom/a/a/h/a/o;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/a/a/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/a/a/j/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h/a/o;

    .line 37
    invoke-interface {v1}, Lcom/a/a/h/a/o;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/a/a/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/a/a/j/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h/a/o;

    .line 44
    invoke-interface {v1}, Lcom/a/a/h/a/o;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
