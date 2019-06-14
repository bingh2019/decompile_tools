.class Lorg/jsoup/e/j$a;
.super Lorg/jsoup/e/j;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/e/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/jsoup/e/j;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/jsoup/e/j$a;->a:Lorg/jsoup/e/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 3

    .line 23
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->M()Lorg/jsoup/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    if-eq v1, p2, :cond_0

    .line 24
    iget-object v2, p0, Lorg/jsoup/e/j$a;->a:Lorg/jsoup/e/d;

    invoke-virtual {v2, p1, v1}, Lorg/jsoup/e/d;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ":has(%s)"

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/e/j$a;->a:Lorg/jsoup/e/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
