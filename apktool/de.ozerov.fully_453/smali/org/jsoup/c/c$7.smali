.class final enum Lorg/jsoup/c/c$7;
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

    .line 1160
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method

.method private a(Lorg/jsoup/c/b;)V
    .locals 1

    const-string v0, "td"

    .line 1211
    invoke-virtual {p1, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "td"

    .line 1212
    invoke-virtual {p1, v0}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "th"

    .line 1214
    invoke-virtual {p1, v0}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 1

    .line 1207
    sget-object v0, Lorg/jsoup/c/c$7;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 11

    .line 1162
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1163
    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "td"

    const-string v3, "th"

    .line 1166
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1167
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1168
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 1169
    sget-object p1, Lorg/jsoup/c/c$7;->n:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    return v1

    .line 1172
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/b;->t()V

    .line 1173
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1174
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 1175
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p2}, Lorg/jsoup/c/b;->x()V

    .line 1177
    sget-object p1, Lorg/jsoup/c/c$7;->n:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v2, "body"

    const-string v3, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "html"

    .line 1178
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1179
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    :cond_3
    const-string v2, "table"

    const-string v3, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    const-string v6, "tr"

    .line 1181
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1182
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1183
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    .line 1186
    :cond_4
    invoke-direct {p0, p2}, Lorg/jsoup/c/c$7;->a(Lorg/jsoup/c/b;)V

    .line 1187
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    .line 1189
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$7;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 1191
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1192
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

    if-eqz v0, :cond_8

    const-string v0, "td"

    .line 1194
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "th"

    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1195
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    .line 1198
    :cond_7
    invoke-direct {p0, p2}, Lorg/jsoup/c/c$7;->a(Lorg/jsoup/c/b;)V

    .line 1199
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    .line 1201
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$7;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1
.end method
