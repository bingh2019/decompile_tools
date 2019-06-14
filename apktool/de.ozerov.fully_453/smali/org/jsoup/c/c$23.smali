.class final enum Lorg/jsoup/c/c$23;
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

    .line 788
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 1

    .line 791
    invoke-virtual {p1}, Lorg/jsoup/c/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p1}, Lorg/jsoup/c/i;->m()Lorg/jsoup/c/i$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$b;)V

    goto :goto_0

    .line 793
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/c/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 796
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    .line 797
    invoke-virtual {p2}, Lorg/jsoup/c/b;->d()Lorg/jsoup/c/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    .line 798
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    .line 799
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 801
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    .line 802
    invoke-virtual {p2}, Lorg/jsoup/c/b;->d()Lorg/jsoup/c/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
