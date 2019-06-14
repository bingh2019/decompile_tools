.class Lcom/google/a/b/d$1;
.super Lcom/google/a/x;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/d;->a(Lcom/google/a/f;Lcom/google/a/c/a;)Lcom/google/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/a/f;

.field final synthetic d:Lcom/google/a/c/a;

.field final synthetic e:Lcom/google/a/b/d;

.field private f:Lcom/google/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/d;ZZLcom/google/a/f;Lcom/google/a/c/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/a/b/d$1;->e:Lcom/google/a/b/d;

    iput-boolean p2, p0, Lcom/google/a/b/d$1;->a:Z

    iput-boolean p3, p0, Lcom/google/a/b/d$1;->b:Z

    iput-object p4, p0, Lcom/google/a/b/d$1;->c:Lcom/google/a/f;

    iput-object p5, p0, Lcom/google/a/b/d$1;->d:Lcom/google/a/c/a;

    invoke-direct {p0}, Lcom/google/a/x;-><init>()V

    return-void
.end method

.method private b()Lcom/google/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/a/b/d$1;->f:Lcom/google/a/x;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/d$1;->c:Lcom/google/a/f;

    iget-object v1, p0, Lcom/google/a/b/d$1;->e:Lcom/google/a/b/d;

    iget-object v2, p0, Lcom/google/a/b/d$1;->d:Lcom/google/a/c/a;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/a/f;->a(Lcom/google/a/y;Lcom/google/a/c/a;)Lcom/google/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/d$1;->f:Lcom/google/a/x;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/google/a/b/d$1;->b:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/d$1;->b()Lcom/google/a/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/a/x;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcom/google/a/b/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/google/a/d/a;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/d$1;->b()Lcom/google/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/x;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
