.class final enum Lorg/jsoup/c/c$3;
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

    .line 944
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 12

    .line 946
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "caption"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 947
    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object p1

    .line 948
    invoke-virtual {p1}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object p1

    .line 949
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 950
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    .line 953
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/b;->t()V

    .line 954
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "caption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 955
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    :cond_1
    const-string p1, "caption"

    .line 956
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    .line 957
    invoke-virtual {p2}, Lorg/jsoup/c/b;->x()V

    .line 958
    sget-object p1, Lorg/jsoup/c/c$3;->i:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_0

    .line 961
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "td"

    const-string v7, "tfoot"

    const-string v8, "th"

    const-string v9, "thead"

    const-string v10, "tr"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 963
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "table"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 965
    :cond_4
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string v0, "caption"

    .line 966
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 968
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 969
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "html"

    const-string v6, "tbody"

    const-string v7, "td"

    const-string v8, "tfoot"

    const-string v9, "th"

    const-string v10, "thead"

    const-string v11, "tr"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 971
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    .line 974
    :cond_7
    sget-object v0, Lorg/jsoup/c/c$3;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1
.end method
