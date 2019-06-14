.class Lcom/google/a/b/i$d$1;
.super Lcom/google/a/b/i$e;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/i$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/i<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/i$d;


# direct methods
.method constructor <init>(Lcom/google/a/b/i$d;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/google/a/b/i$d$1;->a:Lcom/google/a/b/i$d;

    iget-object p1, p1, Lcom/google/a/b/i$d;->a:Lcom/google/a/b/i;

    invoke-direct {p0, p1}, Lcom/google/a/b/i$e;-><init>(Lcom/google/a/b/i;)V

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

    .line 837
    invoke-virtual {p0}, Lcom/google/a/b/i$d$1;->b()Lcom/google/a/b/i$f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/b/i$f;->f:Ljava/lang/Object;

    return-object v0
.end method
