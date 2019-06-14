.class final enum Lorg/jsoup/c/c$20;
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

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method

.method private b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 1

    .line 195
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 196
    new-instance v0, Lorg/jsoup/c/i$b;

    invoke-direct {v0}, Lorg/jsoup/c/i$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/c/i$b;->a(Ljava/lang/String;)Lorg/jsoup/c/i$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$b;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 7

    .line 173
    invoke-virtual {p1}, Lorg/jsoup/c/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lorg/jsoup/c/c$20;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1

    .line 177
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    .line 179
    sget-object p1, Lorg/jsoup/c/c$20;->d:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 180
    :cond_2
    invoke-static {p1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lorg/jsoup/c/i;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "basefont"

    const-string v2, "bgsound"

    const-string v3, "link"

    const-string v4, "meta"

    const-string v5, "noframes"

    const-string v6, "style"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$20;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 185
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    const-string v2, "noscript"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const/4 p1, 0x0

    return p1

    .line 189
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$20;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 182
    :cond_8
    :goto_1
    sget-object v0, Lorg/jsoup/c/c$20;->d:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1
.end method
