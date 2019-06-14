.class public final Lcom/google/a/o;
.super Lcom/google/a/l;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/google/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/j<",
            "Ljava/lang/String;",
            "Lcom/google/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/a/l;-><init>()V

    .line 33
    new-instance v0, Lcom/google/a/b/j;

    invoke-direct {v0}, Lcom/google/a/b/j;-><init>()V

    iput-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/a/l;
    .locals 1

    if-nez p1, :cond_0

    .line 126
    sget-object p1, Lcom/google/a/n;->a:Lcom/google/a/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0, p1}, Lcom/google/a/r;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/a/l;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0, p1}, Lcom/google/a/b/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/l;

    return-object p1
.end method

.method public a()Lcom/google/a/o;
    .locals 4

    .line 42
    new-instance v0, Lcom/google/a/o;

    invoke-direct {v0}, Lcom/google/a/o;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v1}, Lcom/google/a/b/j;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/l;

    invoke-virtual {v2}, Lcom/google/a/l;->o()Lcom/google/a/l;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/a/o;->a(Ljava/lang/String;Lcom/google/a/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/a/l;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcom/google/a/n;->a:Lcom/google/a/n;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 105
    invoke-direct {p0, p2}, Lcom/google/a/o;->a(Ljava/lang/Object;)Lcom/google/a/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/a/o;->a(Ljava/lang/String;Lcom/google/a/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 116
    invoke-direct {p0, p2}, Lcom/google/a/o;->a(Ljava/lang/Object;)Lcom/google/a/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/a/o;->a(Ljava/lang/String;Lcom/google/a/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 94
    invoke-direct {p0, p2}, Lcom/google/a/o;->a(Ljava/lang/Object;)Lcom/google/a/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/a/o;->a(Ljava/lang/String;Lcom/google/a/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p2}, Lcom/google/a/o;->a(Ljava/lang/Object;)Lcom/google/a/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/a/o;->a(Ljava/lang/String;Lcom/google/a/l;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/a/l;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0}, Lcom/google/a/b/j;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0, p1}, Lcom/google/a/b/j;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/a/l;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0, p1}, Lcom/google/a/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/l;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/a/r;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0, p1}, Lcom/google/a/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/r;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/a/i;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0, p1}, Lcom/google/a/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/i;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lcom/google/a/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/a/o;

    iget-object p1, p1, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/a/b/j;->equals(Ljava/lang/Object;)Z

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

.method public f(Ljava/lang/String;)Lcom/google/a/o;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0, p1}, Lcom/google/a/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/o;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0}, Lcom/google/a/b/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic o()Lcom/google/a/l;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/a/o;->a()Lcom/google/a/o;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0}, Lcom/google/a/b/j;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/a/o;->a:Lcom/google/a/b/j;

    invoke-virtual {v0}, Lcom/google/a/b/j;->size()I

    move-result v0

    return v0
.end method
