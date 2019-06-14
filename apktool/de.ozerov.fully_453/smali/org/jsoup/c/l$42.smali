.class final enum Lorg/jsoup/c/l$42;
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

    .line 984
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 986
    invoke-virtual {p2}, Lorg/jsoup/c/a;->c()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 1002
    iget-object p1, p1, Lorg/jsoup/c/k;->j:Lorg/jsoup/c/i$c;

    iget-object p1, p1, Lorg/jsoup/c/i$c;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->a([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 997
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 998
    invoke-virtual {p1}, Lorg/jsoup/c/k;->e()V

    .line 999
    sget-object p2, Lorg/jsoup/c/l$42;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 989
    :cond_1
    sget-object p2, Lorg/jsoup/c/l$42;->V:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 992
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 993
    invoke-virtual {p2}, Lorg/jsoup/c/a;->f()V

    .line 994
    iget-object p1, p1, Lorg/jsoup/c/k;->j:Lorg/jsoup/c/i$c;

    iget-object p1, p1, Lorg/jsoup/c/i$c;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
