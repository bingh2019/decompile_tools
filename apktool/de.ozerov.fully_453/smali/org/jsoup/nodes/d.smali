.class public Lorg/jsoup/nodes/d;
.super Lorg/jsoup/nodes/o;
.source "CDataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0

    const-string p2, "<![CDATA["

    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    .line 39
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lorg/jsoup/e;

    invoke-direct {p2, p1}, Lorg/jsoup/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
