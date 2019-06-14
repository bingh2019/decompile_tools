.class final enum Lorg/jsoup/c/c$21;
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

    .line 200
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method

.method private b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 1

    const-string v0, "body"

    .line 246
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 247
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Z)V

    .line 248
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 12

    .line 202
    invoke-static {p1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Lorg/jsoup/c/i;->m()Lorg/jsoup/c/i$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$b;)V

    goto/16 :goto_0

    .line 204
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    goto/16 :goto_0

    .line 206
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    .line 208
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 209
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 212
    sget-object v0, Lorg/jsoup/c/c$21;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 215
    invoke-virtual {p2, v1}, Lorg/jsoup/c/b;->a(Z)V

    .line 216
    sget-object p1, Lorg/jsoup/c/c$21;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "frameset"

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 218
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 219
    sget-object p1, Lorg/jsoup/c/c$21;->s:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_0

    :cond_5
    const-string v3, "base"

    const-string v4, "basefont"

    const-string v5, "bgsound"

    const-string v6, "link"

    const-string v7, "meta"

    const-string v8, "noframes"

    const-string v9, "script"

    const-string v10, "style"

    const-string v11, "title"

    .line 220
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 222
    invoke-virtual {p2}, Lorg/jsoup/c/b;->o()Lorg/jsoup/nodes/i;

    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->c(Lorg/jsoup/nodes/i;)V

    .line 224
    sget-object v1, Lorg/jsoup/c/c$21;->d:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    .line 225
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->e(Lorg/jsoup/nodes/i;)Z

    goto :goto_0

    :cond_6
    const-string v0, "head"

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    .line 230
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$21;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    goto :goto_0

    .line 232
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 233
    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    const-string v3, "html"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$21;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    goto :goto_0

    .line 236
    :cond_9
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    .line 240
    :cond_a
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$21;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
