.class public final Lorg/jsoup/e/d$x;
.super Lorg/jsoup/e/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Lorg/jsoup/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 2

    .line 401
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 402
    instance-of v1, p1, Lorg/jsoup/nodes/g;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->K()I

    move-result p2

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->A()Lorg/jsoup/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/e/c;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":last-child"

    return-object v0
.end method
