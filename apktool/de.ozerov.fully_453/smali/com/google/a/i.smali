.class public final Lcom/google/a/i;
.super Lcom/google/a/l;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/l;",
        "Ljava/lang/Iterable<",
        "Lcom/google/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/a/l;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/google/a/l;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/i;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/a/i;

    iget-object v1, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/a/i;-><init>(I)V

    .line 55
    iget-object v1, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/l;

    .line 56
    invoke-virtual {v2}, Lcom/google/a/l;->o()Lcom/google/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/a/i;->a(Lcom/google/a/l;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/google/a/i;

    invoke-direct {v0}, Lcom/google/a/i;-><init>()V

    return-object v0
.end method

.method public a(I)Lcom/google/a/l;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/l;

    return-object p1
.end method

.method public a(ILcom/google/a/l;)Lcom/google/a/l;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/l;

    return-object p1
.end method

.method public a(Lcom/google/a/i;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/google/a/l;)V
    .locals 1

    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lcom/google/a/n;->a:Lcom/google/a/n;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/a/n;->a:Lcom/google/a/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, p1}, Lcom/google/a/r;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Character;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/a/n;->a:Lcom/google/a/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, p1}, Lcom/google/a/r;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/a/n;->a:Lcom/google/a/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, p1}, Lcom/google/a/r;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/a/n;->a:Lcom/google/a/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, p1}, Lcom/google/a/r;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/google/a/l;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/l;

    return-object p1
.end method

.method public b(Lcom/google/a/l;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Number;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->c()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(Lcom/google/a/l;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()D
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->e()D

    move-result-wide v0

    return-wide v0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 377
    instance-of v0, p1, Lcom/google/a/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/a/i;

    iget-object p1, p1, Lcom/google/a/i;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public f()Ljava/math/BigDecimal;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->f()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()F
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->h()F

    move-result v0

    return v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->i()J

    move-result-wide v0

    return-wide v0

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/a/l;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->j()I

    move-result v0

    return v0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public k()B
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->k()B

    move-result v0

    return v0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l()C
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->l()C

    move-result v0

    return v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public m()S
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->m()S

    move-result v0

    return v0

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public n()Z
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/a/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->n()Z

    move-result v0

    return v0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic o()Lcom/google/a/l;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    return-object v0
.end method
