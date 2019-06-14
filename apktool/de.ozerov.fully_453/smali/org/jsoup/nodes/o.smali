.class public Lorg/jsoup/nodes/o;
.super Lorg/jsoup/nodes/l;
.source "TextNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jsoup/nodes/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .line 120
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance p1, Lorg/jsoup/nodes/o;

    invoke-direct {p1, p0}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static g(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .line 130
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Lorg/jsoup/nodes/o;

    invoke-direct {v0, p0}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-static {p0}, Lorg/jsoup/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^\\s+"

    const-string v1, ""

    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/jsoup/nodes/o;
    .locals 5

    .line 82
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Split offset must be not be negative"

    .line 83
    invoke-static {v3, v4}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Split offset must not be greater than current text length"

    invoke-static {v3, v4}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/o;->e(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 89
    new-instance v0, Lorg/jsoup/nodes/o;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->Y()Lorg/jsoup/nodes/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->Y()Lorg/jsoup/nodes/m;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->am()I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v2, [Lorg/jsoup/nodes/m;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Lorg/jsoup/nodes/m;->b(I[Lorg/jsoup/nodes/m;)V

    :cond_2
    return-object v0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 6

    .line 97
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->am()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/o;->e:Lorg/jsoup/nodes/m;

    instance-of v0, v0, Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/o;->e:Lorg/jsoup/nodes/m;

    check-cast v0, Lorg/jsoup/nodes/i;

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->u()Lorg/jsoup/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->aj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/o;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    .line 100
    :cond_2
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->Y()Lorg/jsoup/nodes/m;

    move-result-object p2

    instance-of p2, p2, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->Y()Lorg/jsoup/nodes/m;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/nodes/i;->e(Lorg/jsoup/nodes/m;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/g$a;ZZZ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->b(Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c()I
    .locals 1

    .line 12
    invoke-super {p0}, Lorg/jsoup/nodes/l;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lorg/jsoup/nodes/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
