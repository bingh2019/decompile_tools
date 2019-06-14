.class final enum Lorg/jsoup/c/l$67;
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

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    .line 125
    invoke-virtual {p2}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    const-string p2, "</"

    .line 127
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    .line 128
    sget-object p2, Lorg/jsoup/c/l$67;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Z)Lorg/jsoup/c/i$h;

    .line 131
    sget-object p2, Lorg/jsoup/c/l$67;->j:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 132
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->c(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 134
    sget-object p2, Lorg/jsoup/c/l$67;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 137
    sget-object p2, Lorg/jsoup/c/l$67;->Q:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
