.class final enum Lorg/jsoup/c/l$60;
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

    .line 1500
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 1502
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 1524
    iget-object p1, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iget-object p1, p1, Lorg/jsoup/c/i$d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1518
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 1519
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iput-boolean v1, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1520
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1521
    sget-object p2, Lorg/jsoup/c/l$60;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1512
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1513
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iput-boolean v1, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1514
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1515
    sget-object p2, Lorg/jsoup/c/l$60;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1505
    :cond_2
    sget-object p2, Lorg/jsoup/c/l$60;->am:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1508
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1509
    iget-object p1, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iget-object p1, p1, Lorg/jsoup/c/i$d;->e:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
