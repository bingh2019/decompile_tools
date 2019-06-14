.class Lcom/google/a/b/i$b;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/a/b/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/i$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/i$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/i$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/google/a/b/i$b;->a:Lcom/google/a/b/i$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 641
    :cond_0
    iget-object v2, v0, Lcom/google/a/b/i$f;->a:Lcom/google/a/b/i$f;

    .line 642
    iput-object v1, v0, Lcom/google/a/b/i$f;->a:Lcom/google/a/b/i$f;

    .line 643
    iget-object v1, v0, Lcom/google/a/b/i$f;->c:Lcom/google/a/b/i$f;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    .line 644
    iput-object v1, v2, Lcom/google/a/b/i$f;->a:Lcom/google/a/b/i$f;

    .line 643
    iget-object v1, v2, Lcom/google/a/b/i$f;->b:Lcom/google/a/b/i$f;

    goto :goto_0

    .line 647
    :cond_1
    iput-object v1, p0, Lcom/google/a/b/i$b;->a:Lcom/google/a/b/i$f;

    return-object v0
.end method

.method a(Lcom/google/a/b/i$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/i$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz v0, :cond_0

    .line 629
    iput-object p1, v0, Lcom/google/a/b/i$f;->a:Lcom/google/a/b/i$f;

    .line 628
    iget-object p1, v0, Lcom/google/a/b/i$f;->b:Lcom/google/a/b/i$f;

    goto :goto_0

    .line 632
    :cond_0
    iput-object p1, p0, Lcom/google/a/b/i$b;->a:Lcom/google/a/b/i$f;

    return-void
.end method
