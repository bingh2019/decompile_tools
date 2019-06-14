.class Lorg/jsoup/e/j$f;
.super Lorg/jsoup/e/j;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/e/d;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/jsoup/e/j;-><init>()V

    .line 98
    iput-object p1, p0, Lorg/jsoup/e/j$f;->a:Lorg/jsoup/e/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->I()Lorg/jsoup/nodes/i;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 108
    iget-object v1, p0, Lorg/jsoup/e/j$f;->a:Lorg/jsoup/e/d;

    invoke-virtual {v1, p1, p2}, Lorg/jsoup/e/d;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->I()Lorg/jsoup/nodes/i;

    move-result-object p2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ":prev*%s"

    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/e/j$f;->a:Lorg/jsoup/e/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
