.class public final Lcom/google/a/g;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/google/a/b/d;

.field private b:Lcom/google/a/w;

.field private c:Lcom/google/a/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/a/b/d;->a:Lcom/google/a/b/d;

    iput-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    .line 80
    sget-object v0, Lcom/google/a/w;->a:Lcom/google/a/w;

    iput-object v0, p0, Lcom/google/a/g;->b:Lcom/google/a/w;

    .line 81
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/google/a/g;->c:Lcom/google/a/e;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/g;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/g;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/a/g;->g:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/google/a/g;->i:I

    .line 90
    iput v1, p0, Lcom/google/a/g;->j:I

    .line 91
    iput-boolean v0, p0, Lcom/google/a/g;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/a/g;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/google/a/g;->m:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/a/g;->n:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/a/g;->o:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/a/g;->p:Z

    return-void
.end method

.method constructor <init>(Lcom/google/a/f;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/a/b/d;->a:Lcom/google/a/b/d;

    iput-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    .line 80
    sget-object v0, Lcom/google/a/w;->a:Lcom/google/a/w;

    iput-object v0, p0, Lcom/google/a/g;->b:Lcom/google/a/w;

    .line 81
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/google/a/g;->c:Lcom/google/a/e;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/g;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/g;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/a/g;->g:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/google/a/g;->i:I

    .line 90
    iput v1, p0, Lcom/google/a/g;->j:I

    .line 91
    iput-boolean v0, p0, Lcom/google/a/g;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/a/g;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/google/a/g;->m:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/a/g;->n:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/a/g;->o:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/a/g;->p:Z

    .line 114
    iget-object v0, p1, Lcom/google/a/f;->i:Lcom/google/a/b/d;

    iput-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    .line 115
    iget-object v0, p1, Lcom/google/a/f;->j:Lcom/google/a/e;

    iput-object v0, p0, Lcom/google/a/g;->c:Lcom/google/a/e;

    .line 116
    iget-object v0, p0, Lcom/google/a/g;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/a/f;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    iget-boolean v0, p1, Lcom/google/a/f;->l:Z

    iput-boolean v0, p0, Lcom/google/a/g;->g:Z

    .line 118
    iget-boolean v0, p1, Lcom/google/a/f;->m:Z

    iput-boolean v0, p0, Lcom/google/a/g;->k:Z

    .line 119
    iget-boolean v0, p1, Lcom/google/a/f;->n:Z

    iput-boolean v0, p0, Lcom/google/a/g;->o:Z

    .line 120
    iget-boolean v0, p1, Lcom/google/a/f;->o:Z

    iput-boolean v0, p0, Lcom/google/a/g;->m:Z

    .line 121
    iget-boolean v0, p1, Lcom/google/a/f;->p:Z

    iput-boolean v0, p0, Lcom/google/a/g;->n:Z

    .line 122
    iget-boolean v0, p1, Lcom/google/a/f;->q:Z

    iput-boolean v0, p0, Lcom/google/a/g;->p:Z

    .line 123
    iget-boolean v0, p1, Lcom/google/a/f;->r:Z

    iput-boolean v0, p0, Lcom/google/a/g;->l:Z

    .line 124
    iget-object v0, p1, Lcom/google/a/f;->v:Lcom/google/a/w;

    iput-object v0, p0, Lcom/google/a/g;->b:Lcom/google/a/w;

    .line 125
    iget-object v0, p1, Lcom/google/a/f;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/g;->h:Ljava/lang/String;

    .line 126
    iget v0, p1, Lcom/google/a/f;->t:I

    iput v0, p0, Lcom/google/a/g;->i:I

    .line 127
    iget v0, p1, Lcom/google/a/f;->u:I

    iput v0, p0, Lcom/google/a/g;->j:I

    .line 128
    iget-object v0, p0, Lcom/google/a/g;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/google/a/f;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v0, p0, Lcom/google/a/g;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/google/a/f;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/a/y;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 611
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    new-instance p2, Lcom/google/a/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lcom/google/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 613
    new-instance p3, Lcom/google/a/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lcom/google/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 614
    new-instance v0, Lcom/google/a/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lcom/google/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 616
    new-instance p1, Lcom/google/a/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/a/a;-><init>(Ljava/lang/Class;II)V

    .line 617
    new-instance v0, Lcom/google/a/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/a/a;-><init>(Ljava/lang/Class;II)V

    .line 618
    new-instance v1, Lcom/google/a/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/a/a;-><init>(Ljava/lang/Class;II)V

    move-object p3, v0

    move-object v0, v1

    .line 623
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2, p1}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/x;)Lcom/google/a/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/x;)Lcom/google/a/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/x;)Lcom/google/a/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/g;
    .locals 1

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/google/a/g;->o:Z

    return-object p0
.end method

.method public a(D)Lcom/google/a/g;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/d;->a(D)Lcom/google/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    return-object p0
.end method

.method public a(I)Lcom/google/a/g;
    .locals 0

    .line 452
    iput p1, p0, Lcom/google/a/g;->i:I

    const/4 p1, 0x0

    .line 453
    iput-object p1, p0, Lcom/google/a/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(II)Lcom/google/a/g;
    .locals 0

    .line 473
    iput p1, p0, Lcom/google/a/g;->i:I

    .line 474
    iput p2, p0, Lcom/google/a/g;->j:I

    const/4 p1, 0x0

    .line 475
    iput-object p1, p0, Lcom/google/a/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/google/a/b;)Lcom/google/a/g;
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/a/b/d;->a(Lcom/google/a/b;ZZ)Lcom/google/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/google/a/g;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/google/a/g;->c:Lcom/google/a/e;

    return-object p0
