.class final enum Lorg/jsoup/c/c$4;
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

    .line 979
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method

.method private a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z
    .locals 1

    const-string v0, "colgroup"

    .line 1029
    invoke-virtual {p2, v0}, Lorg/jsoup/c/m;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {p2, p1}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 7

    .line 981
    invoke-static {p1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p1}, Lorg/jsoup/c/i;->m()Lorg/jsoup/c/i$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$b;)V

    return v1

    .line 985
    :cond_0
    sget-object v0, Lorg/jsoup/c/c$17;->a:[I

    iget-object v2, p1, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    invoke-virtual {v2}, Lorg/jsoup/c/i$i;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1023
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$4;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z

    move-result p1

    return p1

    .line 1005
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    .line 1006
    iget-object v0, v0, Lorg/jsoup/c/i$f;->c:Ljava/lang/String;

    const-string v3, "colgroup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1008
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1011
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    .line 1012
    sget-object p1, Lorg/jsoup/c/c$4;->i:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_2

    .line 1015
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$4;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z

    move-result p1

    return p1

    .line 993
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x18180

    if-eq v5, v6, :cond_4

    const v6, 0x3107ab

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "html"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    const-string v2, "col"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 1001
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$4;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z

    move-result p1

    return p1

    .line 998
    :pswitch_2
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto :goto_2

    .line 996
    :pswitch_3
    sget-object v0, Lorg/jsoup/c/c$4;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1

    .line 990
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    goto :goto_2

    .line 987
    :pswitch_5
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    :goto_2
    return v1

    .line 1018
    :cond_6
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 1021
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$4;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
