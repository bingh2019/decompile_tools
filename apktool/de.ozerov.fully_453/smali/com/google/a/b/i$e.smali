.class abstract Lcom/google/a/b/i$e;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/a/b/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/i$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/a/b/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/i$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/a/b/i;


# direct methods
.method constructor <init>(Lcom/google/a/b/i;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/google/a/b/i$e;->e:Lcom/google/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iget-object p1, p0, Lcom/google/a/b/i$e;->e:Lcom/google/a/b/i;

    iget-object p1, p1, Lcom/google/a/b/i;->c:Lcom/google/a/b/i$f;

    iget-object p1, p1, Lcom/google/a/b/i$f;->d:Lcom/google/a/b/i$f;

    iput-object p1, p0, Lcom/google/a/b/i$e;->b:Lcom/google/a/b/i$f;

    const/4 p1, 0x0

    .line 762
    iput-object p1, p0, Lcom/google/a/b/i$e;->c:Lcom/google/a/b/i$f;

    .line 763
    iget-object p1, p0, Lcom/google/a/b/i$e;->e:Lcom/google/a/b/i;

    iget p1, p1, Lcom/google/a/b/i;->e:I

    iput p1, p0, Lcom/google/a/b/i$e;->d:I

    return-void
.end method


# virtual methods
.method final b()Lcom/google/a/b/i$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/i$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/google/a/b/i$e;->b:Lcom/google/a/b/i$f;

    .line 774
    iget-object v1, p0, Lcom/google/a/b/i$e;->e:Lcom/google/a/b/i;

    iget-object v1, v1, Lcom/google/a/b/i;->c:Lcom/google/a/b/i$f;

    if-eq v0, v1, :cond_1

    .line 777
    iget-object v1, p0, Lcom/google/a/b/i$e;->e:Lcom/google/a/b/i;

    iget v1, v1, Lcom/google/a/b/i;->e:I

    iget v2, p0, Lcom/google/a/b/i$e;->d:I

    if-ne v1, v2, :cond_0

    .line 780
    iget-object v1, v0, Lcom/google/a/b/i$f;->d:Lcom/google/a/b/i$f;

    iput-object v1, p0, Lcom/google/a/b/i$e;->b:Lcom/google/a/b/i$f;

    .line 781
    iput-object v0, p0, Lcom/google/a/b/i$e;->c:Lcom/google/a/b/i$f;

    return-object v0

    .line 778
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 775
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/google/a/b/i$e;->b:Lcom/google/a/b/i$f;

    iget-object v1, p0, Lcom/google/a/b/i$e;->e:Lcom/google/a/b/i;

    iget-object v1, v1, Lcom/google/a/b/i;->c:Lcom/google/a/b/i$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 785
    iget-object v0, p0, Lcom/google/a/b/i$e;->c:Lcom/google/a/b/i$f;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/google/a/b/i$e;->e:Lcom/google/a/b/i;

    iget-object v1, p0, Lcom/google/a/b/i$e;->c:Lcom/google/a/b/i$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/i;->a(Lcom/google/a/b/i$f;Z)V

    const/4 v0, 0x0

    .line 789
    iput-object v0, p0, Lcom/google/a/b/i$e;->c:Lcom/google/a/b/i$f;

    .line 790
    iget-object v0, p0, Lcom/google/a/b/i$e;->e:Lcom/google/a/b/i;

    iget v0, v0, Lcom/google/a/b/i;->e:I

    iput v0, p0, Lcom/google/a/b/i$e;->d:I

    return-void

    .line 786
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
