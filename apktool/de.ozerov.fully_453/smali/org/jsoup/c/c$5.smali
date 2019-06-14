.class final enum Lorg/jsoup/c/c$5;
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

    .line 1035
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method

.method private b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 1

    const-string v0, "tbody"

    .line 1083
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const/4 p1, 0x0

    return p1

    .line 1088
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/b;->l()V

    .line 1089
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 1090
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1
.end method

.method private c(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 1

    .line 1094
    sget-object v0, Lorg/jsoup/c/c$5;->i:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 11

    .line 1037
    sget-object v0, Lorg/jsoup/c/c$17;->a:[I

    iget-object v1, p1, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    invoke-virtual {v1}, Lorg/jsoup/c/i$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1077
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$5;->c(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 1057
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tbody"

    const-string v2, "tfoot"

    const-string v3, "thead"

    .line 1059
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1060
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1061
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1064
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/b;->l()V

    .line 1065
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    .line 1066
    sget-object p1, Lorg/jsoup/c/c$5;->i:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_0

    :cond_1
    const-string v1, "table"

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1069
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$5;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    :cond_2
    const-string v3, "body"

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "html"

    const-string v8, "td"

    const-string v9, "th"

    const-string v10, "tr"

    .line 1070
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1071
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1074
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$5;->c(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 1039
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1042
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_4
    const-string v2, "tr"

    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1044
    invoke-virtual {p2}, Lorg/jsoup/c/b;->l()V

    .line 1045
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 1046
    sget-object p1, Lorg/jsoup/c/c$5;->n:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const-string v2, "th"

    const-string v3, "td"

    .line 1047
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1048
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string p1, "tr"

    .line 1049
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    .line 1050
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    :cond_6
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    .line 1051
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1052
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$5;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 1054
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$5;->c(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
