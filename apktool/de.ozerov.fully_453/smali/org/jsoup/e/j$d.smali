.class Lorg/jsoup/e/j$d;
.super Lorg/jsoup/e/j;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/e/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/jsoup/e/j;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/jsoup/e/j$d;->a:Lorg/jsoup/e/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/jsoup/e/j$d;->a:Lorg/jsoup/e/d;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/e/d;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ":not%s"

    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/e/j$d;->a:Lorg/jsoup/e/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
