.class final enum Lorg/jsoup/c/c$1;
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

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 5

    .line 19
    invoke-static {p1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lorg/jsoup/c/i;->d()Lorg/jsoup/c/i$d;

    move-result-object p1

    .line 27
    new-instance v0, Lorg/jsoup/nodes/h;

    iget-object v2, p2, Lorg/jsoup/c/b;->q:Lorg/jsoup/c/f;

    .line 28
    invoke-virtual {p1}, Lorg/jsoup/c/i$d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/c/i$d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jsoup/c/i$d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lorg/jsoup/c/i$d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/h;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lorg/jsoup/c/b;->f()Lorg/jsoup/nodes/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 31
    invoke-virtual {p1}, Lorg/jsoup/c/i$d;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p2}, Lorg/jsoup/c/b;->f()Lorg/jsoup/nodes/g;

    move-result-object p1

    sget-object v0, Lorg/jsoup/nodes/g$b;->b:Lorg/jsoup/nodes/g$b;

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g$b;)Lorg/jsoup/nodes/g;

    .line 33
    :cond_2
    sget-object p1, Lorg/jsoup/c/c$1;->b:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    :goto_0
    return v1

    .line 36
    :cond_3
    sget-object v0, Lorg/jsoup/c/c$1;->b:Lorg/jsoup/c/c;

    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    .line 37
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1
.end method
