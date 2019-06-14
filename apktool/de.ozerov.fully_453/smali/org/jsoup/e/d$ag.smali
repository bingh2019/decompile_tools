.class public final Lorg/jsoup/e/d$ag;
.super Lorg/jsoup/e/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ag"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 756
    invoke-direct {p0}, Lorg/jsoup/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 5

    .line 760
    instance-of p1, p2, Lorg/jsoup/nodes/n;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 763
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->C()Ljava/util/List;

    move-result-object p1

    .line 764
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/o;

    .line 765
    new-instance v1, Lorg/jsoup/nodes/n;

    .line 766
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/c/h;->a(Ljava/lang/String;)Lorg/jsoup/c/h;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/n;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 767
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/o;->k(Lorg/jsoup/nodes/m;)V

    .line 768
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/n;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