.end method

.method public a(Lcom/google/a/e;)Lcom/google/a/g;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/google/a/g;->c:Lcom/google/a/e;

    return-object p0
.end method

.method public a(Lcom/google/a/w;)Lcom/google/a/g;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/google/a/g;->b:Lcom/google/a/w;

    return-object p0
.end method

.method public a(Lcom/google/a/y;)Lcom/google/a/g;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/google/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/a/g;"
        }
    .end annotation

    .line 543
    instance-of v0, p2, Lcom/google/a/t;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/a/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/a/x;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/a/b/a;->a(Z)V

    .line 546
    instance-of v1, p2, Lcom/google/a/k;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/google/a/g;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/a/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/a/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_3
    instance-of v0, p2, Lcom/google/a/x;

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/google/a/g;->e:Ljava/util/List;

    check-cast p2, Lcom/google/a/x;

    invoke-static {p1, p2}, Lcom/google/a/b/a/n;->b(Ljava/lang/Class;Lcom/google/a/x;)Lcom/google/a/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/g;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/google/a/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/g;
    .locals 3

    .line 497
    instance-of v0, p2, Lcom/google/a/t;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/a/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/a/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/a/x;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/a/b/a;->a(Z)V

    .line 501
    instance-of v1, p2, Lcom/google/a/h;

    if-eqz v1, :cond_2

    .line 502
    iget-object v1, p0, Lcom/google/a/g;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/a/h;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 504
    instance-of v0, p2, Lcom/google/a/k;

    if-eqz v0, :cond_4

    .line 505
    :cond_3
    invoke-static {p1}, Lcom/google/a/c/a;->b(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/google/a/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/a/b/a/l;->b(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/y;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_4
    instance-of v0, p2, Lcom/google/a/x;

    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/google/a/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/a/c/a;->b(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object p1

    check-cast p2, Lcom/google/a/x;

    invoke-static {p1, p2}, Lcom/google/a/b/a/n;->a(Lcom/google/a/c/a;Lcom/google/a/x;)Lcom/google/a/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public varargs a([I)Lcom/google/a/g;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    invoke-virtual {v0, p1}, Lcom/google/a/b/d;->a([I)Lcom/google/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    return-object p0
.end method

.method public varargs a([Lcom/google/a/b;)Lcom/google/a/g;
    .locals 5

    .line 339
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 340
    iget-object v3, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/a/b/d;->a(Lcom/google/a/b;ZZ)Lcom/google/a/b/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lcom/google/a/g;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    invoke-virtual {v0}, Lcom/google/a/b/d;->c()Lcom/google/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    return-object p0
.end method

.method public b(Lcom/google/a/b;)Lcom/google/a/g;
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/a/b/d;->a(Lcom/google/a/b;ZZ)Lcom/google/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    return-object p0
.end method

.method public c()Lcom/google/a/g;
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/google/a/g;->g:Z

    return-object p0
.end method

.method public d()Lcom/google/a/g;
    .locals 1

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/google/a/g;->k:Z

    return-object p0
.end method

.method public e()Lcom/google/a/g;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    invoke-virtual {v0}, Lcom/google/a/b/d;->b()Lcom/google/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    return-object p0
.end method

.method public f()Lcom/google/a/g;
    .locals 1

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/google/a/g;->n:Z

    return-object p0
.end method

.method public g()Lcom/google/a/g;
    .locals 1

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/google/a/g;->p:Z

    return-object p0
.end method

.method public h()Lcom/google/a/g;
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/google/a/g;->m:Z

    return-object p0
.end method

.method public i()Lcom/google/a/g;
    .locals 1

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lcom/google/a/g;->l:Z

    return-object p0
.end method

.method public j()Lcom/google/a/f;
    .locals 21

    move-object/from16 v0, p0

    .line 587
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/a/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/a/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    iget-object v2, v0, Lcom/google/a/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/a/g;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 593
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    iget-object v2, v0, Lcom/google/a/g;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/a/g;->i:I

    iget v4, v0, Lcom/google/a/g;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/a/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 597
    new-instance v19, Lcom/google/a/f;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/a/g;->a:Lcom/google/a/b/d;

    iget-object v3, v0, Lcom/google/a/g;->c:Lcom/google/a/e;

    iget-object v4, v0, Lcom/google/a/g;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/a/g;->g:Z

    iget-boolean v6, v0, Lcom/google/a/g;->k:Z

    iget-boolean v7, v0, Lcom/google/a/g;->o:Z

    iget-boolean v8, v0, Lcom/google/a/g;->m:Z

    iget-boolean v9, v0, Lcom/google/a/g;->n:Z

    iget-boolean v10, v0, Lcom/google/a/g;->p:Z

    iget-boolean v11, v0, Lcom/google/a/g;->l:Z

    iget-object v12, v0, Lcom/google/a/g;->b:Lcom/google/a/w;

    iget-object v13, v0, Lcom/google/a/g;->h:Ljava/lang/String;

    iget v14, v0, Lcom/google/a/g;->i:I

    iget v15, v0, Lcom/google/a/g;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/a/g;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/a/g;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/a/f;-><init>(Lcom/google/a/b/d;Lcom/google/a/e;Ljava/util/Map;ZZZZZZZLcom/google/a/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method
