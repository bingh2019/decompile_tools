.class final enum Lorg/jsoup/c/l$39;
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

    .line 909
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    const-string v0, "--"

    .line 911
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p1}, Lorg/jsoup/c/k;->d()V

    .line 913
    sget-object p2, Lorg/jsoup/c/l$39;->S:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    .line 914
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    sget-object p2, Lorg/jsoup/c/l$39;->Y:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    .line 916
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 920
    invoke-virtual {p1}, Lorg/jsoup/c/k;->h()V

    .line 921
    sget-object p2, Lorg/jsoup/c/l$39;->ao:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 923
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 924
    sget-object p2, Lorg/jsoup/c/l$39;->Q:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
