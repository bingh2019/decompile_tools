.class public Lorg/jsoup/nodes/k;
.super Lorg/jsoup/nodes/i;
.source "FormElement.java"


# instance fields
.field private final b:Lorg/jsoup/e/c;


# direct methods
.method public constructor <init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 18
    new-instance p1, Lorg/jsoup/e/c;

    invoke-direct {p1}, Lorg/jsoup/e/c;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/k;->b:Lorg/jsoup/e/c;

    return-void
.end method


# virtual methods
.method public b()Lorg/jsoup/e/c;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/jsoup/nodes/k;->b:Lorg/jsoup/e/c;

    return-object v0
.end method

.method public c(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/k;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/jsoup/nodes/k;->b:Lorg/jsoup/e/c;

    invoke-virtual {v0, p1}, Lorg/jsoup/e/c;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lorg/jsoup/a;
    .locals 3

    const-string v0, "action"

    .line 63
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing."

    .line 64
    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method"

    .line 65
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget-object v1, Lorg/jsoup/a$c;->b:Lorg/jsoup/a$c;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/jsoup/a$c;->a:Lorg/jsoup/a$c;

    .line 68
    :goto_1
    invoke-static {v0}, Lorg/jsoup/c;->b(Ljava/lang/String;)Lorg/jsoup/a;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/jsoup/a;->a(Ljava/util/Collection;)Lorg/jsoup/a;

    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Lorg/jsoup/a;->a(Lorg/jsoup/a$c;)Lorg/jsoup/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/a$b;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lorg/jsoup/nodes/k;->b:Lorg/jsoup/e/c;

    invoke-virtual {v1}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 83
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->u()Lorg/jsoup/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/c/h;->l()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "disabled"

    .line 84
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "name"

    .line 85
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "type"

    .line 87
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "select"

    .line 89
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "option[selected]"

    .line 90
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/i;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 92
    invoke-virtual {v4}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/i;

    .line 93
    invoke-virtual {v5}, Lorg/jsoup/nodes/i;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/jsoup/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_0

    const-string v4, "option"

    .line 97
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/i;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/e/c;->p()Lorg/jsoup/nodes/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/jsoup/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v5, "checkbox"

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "radio"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/jsoup/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v4, "checked"

    .line 103
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->U()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v2, "on"

    .line 105
    :goto_3
    invoke-static {v3, v2}, Lorg/jsoup/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method protected j(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->j(Lorg/jsoup/nodes/m;)V

    .line 52
    iget-object v0, p0, Lorg/jsoup/nodes/k;->b:Lorg/jsoup/e/c;

    invoke-virtual {v0, p1}, Lorg/jsoup/e/c;->remove(Ljava/lang/Object;)Z

    return-void
.end method
