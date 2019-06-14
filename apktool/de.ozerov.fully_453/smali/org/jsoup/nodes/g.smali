.class public Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/i;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$b;,
        Lorg/jsoup/nodes/g$a;
    }
.end annotation


# instance fields
.field private b:Lorg/jsoup/nodes/g$a;

.field private c:Lorg/jsoup/nodes/g$b;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#root"

    .line 31
    sget-object v1, Lorg/jsoup/c/f;->a:Lorg/jsoup/c/f;

    invoke-static {v0, v1}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/jsoup/nodes/g$a;

    invoke-direct {v0}, Lorg/jsoup/nodes/g$a;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/g;->b:Lorg/jsoup/nodes/g$a;

    .line 20
    sget-object v0, Lorg/jsoup/nodes/g$b;->a:Lorg/jsoup/nodes/g$b;

    iput-object v0, p0, Lorg/jsoup/nodes/g;->c:Lorg/jsoup/nodes/g$b;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/jsoup/nodes/g;->h:Z

    .line 32
    iput-object p1, p0, Lorg/jsoup/nodes/g;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 3

    .line 180
    invoke-virtual {p2}, Lorg/jsoup/nodes/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    check-cast p2, Lorg/jsoup/nodes/i;

    return-object p2

    .line 183
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/m;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 185
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/m;->e(I)Lorg/jsoup/nodes/m;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/jsoup/nodes/i;)V
    .locals 5

    .line 159
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->w(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lorg/jsoup/e/c;->p()Lorg/jsoup/nodes/i;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lorg/jsoup/e/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/e/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 164
    invoke-virtual {p1, v2}, Lorg/jsoup/e/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/m;

    .line 165
    invoke-virtual {v3}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {v3}, Lorg/jsoup/nodes/m;->ah()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/m;

    .line 170
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 174
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    :cond_2
    return-void
.end method

.method private ao()V
    .locals 4

    .line 312
    iget-boolean v0, p0, Lorg/jsoup/nodes/g;->h:Z

    if-eqz v0, :cond_5

    .line 313
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g$a;->e()Lorg/jsoup/nodes/g$a$a;

    move-result-object v0

    .line 315
    sget-object v1, Lorg/jsoup/nodes/g$a$a;->a:Lorg/jsoup/nodes/g$a$a;

    if-ne v0, v1, :cond_2

    const-string v0, "meta[charset]"

    .line 316
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/e/c;->p()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "charset"

    .line 319
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->j()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "meta"

    .line 324
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/i;->n(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->j()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    :cond_1
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 329
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/e/c;->j()Lorg/jsoup/e/c;

    goto/16 :goto_1

    .line 330
    :cond_2
    sget-object v1, Lorg/jsoup/nodes/g$a$a;->b:Lorg/jsoup/nodes/g$a$a;

    if-ne v0, v1, :cond_5

    .line 331
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->ab()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/m;

    .line 333
    instance-of v2, v0, Lorg/jsoup/nodes/p;

    if-eqz v2, :cond_4

    .line 334
    check-cast v0, Lorg/jsoup/nodes/p;

    .line 336
    invoke-virtual {v0}, Lorg/jsoup/nodes/p;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "encoding"

    .line 337
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->j()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    const-string v1, "version"

    .line 339
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "version"

    const-string v2, "1.0"

    .line 342
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    goto :goto_1

    .line 345
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/p;

    const-string v2, "xml"

    invoke-direct {v0, v2, v1}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;Z)V

    const-string v1, "version"

    const-string v2, "1.0"

    .line 346
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    const-string v1, "encoding"

    .line 347
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->j()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    .line 349
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->b(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_1

    .line 352
    :cond_4
    new-instance v0, Lorg/jsoup/nodes/p;

    const-string v2, "xml"

    invoke-direct {v0, v2, v1}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;Z)V

    const-string v1, "version"

    const-string v2, "1.0"

    .line 353
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    const-string v1, "encoding"

    .line 354
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->j()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    .line 356
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->b(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    :cond_5
    :goto_1
    return-void
.end method

.method private c(Lorg/jsoup/nodes/i;)V
    .locals 6

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v1, p1, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 142
    instance-of v3, v2, Lorg/jsoup/nodes/o;

    if-eqz v3, :cond_0

    .line 143
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 144
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 151
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/i;->j(Lorg/jsoup/nodes/m;)V

    .line 152
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v3

    new-instance v4, Lorg/jsoup/nodes/o;

    const-string v5, " "

    invoke-direct {v4, v5}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/i;->b(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 153
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/i;->b(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 41
    invoke-static {p0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lorg/jsoup/nodes/g;

    invoke-direct {v0, p0}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;)V

    const-string p0, "html"

    .line 44
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/g;->n(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p0

    const-string v1, "head"

    .line 45
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/i;->n(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    const-string v1, "body"

    .line 46
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/i;->n(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public a(Lorg/jsoup/nodes/g$a;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 559
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 560
    iput-object p1, p0, Lorg/jsoup/nodes/g;->b:Lorg/jsoup/nodes/g$a;

    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/g$b;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 573
    iput-object p1, p0, Lorg/jsoup/nodes/g;->c:Lorg/jsoup/nodes/g$b;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->a(Z)V

    .line 240
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Lorg/jsoup/nodes/g$a;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g$a;->a(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;

    .line 241
    invoke-direct {p0}, Lorg/jsoup/nodes/g;->ao()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lorg/jsoup/nodes/g;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jsoup/nodes/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->l()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/jsoup/nodes/i;
    .locals 1

    const-string v0, "head"

    .line 65
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/jsoup/nodes/i;
    .locals 1

    const-string v0, "body"

    .line 73
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 92
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    const-string v0, "title"

    .line 93
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->w(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/e/c;->p()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e()Lorg/jsoup/nodes/i;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/i;->n(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 82
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->w(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/e/c;->p()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 107
    new-instance v0, Lorg/jsoup/nodes/i;

    sget-object v1, Lorg/jsoup/c/f;->b:Lorg/jsoup/c/f;

    invoke-static {p1, v1}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lorg/jsoup/nodes/g;
    .locals 2

    const-string v0, "html"

    .line 116
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "html"

    .line 118
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->n(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e()Lorg/jsoup/nodes/i;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "head"

    .line 120
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/i;->o(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    .line 121
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "body"

    .line 122
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/i;->n(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    .line 126
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jsoup/nodes/g;->c(Lorg/jsoup/nodes/i;)V

    .line 127
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->c(Lorg/jsoup/nodes/i;)V

    .line 128
    invoke-direct {p0, p0}, Lorg/jsoup/nodes/g;->c(Lorg/jsoup/nodes/i;)V

    const-string v1, "head"

    .line 130
    invoke-direct {p0, v1, v0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;)V

    const-string v1, "body"

    .line 131
    invoke-direct {p0, v1, v0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;)V

    .line 133
    invoke-direct {p0}, Lorg/jsoup/nodes/g;->ao()V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-super {p0}, Lorg/jsoup/nodes/i;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/nio/charset/Charset;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Lorg/jsoup/nodes/g$a;

    invoke-virtual {v0}, Lorg/jsoup/nodes/g$a;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lorg/jsoup/nodes/g;->h:Z

    return v0
.end method

.method public l()Lorg/jsoup/nodes/g;
    .locals 2

    .line 287
    invoke-super {p0}, Lorg/jsoup/nodes/i;->o()Lorg/jsoup/nodes/i;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    .line 288
    iget-object v1, p0, Lorg/jsoup/nodes/g;->b:Lorg/jsoup/nodes/g$a;

    invoke-virtual {v1}, Lorg/jsoup/nodes/g$a;->i()Lorg/jsoup/nodes/g$a;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/g;->b:Lorg/jsoup/nodes/g$a;

    return-object v0
.end method

.method public m()Lorg/jsoup/nodes/g$a;
    .locals 1

    .line 550
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Lorg/jsoup/nodes/g$a;

    return-object v0
.end method

.method public n()Lorg/jsoup/nodes/g$b;
    .locals 1

    .line 569
    iget-object v0, p0, Lorg/jsoup/nodes/g;->c:Lorg/jsoup/nodes/g$b;

    return-object v0
.end method

.method public synthetic o()Lorg/jsoup/nodes/i;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->l()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lorg/jsoup/nodes/m;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->l()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method
