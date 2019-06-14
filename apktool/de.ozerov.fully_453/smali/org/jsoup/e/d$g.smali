.class public final Lorg/jsoup/e/d$g;
.super Lorg/jsoup/e/d$c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Lorg/jsoup/e/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 0

    .line 245
    iget-object p1, p0, Lorg/jsoup/e/d$g;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/e/d$g;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/jsoup/e/d$g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s$=%s]"

    const/4 v1, 0x2

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/e/d$g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/jsoup/e/d$g;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
