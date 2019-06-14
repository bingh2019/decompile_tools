.class Lcom/a/a/d/b/j$b$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/a/a/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/j/a/a$a<",
        "Lcom/a/a/d/b/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/d/b/j$b;


# direct methods
.method constructor <init>(Lcom/a/a/d/b/j$b;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/a/a/d/b/j$b$1;->a:Lcom/a/a/d/b/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/d/b/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/d/b/k<",
            "*>;"
        }
    .end annotation

    .line 463
    new-instance v7, Lcom/a/a/d/b/k;

    iget-object v0, p0, Lcom/a/a/d/b/j$b$1;->a:Lcom/a/a/d/b/j$b;

    iget-object v1, v0, Lcom/a/a/d/b/j$b;->a:Lcom/a/a/d/b/c/a;

    iget-object v0, p0, Lcom/a/a/d/b/j$b$1;->a:Lcom/a/a/d/b/j$b;

    iget-object v2, v0, Lcom/a/a/d/b/j$b;->b:Lcom/a/a/d/b/c/a;

    iget-object v0, p0, Lcom/a/a/d/b/j$b$1;->a:Lcom/a/a/d/b/j$b;

    iget-object v3, v0, Lcom/a/a/d/b/j$b;->c:Lcom/a/a/d/b/c/a;

    iget-object v0, p0, Lcom/a/a/d/b/j$b$1;->a:Lcom/a/a/d/b/j$b;

    iget-object v4, v0, Lcom/a/a/d/b/j$b;->d:Lcom/a/a/d/b/c/a;

    iget-object v0, p0, Lcom/a/a/d/b/j$b$1;->a:Lcom/a/a/d/b/j$b;

    iget-object v5, v0, Lcom/a/a/d/b/j$b;->e:Lcom/a/a/d/b/l;

    iget-object v0, p0, Lcom/a/a/d/b/j$b$1;->a:Lcom/a/a/d/b/j$b;

    iget-object v6, v0, Lcom/a/a/d/b/j$b;->f:Landroid/support/v4/j/p$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/a/a/d/b/k;-><init>(Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/l;Landroid/support/v4/j/p$a;)V

    return-object v7
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/a/a/d/b/j$b$1;->a()Lcom/a/a/d/b/k;

    move-result-object v0

    return-object v0
.end method
