.class final enum Lorg/jsoup/c/c$24;
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

    .line 807
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 809
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 810
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->r()V

    .line 811
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->c()V

    .line 812
    sget-object v3, Lorg/jsoup/c/c$24;->j:Lorg/jsoup/c/c;

    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    .line 813
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result v1

    return v1

    .line 814
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 815
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    return v4

    .line 817
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->c()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 818
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 820
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 821
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v3

    .line 822
    invoke-virtual {v3}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v6

    const-string v7, "caption"

    .line 823
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 824
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->k()V

    .line 825
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->y()V

    .line 826
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 827
    sget-object v1, Lorg/jsoup/c/c$24;->k:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    :cond_3
    const-string v7, "colgroup"

    .line 828
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 829
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->k()V

    .line 830
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 831
    sget-object v1, Lorg/jsoup/c/c$24;->l:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    :cond_4
    const-string v7, "col"

    .line 832
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v3, "colgroup"

    .line 833
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    .line 834
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result v1

    return v1

    :cond_5
    const-string v7, "tbody"

    const-string v8, "tfoot"

    const-string v9, "thead"

    .line 835
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 836
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->k()V

    .line 837
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 838
    sget-object v1, Lorg/jsoup/c/c$24;->m:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    :cond_6
    const-string v7, "td"

    const-string v8, "th"

    const-string v9, "tr"

    .line 839
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "tbody"

    .line 840
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    .line 841
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result v1

    return v1

    :cond_7
    const-string v7, "table"

    .line 842
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 843
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string v3, "table"

    .line 844
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 846
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result v1

    return v1

    :cond_8
    const-string v7, "style"

    const-string v8, "script"

    .line 847
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 848
    sget-object v3, Lorg/jsoup/c/c$24;->d:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result v1

    return v1

    :cond_9
    const-string v7, "input"

    .line 849
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 850
    iget-object v5, v3, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 851
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/c/c$24;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result v1

    return v1

    .line 853
    :cond_a
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_b
    const-string v7, "form"

    .line 855
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 856
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 857
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->q()Lorg/jsoup/nodes/k;

    move-result-object v1

    if-eqz v1, :cond_c

    return v5

    .line 860
    :cond_c
    invoke-virtual {v2, v3, v5}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;Z)Lorg/jsoup/nodes/k;

    :cond_d
    :goto_0
    return v4

    .line 863
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/c/c$24;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result v1

    return v1

    .line 866
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 867
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v3

    .line 868
    invoke-virtual {v3}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v3

    const-string v6, "table"

    .line 870
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 871
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 872
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    :cond_10
    const-string v1, "table"

    .line 875
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    .line 877
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->n()V

    return v4

    :cond_11
    const-string v6, "body"

    const-string v7, "caption"

    const-string v8, "col"

    const-string v9, "colgroup"

    const-string v10, "html"

    const-string v11, "tbody"

    const-string v12, "td"

    const-string v13, "tfoot"

    const-string v14, "th"

    const-string v15, "thead"

    const-string v16, "tr"

    .line 878
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 880
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 883
    :cond_12
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/c/c$24;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result v1

    return v1

    .line 886
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->n()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 887
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 888
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    :cond_14
    return v4

    .line 891
    :cond_15
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/c/c$24;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result v1

    return v1
.end method

.method b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 6

    .line 895
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 897
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "table"

    const-string v2, "tbody"

    const-string v3, "tfoot"

    const-string v4, "thead"

    const-string v5, "tr"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 898
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->b(Z)V

    .line 899
    sget-object v0, Lorg/jsoup/c/c$24;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    const/4 v0, 0x0

    .line 900
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->b(Z)V

    goto :goto_0

    .line 902
    :cond_0
    sget-object v0, Lorg/jsoup/c/c$24;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    :goto_0
    return p1
.end method
