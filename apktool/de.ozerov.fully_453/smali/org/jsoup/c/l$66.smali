.class final enum Lorg/jsoup/c/l$66;
.super Lorg/jsoup/c/l;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 100
    invoke-virtual {p2}, Lorg/jsoup/c/a;->c()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    .line 111
    invoke-virtual {p2}, Lorg/jsoup/c/a;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 112
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Z)Lorg/jsoup/c/i$h;

    .line 113
    sget-object p2, Lorg/jsoup/c/l$66;->j:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    const/16 p2, 0x3c

    .line 116
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    .line 117
    sget-object p2, Lorg/jsoup/c/l$66;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 108
    :cond_1
    sget-object p2, Lorg/jsoup/c/l$66;->Q:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 105
    :cond_2
    sget-object p2, Lorg/jsoup/c/l$66;->i:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 102
    :cond_3
    sget-object p2, Lorg/jsoup/c/l$66;->R:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
