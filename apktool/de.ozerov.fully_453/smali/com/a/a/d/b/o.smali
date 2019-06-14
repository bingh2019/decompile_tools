.class Lcom/a/a/d/b/o;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Lcom/a/a/d/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/b/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/b/u<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Lcom/a/a/d/b/o$a;

.field private d:Lcom/a/a/d/h;

.field private e:I

.field private f:Z

.field private final g:Lcom/a/a/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/d/b/u;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/b/u;

    iput-object p1, p0, Lcom/a/a/d/b/o;->g:Lcom/a/a/d/b/u;

    .line 29
    iput-boolean p2, p0, Lcom/a/a/d/b/o;->a:Z

    .line 30
    iput-boolean p3, p0, Lcom/a/a/d/b/o;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/a/a/d/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/d/b/u<",
            "TZ;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/a/a/d/b/o;->g:Lcom/a/a/d/b/u;

    return-object v0
.end method

.method a(Lcom/a/a/d/h;Lcom/a/a/d/b/o$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/a/a/d/b/o;->d:Lcom/a/a/d/h;

    .line 35
    iput-object p2, p0, Lcom/a/a/d/b/o;->c:Lcom/a/a/d/b/o$a;

    return-void
.end method

.method b()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/a/a/d/b/o;->a:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/a/a/d/b/o;->g:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/a/a/d/b/o;->g:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/a/a/d/b/o;->g:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 65
    iget v0, p0, Lcom/a/a/d/b/o;->e:I

    if-gtz v0, :cond_2

    .line 68
    iget-boolean v0, p0, Lcom/a/a/d/b/o;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/a/a/d/b/o;->f:Z

    .line 72
    iget-boolean v0, p0, Lcom/a/a/d/b/o;->b:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/a/a/d/b/o;->g:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->f()V

    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/a/a/d/b/o;->f:Z

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lcom/a/a/d/b/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/b/o;->e:I

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()V
    .locals 2

    .line 105
    iget v0, p0, Lcom/a/a/d/b/o;->e:I

    if-lez v0, :cond_2

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget v0, p0, Lcom/a/a/d/b/o;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/b/o;->e:I

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/a/a/d/b/o;->c:Lcom/a/a/d/b/o$a;

    iget-object v1, p0, Lcom/a/a/d/b/o;->d:Lcom/a/a/d/h;

    invoke-interface {v0, v1, p0}, Lcom/a/a/d/b/o$a;->a(Lcom/a/a/d/h;Lcom/a/a/d/b/o;)V

    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/a/a/d/b/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/o;->c:Lcom/a/a/d/b/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/o;->d:Lcom/a/a/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/d/b/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/a/a/d/b/o;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/o;->g:Lcom/a/a/d/b/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
