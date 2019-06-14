.class public final Lorg/jsoup/e/d$q;
.super Lorg/jsoup/e/d$r;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lorg/jsoup/e/d$r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 0

    .line 385
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->K()I

    move-result p1

    iget p2, p0, Lorg/jsoup/e/d$q;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ":eq(%d)"

    const/4 v1, 0x1

    .line 390
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/jsoup/e/d$q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
