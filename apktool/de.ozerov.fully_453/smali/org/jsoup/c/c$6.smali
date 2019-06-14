.class final enum Lorg/jsoup/c/c$6;
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

    .line 1097
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method

.method private a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z
    .locals 1

    const-string v0, "tr"

    .line 1153
    invoke-virtual {p2, v0}, Lorg/jsoup/c/m;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {p2, p1}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 1

    .line 1149
    sget-object v0, Lorg/jsoup/c/c$6;->i:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 10

    .line 1099
    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1100
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1104
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const-string v2, "th"

    const-string v3, "td"

    .line 1105
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1106
    invoke-virtual {p2}, Lorg/jsoup/c/b;->m()V

    .line 1107
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 1108
    sget-object p1, Lorg/jsoup/c/c$6;->o:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    .line 1109
    invoke-virtual {p2}, Lorg/jsoup/c/b;->y()V

    goto :goto_0

    :cond_1
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    const-string v8, "tr"

    .line 1110
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1111
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$6;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z

    move-result p1

    return p1

    .line 1113
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$6;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 1115
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1116
    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1120
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1121
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1124
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/c/b;->m()V

    .line 1125
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    .line 1126
    sget-object p1, Lorg/jsoup/c/c$6;->m:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const-string v1, "table"

    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1128
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$6;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z

    move-result p1

    return p1

    :cond_6
    const-string v1, "tbody"

    const-string v3, "tfoot"

    const-string v4, "thead"

    .line 1129
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1130
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1131
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    :cond_7
    const-string v0, "tr"

    .line 1134
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 1135
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    :cond_8
    const-string v3, "body"

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "html"

    const-string v8, "td"

    const-string v9, "th"

    .line 1136
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1137
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1140
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$6;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 1143
    :cond_a
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$6;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1
.end method
