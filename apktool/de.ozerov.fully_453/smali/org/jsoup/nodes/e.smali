.class public Lorg/jsoup/nodes/e;
.super Lorg/jsoup/nodes/l;
.source "Comment.java"


# static fields
.field private static final a:Ljava/lang/String; = "comment"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/jsoup/nodes/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

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
    .locals 1

    .line 43
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/e;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    :cond_0
    const-string p2, "<!--"

    .line 46
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    .line 48
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->e()Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
