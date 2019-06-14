.class public Lorg/jsoup/nodes/p;
.super Lorg/jsoup/nodes/l;
.source "XmlDeclaration.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p3}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    .line 21
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lorg/jsoup/nodes/p;->c:Ljava/lang/Object;

    .line 23
    iput-boolean p2, p0, Lorg/jsoup/nodes/p;->a:Z

    return-void
.end method

.method private a(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    .line 66
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 67
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/a;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#declaration"

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 1

    const-string p2, "<"

    .line 75
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    .line 76
    iget-boolean v0, p0, Lorg/jsoup/nodes/p;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "!"

    goto :goto_0

    :cond_0
    const-string v0, "?"

    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    invoke-direct {p0, p1, p3}, Lorg/jsoup/nodes/p;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V

    .line 80
    iget-boolean p2, p0, Lorg/jsoup/nodes/p;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "!"

    goto :goto_1

    :cond_1
    const-string p2, "?"

    :goto_1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    .line 81
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 11
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

    .line 11
    invoke-super {p0}, Lorg/jsoup/nodes/l;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lorg/jsoup/nodes/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/g$a;

    invoke-direct {v1}, Lorg/jsoup/nodes/g$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/jsoup/nodes/p;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lorg/jsoup/d;

    invoke-direct {v1, v0}, Lorg/jsoup/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
