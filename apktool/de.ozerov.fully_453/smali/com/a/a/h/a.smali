.class public final Lcom/a/a/h/a;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/a/a/h/c;
.implements Lcom/a/a/h/d;


# instance fields
.field private final a:Lcom/a/a/h/d;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private b:Lcom/a/a/h/c;

.field private c:Lcom/a/a/h/c;


# direct methods
.method public constructor <init>(Lcom/a/a/h/d;)V
    .locals 0
    .param p1    # Lcom/a/a/h/d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    return-void
.end method

.method private g(Lcom/a/a/h/c;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private j()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    invoke-interface {v0, p0}, Lcom/a/a/h/d;->b(Lcom/a/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    invoke-interface {v0, p0}, Lcom/a/a/h/d;->d(Lcom/a/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    invoke-interface {v0, p0}, Lcom/a/a/h/d;->c(Lcom/a/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    invoke-interface {v0}, Lcom/a/a/h/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/h/c;Lcom/a/a/h/c;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    .line 23
    iput-object p2, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    return-void
.end method

.method public a(Lcom/a/a/h/c;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lcom/a/a/h/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lcom/a/a/h/a;

    .line 78
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    iget-object v2, p1, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0, v2}, Lcom/a/a/h/c;->a(Lcom/a/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    iget-object p1, p1, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    invoke-interface {v0, p1}, Lcom/a/a/h/c;->a(Lcom/a/a/h/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->b()V

    .line 38
    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/h/c;)Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/a/a/h/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/a/a/h/a;->g(Lcom/a/a/h/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    :goto_0
    invoke-interface {v0}, Lcom/a/a/h/c;->c()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public c(Lcom/a/a/h/c;)Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/a/a/h/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/a/a/h/a;->g(Lcom/a/a/h/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    :goto_0
    invoke-interface {v0}, Lcom/a/a/h/c;->d()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public d(Lcom/a/a/h/c;)Z
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/a/a/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/a/a/h/a;->g(Lcom/a/a/h/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/a/a/h/c;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    invoke-interface {p1, p0}, Lcom/a/a/h/d;->e(Lcom/a/a/h/c;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    :goto_0
    invoke-interface {v0}, Lcom/a/a/h/c;->e()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public f(Lcom/a/a/h/c;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    invoke-interface {p1}, Lcom/a/a/h/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    invoke-interface {p1}, Lcom/a/a/h/c;->a()V

    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/a/a/h/a;->a:Lcom/a/a/h/d;

    invoke-interface {p1, p0}, Lcom/a/a/h/d;->f(Lcom/a/a/h/c;)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    :goto_0
    invoke-interface {v0}, Lcom/a/a/h/c;->f()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/a/a/h/a;->b:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->h()V

    .line 71
    iget-object v0, p0, Lcom/a/a/h/a;->c:Lcom/a/a/h/c;

    invoke-interface {v0}, Lcom/a/a/h/c;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/a/a/h/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
