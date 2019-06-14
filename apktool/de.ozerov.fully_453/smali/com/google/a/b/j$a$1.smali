.class Lcom/google/a/b/j$a$1;
.super Lcom/google/a/b/j$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/j$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/j<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/j$a;


# direct methods
.method constructor <init>(Lcom/google/a/b/j$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/google/a/b/j$a$1;->a:Lcom/google/a/b/j$a;

    iget-object p1, p1, Lcom/google/a/b/j$a;->a:Lcom/google/a/b/j;

    invoke-direct {p0, p1}, Lcom/google/a/b/j$c;-><init>(Lcom/google/a/b/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Lcom/google/a/b/j$a$1;->b()Lcom/google/a/b/j$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/google/a/b/j$a$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
