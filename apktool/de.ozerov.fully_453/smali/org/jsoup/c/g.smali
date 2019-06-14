.class public Lorg/jsoup/c/g;
.super Ljava/lang/Object;
.source "Parser.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Lorg/jsoup/c/m;

.field private c:I

.field private d:Lorg/jsoup/c/e;

.field private e:Lorg/jsoup/c/f;


# direct methods
.method public constructor <init>(Lorg/jsoup/c/m;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/jsoup/c/g;->c:I

    .line 28
    iput-object p1, p0, Lorg/jsoup/c/g;->b:Lorg/jsoup/c/m;

    .line 29
    invoke-virtual {p1}, Lorg/jsoup/c/m;->a()Lorg/jsoup/c/f;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/c/g;->e:Lorg/jsoup/c/f;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Lorg/jsoup/c/k;

    new-instance v1, Lorg/jsoup/c/a;

    invoke-direct {v1, p0}, Lorg/jsoup/c/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jsoup/c/e;->c()Lorg/jsoup/c/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/jsoup/c/k;-><init>(Lorg/jsoup/c/a;Lorg/jsoup/c/e;)V

    .line 183
    invoke-virtual {v0, p1}, Lorg/jsoup/c/k;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/i;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lorg/jsoup/c/b;

    invoke-direct {v0}, Lorg/jsoup/c/b;-><init>()V

    .line 122
    invoke-static {}, Lorg/jsoup/c/e;->c()Lorg/jsoup/c/e;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/c/b;->a()Lorg/jsoup/c/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/jsoup/c/b;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;Lorg/jsoup/c/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/i;",
            "Ljava/lang/String;",
            "Lorg/jsoup/c/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/jsoup/c/b;

    invoke-direct {v0}, Lorg/jsoup/c/b;-><init>()V

    .line 138
    invoke-virtual {v0}, Lorg/jsoup/c/b;->a()Lorg/jsoup/c/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jsoup/c/b;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 106
    new-instance v0, Lorg/jsoup/c/b;

    invoke-direct {v0}, Lorg/jsoup/c/b;-><init>()V

    .line 107
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jsoup/c/e;->c()Lorg/jsoup/c/e;

    move-result-object p0

    invoke-virtual {v0}, Lorg/jsoup/c/m;->a()Lorg/jsoup/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p0, v2}, Lorg/jsoup/c/m;->b(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lorg/jsoup/c/n;

    invoke-direct {v0}, Lorg/jsoup/c/n;-><init>()V

    .line 150
    invoke-static {}, Lorg/jsoup/c/e;->c()Lorg/jsoup/c/e;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/c/n;->a()Lorg/jsoup/c/f;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lorg/jsoup/c/n;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 4

    .line 162
    invoke-static {p1}, Lorg/jsoup/nodes/g;->e(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 164
    invoke-static {p0, v1, p1}, Lorg/jsoup/c/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/jsoup/nodes/m;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jsoup/nodes/m;

    .line 166
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p1, :cond_0

    .line 167
    aget-object v2, p0, p1

    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->ah()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 169
    :cond_0
    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v3, p0, v2

    .line 170
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static e()Lorg/jsoup/c/g;
    .locals 2

    .line 205
    new-instance v0, Lorg/jsoup/c/g;

    new-instance v1, Lorg/jsoup/c/b;

    invoke-direct {v1}, Lorg/jsoup/c/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/c/g;-><init>(Lorg/jsoup/c/m;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 194
    invoke-static {p0, p1}, Lorg/jsoup/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lorg/jsoup/c/g;
    .locals 2

    .line 214
    new-instance v0, Lorg/jsoup/c/g;

    new-instance v1, Lorg/jsoup/c/n;

    invoke-direct {v1}, Lorg/jsoup/c/n;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/c/g;-><init>(Lorg/jsoup/c/m;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/jsoup/c/g;
    .locals 0

    .line 75
    iput p1, p0, Lorg/jsoup/c/g;->c:I

    return-object p0
.end method

.method public a(Lorg/jsoup/c/f;)Lorg/jsoup/c/g;
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/jsoup/c/g;->e:Lorg/jsoup/c/f;

    return-object p0
.end method

.method public a(Lorg/jsoup/c/m;)Lorg/jsoup/c/g;
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/jsoup/c/g;->b:Lorg/jsoup/c/m;

    return-object p0
.end method

.method public a()Lorg/jsoup/c/m;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/jsoup/c/g;->b:Lorg/jsoup/c/m;

    return-object v0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lorg/jsoup/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jsoup/c/g;->c:I

    invoke-static {v0}, Lorg/jsoup/c/e;->a(I)Lorg/jsoup/c/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/jsoup/c/e;->c()Lorg/jsoup/c/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jsoup/c/g;->d:Lorg/jsoup/c/e;

    .line 39
    iget-object v0, p0, Lorg/jsoup/c/g;->b:Lorg/jsoup/c/m;

    iget-object v1, p0, Lorg/jsoup/c/g;->d:Lorg/jsoup/c/e;

    iget-object v2, p0, Lorg/jsoup/c/g;->e:Lorg/jsoup/c/f;

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/jsoup/c/m;->b(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lorg/jsoup/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jsoup/c/g;->c:I

    invoke-static {v0}, Lorg/jsoup/c/e;->a(I)Lorg/jsoup/c/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/jsoup/c/e;->c()Lorg/jsoup/c/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jsoup/c/g;->d:Lorg/jsoup/c/e;

    .line 34
    iget-object v0, p0, Lorg/jsoup/c/g;->b:Lorg/jsoup/c/m;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jsoup/c/g;->d:Lorg/jsoup/c/e;

    iget-object v2, p0, Lorg/jsoup/c/g;->e:Lorg/jsoup/c/f;

    invoke-virtual {v0, v1, p2, p1, v2}, Lorg/jsoup/c/m;->b(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 66
    iget v0, p0, Lorg/jsoup/c/g;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/c/d;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/jsoup/c/g;->d:Lorg/jsoup/c/e;

    return-object v0
.end method

.method public d()Lorg/jsoup/c/f;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/jsoup/c/g;->e:Lorg/jsoup/c/f;

    return-object v0
.end method
