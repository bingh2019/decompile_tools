.class public Lorg/jsoup/c;
.super Ljava/lang/Object;
.source "Jsoup.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/d/b;)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-static {p0, p1}, Lorg/jsoup/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    .line 199
    new-instance p1, Lorg/jsoup/d/a;

    invoke-direct {p1, p2}, Lorg/jsoup/d/a;-><init>(Lorg/jsoup/d/b;)V

    .line 200
    invoke-virtual {p1, p0}, Lorg/jsoup/d/a;->a(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/d/b;Lorg/jsoup/nodes/g$a;)Ljava/lang/String;
    .locals 0

    .line 233
    invoke-static {p0, p1}, Lorg/jsoup/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    .line 234
    new-instance p1, Lorg/jsoup/d/a;

    invoke-direct {p1, p2}, Lorg/jsoup/d/a;-><init>(Lorg/jsoup/d/b;)V

    .line 235
    invoke-virtual {p1, p0}, Lorg/jsoup/d/a;->a(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object p0

    .line 236
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g$a;)Lorg/jsoup/nodes/g;

    .line 237
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->f()Lorg/jsoup/nodes/i;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/d/b;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 215
    invoke-static {p0, v0, p1}, Lorg/jsoup/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/d/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jsoup/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 88
    invoke-static {p0, p1, p2}, Lorg/jsoup/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 118
    invoke-static {p0, p1, p2}, Lorg/jsoup/a/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/g;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 135
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/a/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/g;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    const-string v0, ""

    .line 58
    invoke-static {p0, v0}, Lorg/jsoup/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lorg/jsoup/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/g;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 45
    invoke-virtual {p2, p0, p1}, Lorg/jsoup/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URL;I)Lorg/jsoup/nodes/g;
    .locals 0

    .line 181
    invoke-static {p0}, Lorg/jsoup/a/c;->b(Ljava/net/URL;)Lorg/jsoup/a;

    move-result-object p0

    .line 182
    invoke-interface {p0, p1}, Lorg/jsoup/a;->a(I)Lorg/jsoup/a;

    .line 183
    invoke-interface {p0}, Lorg/jsoup/a;->a()Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 0

    .line 73
    invoke-static {p0}, Lorg/jsoup/a/c;->g(Ljava/lang/String;)Lorg/jsoup/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lorg/jsoup/c/g;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/jsoup/d/b;)Z
    .locals 1

    .line 250
    new-instance v0, Lorg/jsoup/d/a;

    invoke-direct {v0, p1}, Lorg/jsoup/d/a;-><init>(Lorg/jsoup/d/b;)V

    invoke-virtual {v0, p0}, Lorg/jsoup/d/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    const-string v0, ""

    .line 160
    invoke-static {p0, v0}, Lorg/jsoup/c/g;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method
