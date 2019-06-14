.class public abstract Lorg/jsoup/nodes/m;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/m$a;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String; = ""


# instance fields
.field e:Lorg/jsoup/nodes/m;

.field f:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 396
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->A()Lorg/jsoup/e/c;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    .line 398
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    invoke-direct {p0, p1}, Lorg/jsoup/nodes/m;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 472
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 474
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 475
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/m;

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/m;->f(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 331
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-static {v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->Y()Lorg/jsoup/nodes/m;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->Y()Lorg/jsoup/nodes/m;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/jsoup/c/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 336
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/m;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/m;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/m;->b(I[Lorg/jsoup/nodes/m;)V

    return-void
.end method


# virtual methods
.method B()V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 4

    .line 345
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->Y()Lorg/jsoup/nodes/m;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->Y()Lorg/jsoup/nodes/m;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 348
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lorg/jsoup/c/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 349
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    if-eqz v2, :cond_3

    .line 350
    instance-of v3, v2, Lorg/jsoup/nodes/i;

    if-nez v3, :cond_1

    goto :goto_2

    .line 353
    :cond_1
    check-cast v2, Lorg/jsoup/nodes/i;

    .line 354
    invoke-direct {p0, v2}, Lorg/jsoup/nodes/m;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 355
    iget-object v3, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-virtual {v3, p0, v2}, Lorg/jsoup/nodes/m;->a(Lorg/jsoup/nodes/m;Lorg/jsoup/nodes/m;)V

    const/4 v3, 0x1

    .line 356
    new-array v3, v3, [Lorg/jsoup/nodes/m;

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/i;->a([Lorg/jsoup/nodes/m;)V

    .line 359
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 361
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 362
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/m;

    .line 363
    iget-object v3, v1, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/m;->j(Lorg/jsoup/nodes/m;)V

    .line 364
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public M(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 312
    iget v0, p0, Lorg/jsoup/nodes/m;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/m;->a(ILjava/lang/String;)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 287
    iget v0, p0, Lorg/jsoup/nodes/m;->f:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/m;->a(ILjava/lang/String;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lorg/jsoup/nodes/m$1;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/m$1;-><init>(Lorg/jsoup/nodes/m;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->a(Lorg/jsoup/e/g;)Lorg/jsoup/nodes/m;

    return-void
.end method

.method public X()Lorg/jsoup/nodes/m;
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->g(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lorg/jsoup/nodes/m;
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 598
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->b(Ljava/lang/Appendable;)V

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 183
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lorg/jsoup/e/e;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 557
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 558
    invoke-static {p1, p0}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/e;Lorg/jsoup/nodes/m;)Lorg/jsoup/e/e$a;

    return-object p0
.end method

.method public a(Lorg/jsoup/e/g;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 546
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 547
    invoke-static {p1, p0}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/g;Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method abstract a(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
.end method

.method protected a(Lorg/jsoup/nodes/m;Lorg/jsoup/nodes/m;)V
    .locals 2

    .line 425
    iget-object v0, p1, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/a/e;->a(Z)V

    .line 426
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p2, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p2, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/m;->j(Lorg/jsoup/nodes/m;)V

    .line 430
    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/m;->f:I

    .line 431
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    iput-object p0, p2, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    .line 433
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/m;->f(I)V

    const/4 p2, 0x0

    .line 434
    iput-object p2, p1, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    return-void
.end method

.method protected varargs a([Lorg/jsoup/nodes/m;)V
    .locals 5

    .line 447
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 449
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 450
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/m;->m(Lorg/jsoup/nodes/m;)V

    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/m;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 631
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->i()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/jsoup/nodes/m;

    invoke-virtual {p1}, Lorg/jsoup/nodes/m;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public aa()Lorg/jsoup/nodes/m;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ac()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 221
    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->p()Lorg/jsoup/nodes/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected ad()[Lorg/jsoup/nodes/m;
    .locals 2

    .line 233
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->c()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/m;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/m;

    return-object v0
.end method

.method public final ae()Lorg/jsoup/nodes/m;
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    return-object v0
.end method

.method public af()Lorg/jsoup/nodes/m;
    .locals 2

    move-object v0, p0

    .line 258
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    if-eqz v1, :cond_0

    .line 259
    iget-object v0, v0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ag()Lorg/jsoup/nodes/g;
    .locals 2

    .line 268
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->af()Lorg/jsoup/nodes/m;

    move-result-object v0

    .line 269
    instance-of v1, v0, Lorg/jsoup/nodes/g;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ah()V
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-static {v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/m;->j(Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method public ai()Lorg/jsoup/nodes/m;
    .locals 4

    .line 386
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-static {v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    iget v2, p0, Lorg/jsoup/nodes/m;->f:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->ad()[Lorg/jsoup/nodes/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/m;->b(I[Lorg/jsoup/nodes/m;)V

    .line 390
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->ah()V

    return-object v0
.end method

.method public aj()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    if-nez v0, :cond_0

    .line 486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 488
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    if-eq v2, p0, :cond_1

    .line 492
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public ak()Lorg/jsoup/nodes/m;
    .locals 4

    .line 501
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 505
    iget v2, p0, Lorg/jsoup/nodes/m;->f:I

    add-int/lit8 v2, v2, 0x1

    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 507
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/m;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public al()Lorg/jsoup/nodes/m;
    .locals 2

    .line 517
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 520
    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/m;->f:I

    if-lez v0, :cond_1

    .line 521
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/jsoup/nodes/m;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/m;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public am()I
    .locals 1

    .line 533
    iget v0, p0, Lorg/jsoup/nodes/m;->f:I

    return v0
.end method

.method an()Lorg/jsoup/nodes/g$a;
    .locals 2

    .line 578
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->ag()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g$a;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/g;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 112
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method protected varargs b(I[Lorg/jsoup/nodes/m;)V
    .locals 4

    .line 457
    invoke-static {p2}, Lorg/jsoup/a/e;->a([Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 460
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 461
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/m;->m(Lorg/jsoup/nodes/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 463
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 464
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/m;->a(I)V

    return-void
.end method

.method protected b(Ljava/lang/Appendable;)V
    .locals 2

    .line 573
    new-instance v0, Lorg/jsoup/nodes/m$a;

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->an()Lorg/jsoup/nodes/g$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/m$a;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/g;Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method abstract b(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
.end method

.method public abstract c()I
.end method

.method protected c(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 1

    const/16 v0, 0xa

    .line 607
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->h()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lorg/jsoup/a/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 96
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    const-string v0, "abs:"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "abs:"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->s()Lorg/jsoup/nodes/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->p()Lorg/jsoup/nodes/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "abs:"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public e(I)Lorg/jsoup/nodes/m;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/m;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f(I)V
    .locals 0

    .line 537
    iput p1, p0, Lorg/jsoup/nodes/m;->f:I

    return-void
.end method

.method protected g(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 686
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    iput-object p1, v0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 692
    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/m;->f:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/m;->f:I

    return-object v0

    :catch_0
    move-exception p1

    .line 688
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 4

    .line 323
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-static {v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    iget v1, p0, Lorg/jsoup/nodes/m;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v2, [Lorg/jsoup/nodes/m;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/m;->b(I[Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 568
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->b(Ljava/lang/Appendable;)V

    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 4

    .line 298
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-static {v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    iget v1, p0, Lorg/jsoup/nodes/m;->f:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/m;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/m;->b(I[Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method protected abstract i(Ljava/lang/String;)V
.end method

.method protected j(Lorg/jsoup/nodes/m;)V
    .locals 2

    .line 438
    iget-object v0, p1, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/a/e;->a(Z)V

    .line 439
    iget v0, p1, Lorg/jsoup/nodes/m;->f:I

    .line 440
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 441
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/m;->a(I)V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p1, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    return-void
.end method

.method public k(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 412
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-static {v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/m;->a(Lorg/jsoup/nodes/m;Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method protected l(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 418
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/m;->j(Lorg/jsoup/nodes/m;)V

    .line 421
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    return-void
.end method

.method protected m(Lorg/jsoup/nodes/m;)V
    .locals 0

    .line 468
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/m;->l(Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method public p()Lorg/jsoup/nodes/m;
    .locals 7

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->g(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object v0

    .line 650
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 651
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 654
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 656
    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->c()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 658
    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v5

    .line 659
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/m;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/m;->g(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object v6

    .line 660
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract r()Z
.end method

.method public abstract s()Lorg/jsoup/nodes/b;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
