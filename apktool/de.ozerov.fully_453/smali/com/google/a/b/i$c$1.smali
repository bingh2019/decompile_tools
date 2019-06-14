.class Lcom/google/a/b/i$c$1;
.super Lcom/google/a/b/i$e;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/i$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/i<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/i$c;


# direct methods
.method constructor <init>(Lcom/google/a/b/i$c;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/google/a/b/i$c$1;->a:Lcom/google/a/b/i$c;

    iget-object p1, p1, Lcom/google/a/b/i$c;->a:Lcom/google/a/b/i;

    invoke-direct {p0, p1}, Lcom/google/a/b/i$e;-><init>(Lcom/google/a/b/i;)V

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

    .line 802
    invoke-virtual {p0}, Lcom/google/a/b/i$c$1;->b()Lcom/google/a/b/i$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/google/a/b/i$c$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
