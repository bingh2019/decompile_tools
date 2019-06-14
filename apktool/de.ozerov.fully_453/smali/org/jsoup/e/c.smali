.class public Lorg/jsoup/e/c;
.super Ljava/util/ArrayList;
.source "Elements.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/nodes/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/i;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jsoup/nodes/i;)V
    .locals 0

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)Lorg/jsoup/e/c;
    .locals 4

    .line 564
    new-instance v0, Lorg/jsoup/e/c;

    invoke-direct {v0}, Lorg/jsoup/e/c;-><init>()V

    if-eqz p1, :cond_0

    .line 565
    invoke-static {p1}, Lorg/jsoup/e/h;->a(Ljava/lang/String;)Lorg/jsoup/e/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 566
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    :cond_1
    if-eqz p2, :cond_2

    .line 568
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->H()Lorg/jsoup/nodes/i;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->I()Lorg/jsoup/nodes/i;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 571
    invoke-virtual {v0, v2}, Lorg/jsoup/e/c;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 572
    :cond_4
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/e/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 573
    invoke-virtual {v0, v2}, Lorg/jsoup/e/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-nez p3, :cond_1

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 66
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a()Lorg/jsoup/e/c;
    .locals 3

    .line 48
    new-instance v0, Lorg/jsoup/e/c;

    invoke-virtual {p0}, Lorg/jsoup/e/c;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jsoup/e/c;-><init>(I)V

    .line 50
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 51
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->o()Lorg/jsoup/nodes/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/e/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)Lorg/jsoup/e/c;
    .locals 3

    .line 478
    invoke-virtual {p0}, Lorg/jsoup/e/c;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v0, Lorg/jsoup/e/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/jsoup/nodes/i;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jsoup/e/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lorg/jsoup/e/c;-><init>([Lorg/jsoup/nodes/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jsoup/e/c;

    invoke-direct {v0}, Lorg/jsoup/e/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 109
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lorg/jsoup/e/e;)Lorg/jsoup/e/c;
    .locals 0

    .line 625
    invoke-static {p1, p0}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/e;Lorg/jsoup/e/c;)V

    return-object p0
.end method

.method public a(Lorg/jsoup/e/g;)Lorg/jsoup/e/c;
    .locals 0

    .line 615
    invoke-static {p1, p0}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/g;Lorg/jsoup/e/c;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lorg/jsoup/e/c;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lorg/jsoup/e/c;->p()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 79
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/jsoup/e/c;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 95
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lorg/jsoup/e/c;->a()Lorg/jsoup/e/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 120
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 121
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;)Lorg/jsoup/nodes/m;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 223
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 224
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/jsoup/e/c;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 241
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 132
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 133
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->G(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\n"

    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 144
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 145
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->H(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\n"

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 157
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->I(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public h()Lorg/jsoup/e/c;
    .locals 2

    .line 401
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 402
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->ai()Lorg/jsoup/nodes/m;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 168
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 169
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i()Lorg/jsoup/e/c;
    .locals 2

    .line 419
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 420
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->E()Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 193
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 194
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->J(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j()Lorg/jsoup/e/c;
    .locals 2

    .line 438
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 439
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->ah()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 298
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 299
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->j(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public k()Lorg/jsoup/e/c;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    invoke-direct {p0, v0, v1, v2}, Lorg/jsoup/e/c;->a(Ljava/lang/String;ZZ)Lorg/jsoup/e/c;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 311
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 312
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->K(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l()Lorg/jsoup/e/c;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    invoke-direct {p0, v1, v0, v0}, Lorg/jsoup/e/c;->a(Ljava/lang/String;ZZ)Lorg/jsoup/e/c;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 324
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 325
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->s(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m()Lorg/jsoup/e/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 534
    invoke-direct {p0, v1, v0, v0}, Lorg/jsoup/e/c;->a(Ljava/lang/String;ZZ)Lorg/jsoup/e/c;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 337
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 338
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n()Lorg/jsoup/e/c;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 551
    invoke-direct {p0, v0, v1, v2}, Lorg/jsoup/e/c;->a(Ljava/lang/String;ZZ)Lorg/jsoup/e/c;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 350
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 351
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->t(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public o()Lorg/jsoup/e/c;
    .locals 3

    .line 585
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 586
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 587
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->z()Lorg/jsoup/e/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 589
    :cond_0
    new-instance v1, Lorg/jsoup/e/c;

    invoke-direct {v1, v0}, Lorg/jsoup/e/c;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public o(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 363
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 364
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->u(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    .line 379
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 381
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->v(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p()Lorg/jsoup/nodes/i;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lorg/jsoup/e/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/e/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    :goto_0
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 0

    .line 452
    invoke-static {p1, p0}, Lorg/jsoup/e/i;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public q()Lorg/jsoup/nodes/i;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lorg/jsoup/e/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/e/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/jsoup/e/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    :goto_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/k;",
            ">;"
        }
    .end annotation

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 636
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 637
    instance-of v3, v2, Lorg/jsoup/nodes/k;

    if-eqz v3, :cond_0

    .line 638
    check-cast v2, Lorg/jsoup/nodes/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 0

    .line 466
    invoke-static {p1, p0}, Lorg/jsoup/e/i;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/e/c;

    move-result-object p1

    .line 467
    invoke-static {p0, p1}, Lorg/jsoup/e/i;->a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    .line 487
    invoke-static {p1}, Lorg/jsoup/e/h;->a(Ljava/lang/String;)Lorg/jsoup/e/d;

    move-result-object p1

    .line 488
    invoke-virtual {p0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 489
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/e/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 509
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/e/c;->a(Ljava/lang/String;ZZ)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lorg/jsoup/e/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    const/4 v0, 0x1

    .line 526
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/e/c;->a(Ljava/lang/String;ZZ)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/e/c;->a(Ljava/lang/String;ZZ)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 560
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/e/c;->a(Ljava/lang/String;ZZ)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method
