.class final enum Lorg/jsoup/c/c$18;
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

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 6

    .line 73
    invoke-static {p1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 80
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Lorg/jsoup/c/c$18;->g:Lorg/jsoup/c/c;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "head"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->g(Lorg/jsoup/nodes/i;)V

    .line 85
    sget-object p1, Lorg/jsoup/c/c$18;->d:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    :goto_0
    return v1

    .line 86
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    const-string v3, "body"

    const-string v4, "html"

    const-string v5, "br"

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "head"

    .line 87
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    .line 88
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    :cond_6
    const-string v0, "head"

    .line 93
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    .line 94
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1
.end method
