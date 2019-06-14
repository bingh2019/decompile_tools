.class final enum Lorg/jsoup/c/c$12;
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

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method

.method private b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 1

    const-string v0, "html"

    .line 66
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    .line 67
    sget-object v0, Lorg/jsoup/c/c$12;->c:Lorg/jsoup/c/c;

    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    .line 68
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 6

    .line 44
    invoke-virtual {p1}, Lorg/jsoup/c/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 51
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

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 53
    sget-object p1, Lorg/jsoup/c/c$12;->c:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    :goto_0
    return v2

    .line 54
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "html"

    const-string v5, "br"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$12;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 56
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v1

    .line 60
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$12;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1
.end method
