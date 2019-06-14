.class public final Lorg/jsoup/e/d$ae;
.super Lorg/jsoup/e/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Lorg/jsoup/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 4

    .line 605
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 606
    instance-of v1, p1, Lorg/jsoup/nodes/g;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 609
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->A()Lorg/jsoup/e/c;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 611
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->u()Lorg/jsoup/c/h;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->u()Lorg/jsoup/c/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/c/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-of-type"

    return-object v0
.end method
