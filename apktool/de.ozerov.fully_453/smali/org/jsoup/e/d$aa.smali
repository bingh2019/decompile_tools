.class public final Lorg/jsoup/e/d$aa;
.super Lorg/jsoup/e/d$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 496
    invoke-direct {p0, p1, p2}, Lorg/jsoup/e/d$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method

.method protected b(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)I
    .locals 0

    .line 501
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->A()Lorg/jsoup/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/e/c;->size()I

    move-result p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->K()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
