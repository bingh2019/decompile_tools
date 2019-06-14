.class final Lcom/a/a/d/b/t;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/a/a/d/b/u;
.implements Lcom/a/a/j/a/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/b/u<",
        "TZ;>;",
        "Lcom/a/a/j/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/j/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/p$a<",
            "Lcom/a/a/d/b/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/a/a/j/a/c;

.field private c:Lcom/a/a/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/a/a/d/b/t$1;

    invoke-direct {v0}, Lcom/a/a/d/b/t$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/a/a/j/a/a;->b(ILcom/a/a/j/a/a$a;)Landroid/support/v4/j/p$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/b/t;->a:Landroid/support/v4/j/p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/a/a/j/a/c;->a()Lcom/a/a/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/b/t;->b:Lcom/a/a/j/a/c;

    return-void
.end method

.method static a(Lcom/a/a/d/b/u;)Lcom/a/a/d/b/t;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/b/u<",
            "TZ;>;)",
            "Lcom/a/a/d/b/t<",
            "TZ;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/a/a/d/b/t;->a:Landroid/support/v4/j/p$a;

    invoke-interface {v0}, Landroid/support/v4/j/p$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/b/t;

    invoke-static {v0}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/b/t;

    .line 35
    invoke-direct {v0, p0}, Lcom/a/a/d/b/t;->b(Lcom/a/a/d/b/u;)V

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/a/a/d/b/t;->c:Lcom/a/a/d/b/u;

    .line 51
    sget-object v0, Lcom/a/a/d/b/t;->a:Landroid/support/v4/j/p$a;

    invoke-interface {v0, p0}, Landroid/support/v4/j/p$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/a/a/d/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/a/a/d/b/t;->e:Z

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/a/a/d/b/t;->d:Z

    .line 46
    iput-object p1, p0, Lcom/a/a/d/b/t;->c:Lcom/a/a/d/b/u;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/b/t;->b:Lcom/a/a/j/a/c;

    invoke-virtual {v0}, Lcom/a/a/j/a/c;->b()V

    .line 57
    iget-boolean v0, p0, Lcom/a/a/d/b/t;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/a/a/d/b/t;->d:Z

    .line 61
    iget-boolean v0, p0, Lcom/a/a/d/b/t;->e:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/a/a/d/b/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    throw v0
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

    .line 69
    iget-object v0, p0, Lcom/a/a/d/b/t;->c:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c_()Lcom/a/a/j/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/a/a/d/b/t;->b:Lcom/a/a/j/a/c;

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

    .line 75
    iget-object v0, p0, Lcom/a/a/d/b/t;->c:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/a/a/d/b/t;->c:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->e()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/b/t;->b:Lcom/a/a/j/a/c;

    invoke-virtual {v0}, Lcom/a/a/j/a/c;->b()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/a/a/d/b/t;->e:Z

    .line 88
    iget-boolean v0, p0, Lcom/a/a/d/b/t;->d:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/a/a/d/b/t;->c:Lcom/a/a/d/b/u;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->f()V

    .line 90
    invoke-direct {p0}, Lcom/a/a/d/b/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    throw v0
.end method
