.class final enum Lorg/jsoup/c/l$17;
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

    .line 379
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    .line 381
    invoke-virtual {p2}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 383
    sget-object p2, Lorg/jsoup/c/l$17;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    return-void

    .line 387
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    .line 405
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    .line 406
    sget-object p2, Lorg/jsoup/c/l$17;->v:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    .line 397
    sget-object p2, Lorg/jsoup/c/l$17;->f:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 393
    :cond_2
    sget-object p2, Lorg/jsoup/c/l$17;->y:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    goto :goto_0

    .line 400
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    const p2, 0xfffd

    .line 401
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    .line 402
    sget-object p2, Lorg/jsoup/c/l$17;->v:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
