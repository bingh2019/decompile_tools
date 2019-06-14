.class abstract Lorg/jsoup/nodes/l;
.super Lorg/jsoup/nodes/m;
.source "LeafNode.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/l;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/jsoup/nodes/m;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    .line 26
    new-instance v1, Lorg/jsoup/nodes/b;

    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 27
    iput-object v1, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/jsoup/nodes/l;->b()V

    .line 76
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p2, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/nodes/l;->b()V

    .line 56
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/m;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/jsoup/nodes/l;->b()V

    .line 70
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->b(Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/jsoup/nodes/l;->b()V

    .line 64
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->Y()Lorg/jsoup/nodes/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lorg/jsoup/nodes/l;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    instance-of v0, v0, Lorg/jsoup/nodes/b;

    return v0
.end method

.method public final s()Lorg/jsoup/nodes/b;
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/jsoup/nodes/l;->b()V

    .line 20
    iget-object v0, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/nodes/b;

    return-object v0
.end method
