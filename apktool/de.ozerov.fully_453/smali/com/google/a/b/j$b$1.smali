.class Lcom/google/a/b/j$b$1;
.super Lcom/google/a/b/j$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/j$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/j<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/j$b;


# direct methods
.method constructor <init>(Lcom/google/a/b/j$b;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/google/a/b/j$b$1;->a:Lcom/google/a/b/j$b;

    iget-object p1, p1, Lcom/google/a/b/j$b;->a:Lcom/google/a/b/j;

    invoke-direct {p0, p1}, Lcom/google/a/b/j$c;-><init>(Lcom/google/a/b/j;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/google/a/b/j$b$1;->b()Lcom/google/a/b/j$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/b/j$d;->f:Ljava/lang/Object;

    return-object v0
.end method
