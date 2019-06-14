.class public Lorg/jsoup/nodes/f;
.super Lorg/jsoup/nodes/l;
.source "DataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/jsoup/nodes/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 0

    .line 69
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance p1, Lorg/jsoup/nodes/f;

    invoke-direct {p1, p0}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 9
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

    .line 9
    invoke-super {p0}, Lorg/jsoup/nodes/l;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/jsoup/nodes/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/f;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
