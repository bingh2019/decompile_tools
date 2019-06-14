.class public Lorg/jsoup/d/a;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/d/a$b;,
        Lorg/jsoup/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lorg/jsoup/d/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/d/b;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lorg/jsoup/d/a;->a:Lorg/jsoup/d/b;

    return-void
.end method

.method private a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)I
    .locals 2

    .line 141
    new-instance v0, Lorg/jsoup/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jsoup/d/a$a;-><init>(Lorg/jsoup/d/a;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;Lorg/jsoup/d/a$1;)V

    .line 142
    invoke-static {v0, p1}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/g;Lorg/jsoup/nodes/m;)V

    .line 143
    invoke-static {v0}, Lorg/jsoup/d/a$a;->a(Lorg/jsoup/d/a$a;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lorg/jsoup/d/a;Lorg/jsoup/nodes/i;)Lorg/jsoup/d/a$b;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/jsoup/d/a;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/d/a$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/jsoup/nodes/i;)Lorg/jsoup/d/a$b;
    .locals 7

    .line 147
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Lorg/jsoup/nodes/b;

    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 149
    new-instance v2, Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lorg/jsoup/c/h;->a(Ljava/lang/String;)Lorg/jsoup/c/h;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 152
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/a;

    .line 154
    iget-object v6, p0, Lorg/jsoup/d/a;->a:Lorg/jsoup/d/b;

    invoke-virtual {v6, v0, p1, v5}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/a;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 155
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lorg/jsoup/d/a;->a:Lorg/jsoup/d/b;

    invoke-virtual {p1, v0}, Lorg/jsoup/d/b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/b;

    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    .line 162
    new-instance p1, Lorg/jsoup/d/a$b;

    invoke-direct {p1, v2, v4}, Lorg/jsoup/d/a$b;-><init>(Lorg/jsoup/nodes/i;I)V

    return-object p1
.end method

.method static synthetic a(Lorg/jsoup/d/a;)Lorg/jsoup/d/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/jsoup/d/a;->a:Lorg/jsoup/d/b;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 54
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/g;->e(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/jsoup/d/a;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)I

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    .line 84
    invoke-static {v0}, Lorg/jsoup/nodes/g;->e(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v0

    const-string v1, ""

    .line 85
    invoke-static {v1}, Lorg/jsoup/nodes/g;->e(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v1

    const/4 v2, 0x1

    .line 86
    invoke-static {v2}, Lorg/jsoup/c/e;->a(I)Lorg/jsoup/c/e;

    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v4

    const-string v5, ""

    invoke-static {p1, v4, v5, v3}, Lorg/jsoup/c/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;Lorg/jsoup/c/e;)Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Lorg/jsoup/nodes/i;->a(ILjava/util/Collection;)Lorg/jsoup/nodes/i;

    .line 89
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jsoup/d/a;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)I

    move-result p1

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {v3}, Lorg/jsoup/c/e;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(Lorg/jsoup/nodes/g;)Z
    .locals 2

    .line 75
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/g;->e(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/jsoup/d/a;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->e()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->ab()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
