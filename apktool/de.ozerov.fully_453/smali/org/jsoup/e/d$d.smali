.class public final Lorg/jsoup/e/d$d;
.super Lorg/jsoup/e/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lorg/jsoup/e/d;-><init>()V

    .line 154
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lorg/jsoup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/e/d$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 1

    .line 160
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->b()Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/a;

    .line 162
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/e/d$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[^%s]"

    const/4 v1, 0x1

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/e/d$d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
