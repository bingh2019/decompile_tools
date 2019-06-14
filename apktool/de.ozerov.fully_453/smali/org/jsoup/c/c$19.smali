.class final enum Lorg/jsoup/c/c$19;
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

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method

.method private a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z
    .locals 1

    const-string v0, "head"

    .line 167
    invoke-virtual {p2, v0}, Lorg/jsoup/c/m;->m(Ljava/lang/String;)Z

    .line 168
    invoke-virtual {p2, p1}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 9

    .line 101
    invoke-static {p1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lorg/jsoup/c/i;->m()Lorg/jsoup/c/i$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$b;)V

    return v1

    .line 105
    :cond_0
    sget-object v0, Lorg/jsoup/c/c$17;->a:[I

    iget-object v2, p1, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    invoke-virtual {v2}, Lorg/jsoup/c/i$i;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 161
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$19;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z

    move-result p1

    return p1

    .line 148
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "head"

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    .line 152
    sget-object p1, Lorg/jsoup/c/c$19;->f:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "body"

    const-string v3, "html"

    const-string v4, "br"

    .line 153
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$19;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z

    move-result p1

    return p1

    .line 156
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 113
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    sget-object v0, Lorg/jsoup/c/c$19;->g:Lorg/jsoup/c/c;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    :cond_3
    const-string v4, "base"

    const-string v5, "basefont"

    const-string v6, "bgsound"

    const-string v7, "command"

    const-string v8, "link"

    .line 117
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    move-result-object p1

    const-string v0, "base"

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/nodes/i;)V

    goto/16 :goto_0

    :cond_4
    const-string v4, "meta"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_5
    const-string v4, "title"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 126
    invoke-static {v0, p2}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V

    goto :goto_0

    :cond_6
    const-string v4, "noframes"

    const-string v5, "style"

    .line 127
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 128
    invoke-static {v0, p2}, Lorg/jsoup/c/c;->b(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V

    goto :goto_0

    :cond_7
    const-string v4, "noscript"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 131
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 132
    sget-object p1, Lorg/jsoup/c/c$19;->e:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_0

    :cond_8
    const-string v4, "script"

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 136
    iget-object p1, p2, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object v2, Lorg/jsoup/c/l;->f:Lorg/jsoup/c/l;

    invoke-virtual {p1, v2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    .line 137
    invoke-virtual {p2}, Lorg/jsoup/c/b;->c()V

    .line 138
    sget-object p1, Lorg/jsoup/c/c$19;->h:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    .line 139
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_9
    const-string v0, "head"

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 144
    :cond_a
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$19;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/m;)Z

    move-result p1

    return p1

    .line 110
    :pswitch_2
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 107
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    :cond_b
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
