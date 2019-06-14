.class final enum Lorg/jsoup/c/c$11;
.super Lorg/jsoup/c/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1357
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 6

    .line 1359
    invoke-static {p1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {p1}, Lorg/jsoup/c/i;->m()Lorg/jsoup/c/i$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$b;)V

    goto/16 :goto_2

    .line 1361
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    goto/16 :goto_2

    .line 1363
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1364
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1366
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1367
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object p1

    .line 1368
    invoke-virtual {p1}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x620c002b

    if-eq v4, v5, :cond_6

    const v5, 0x3107ab

    if-eq v4, v5, :cond_5

    const v5, 0x5d2a96d

    if-eq v4, v5, :cond_4

    const v5, 0x47177da7

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "noframes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const-string v4, "frame"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-string v4, "html"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v4, "frameset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1380
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1378
    :pswitch_0
    sget-object v0, Lorg/jsoup/c/c$11;->d:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1

    .line 1375
    :pswitch_1
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto :goto_2

    .line 1372
    :pswitch_2
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto :goto_2

    .line 1370
    :pswitch_3
    sget-object v0, Lorg/jsoup/c/c$11;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1

    .line 1383
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "frameset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1384
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1385
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1388
    :cond_9
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    .line 1389
    invoke-virtual {p2}, Lorg/jsoup/c/b;->h()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "frameset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1390
    sget-object p1, Lorg/jsoup/c/c$11;->t:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_2

    .line 1393
    :cond_a
    invoke-virtual {p1}, Lorg/jsoup/c/i;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1394
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1395
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    :cond_b
    :goto_2
    return v1

    .line 1399
    :cond_c
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
