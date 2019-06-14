.class final enum Lorg/jsoup/c/c$14;
.super Lorg/jsoup/c/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1429
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 2

    .line 1431
    invoke-virtual {p1}, Lorg/jsoup/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    goto :goto_0

    .line 1433
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1435
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 1438
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 1439
    sget-object v0, Lorg/jsoup/c/c$14;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    .line 1440
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    .line 1434
    :cond_3
    :goto_1
    sget-object v0, Lorg/jsoup/c/c$14;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1
.end method
