.class public Lorg/jsoup/c/n;
.super Lorg/jsoup/c/m;
.source "XmlTreeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/jsoup/c/m;-><init>()V

    return-void
.end method

.method private a(Lorg/jsoup/c/i$f;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lorg/jsoup/c/n;->q:Lorg/jsoup/c/f;

    iget-object p1, p1, Lorg/jsoup/c/i$f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/jsoup/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lorg/jsoup/c/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 123
    iget-object v1, p0, Lorg/jsoup/c/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 124
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 132
    :cond_2
    iget-object p1, p0, Lorg/jsoup/c/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    .line 133
    iget-object v0, p0, Lorg/jsoup/c/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    .line 134
    iget-object v2, p0, Lorg/jsoup/c/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/jsoup/c/n;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jsoup/c/e;",
            "Lorg/jsoup/c/f;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/jsoup/c/n;->a(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)V

    .line 142
    invoke-virtual {p0}, Lorg/jsoup/c/n;->z()V

    .line 143
    iget-object p1, p0, Lorg/jsoup/c/n;->l:Lorg/jsoup/nodes/g;

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->ab()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()Lorg/jsoup/c/f;
    .locals 1

    .line 20
    sget-object v0, Lorg/jsoup/c/f;->b:Lorg/jsoup/c/f;

    return-object v0
.end method

.method a(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 24
    invoke-static {}, Lorg/jsoup/c/e;->c()Lorg/jsoup/c/e;

    move-result-object v0

    sget-object v1, Lorg/jsoup/c/f;->b:Lorg/jsoup/c/f;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jsoup/c/n;->b(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 28
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jsoup/c/e;->c()Lorg/jsoup/c/e;

    move-result-object p1

    sget-object v1, Lorg/jsoup/c/f;->b:Lorg/jsoup/c/f;

    invoke-virtual {p0, v0, p2, p1, v1}, Lorg/jsoup/c/n;->b(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;
    .locals 5

    .line 70
    invoke-virtual {p1}, Lorg/jsoup/c/i$g;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/c/n;->q:Lorg/jsoup/c/f;

    invoke-static {v0, v1}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object v0

    .line 72
    new-instance v1, Lorg/jsoup/nodes/i;

    iget-object v2, p0, Lorg/jsoup/c/n;->n:Ljava/lang/String;

    iget-object v3, p0, Lorg/jsoup/c/n;->q:Lorg/jsoup/c/f;

    iget-object v4, p1, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v3, v4}, Lorg/jsoup/c/f;->a(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 73
    invoke-direct {p0, v1}, Lorg/jsoup/c/n;->a(Lorg/jsoup/nodes/m;)V

    .line 74
    invoke-virtual {p1}, Lorg/jsoup/c/i$g;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {v0}, Lorg/jsoup/c/h;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    invoke-virtual {v0}, Lorg/jsoup/c/h;->m()Lorg/jsoup/c/h;

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lorg/jsoup/c/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected a(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jsoup/c/m;->a(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)V

    .line 34
    iget-object p1, p0, Lorg/jsoup/c/n;->m:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/jsoup/c/n;->l:Lorg/jsoup/nodes/g;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lorg/jsoup/c/n;->l:Lorg/jsoup/nodes/g;

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g$a;

    move-result-object p1

    sget-object p2, Lorg/jsoup/nodes/g$a$a;->b:Lorg/jsoup/nodes/g$a$a;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/g$a;->a(Lorg/jsoup/nodes/g$a$a;)Lorg/jsoup/nodes/g$a;

    return-void
.end method

.method a(Lorg/jsoup/c/i$b;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lorg/jsoup/c/i$b;->o()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lorg/jsoup/c/i$b;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/jsoup/nodes/d;

    invoke-direct {p1, v0}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/jsoup/nodes/o;

    invoke-direct {p1, v0}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/jsoup/c/n;->a(Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method a(Lorg/jsoup/c/i$c;)V
    .locals 4

    .line 84
    new-instance v0, Lorg/jsoup/nodes/e;

    invoke-virtual {p1}, Lorg/jsoup/c/i$c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 86
    iget-boolean p1, p1, Lorg/jsoup/c/i$c;->c:Z

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {v0}, Lorg/jsoup/nodes/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/c/n;->n:Ljava/lang/String;

    invoke-static {}, Lorg/jsoup/c/g;->f()Lorg/jsoup/c/g;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/jsoup/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/g;)Lorg/jsoup/nodes/g;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->c()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/g;->a(I)Lorg/jsoup/nodes/i;

    move-result-object v0

    .line 93
    new-instance v1, Lorg/jsoup/nodes/p;

    iget-object v2, p0, Lorg/jsoup/c/n;->q:Lorg/jsoup/c/f;

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->s()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    move-object v0, v1

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lorg/jsoup/c/n;->a(Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method a(Lorg/jsoup/c/i$d;)V
    .locals 4

    .line 107
    new-instance v0, Lorg/jsoup/nodes/h;

    iget-object v1, p0, Lorg/jsoup/c/n;->q:Lorg/jsoup/c/f;

    invoke-virtual {p1}, Lorg/jsoup/c/i$d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/c/i$d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/c/i$d;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lorg/jsoup/c/i$d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/h;->e(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v0}, Lorg/jsoup/c/n;->a(Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lorg/jsoup/c/m;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    move-result p1

    return p1
.end method

.method protected a(Lorg/jsoup/c/i;)Z
    .locals 2

    .line 41
    sget-object v0, Lorg/jsoup/c/n$1;->a:[I

    iget-object v1, p1, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    invoke-virtual {v1}, Lorg/jsoup/c/i$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/a/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->d()Lorg/jsoup/c/i$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/n;->a(Lorg/jsoup/c/i$d;)V

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->m()Lorg/jsoup/c/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/n;->a(Lorg/jsoup/c/i$b;)V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/n;->a(Lorg/jsoup/c/i$c;)V

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/c/n;->a(Lorg/jsoup/c/i$f;)V

    goto :goto_0

    .line 43
    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/n;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
