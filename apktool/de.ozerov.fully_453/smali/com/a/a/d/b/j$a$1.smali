.class Lcom/a/a/d/b/j$a$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/a/a/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/j/a/a$a<",
        "Lcom/a/a/d/b/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/d/b/j$a;


# direct methods
.method constructor <init>(Lcom/a/a/d/b/j$a;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/a/a/d/b/j$a$1;->a:Lcom/a/a/d/b/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/d/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/d/b/g<",
            "*>;"
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/a/a/d/b/g;

    iget-object v1, p0, Lcom/a/a/d/b/j$a$1;->a:Lcom/a/a/d/b/j$a;

    iget-object v1, v1, Lcom/a/a/d/b/j$a;->a:Lcom/a/a/d/b/g$d;

    iget-object v2, p0, Lcom/a/a/d/b/j$a$1;->a:Lcom/a/a/d/b/j$a;

    iget-object v2, v2, Lcom/a/a/d/b/j$a;->b:Landroid/support/v4/j/p$a;

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/b/g;-><init>(Lcom/a/a/d/b/g$d;Landroid/support/v4/j/p$a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/a/a/d/b/j$a$1;->a()Lcom/a/a/d/b/g;

    move-result-object v0

    return-object v0
.end method
