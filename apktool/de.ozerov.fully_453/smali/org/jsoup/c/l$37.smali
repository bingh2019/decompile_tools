.class final enum Lorg/jsoup/c/l$37;
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

    .line 876
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 878
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 890
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 891
    invoke-virtual {p2}, Lorg/jsoup/c/a;->e()V

    .line 892
    sget-object p2, Lorg/jsoup/c/l$37;->H:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 886
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 887
    sget-object p2, Lorg/jsoup/c/l$37;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 881
    :cond_1
    iget-object p2, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/jsoup/c/i$h;->d:Z

    .line 882
    invoke-virtual {p1}, Lorg/jsoup/c/k;->c()V

    .line 883
    sget-object p2, Lorg/jsoup/c/l$37;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
