.class final enum Lorg/jsoup/c/l$46;
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

    .line 1062
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 1064
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 1085
    iget-object v0, p1, Lorg/jsoup/c/k;->j:Lorg/jsoup/c/i$c;

    iget-object v0, v0, Lorg/jsoup/c/i$c;->b:Ljava/lang/StringBuilder;

    const-string v1, "--!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1086
    sget-object p2, Lorg/jsoup/c/l$46;->U:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 1081
    invoke-virtual {p1}, Lorg/jsoup/c/k;->e()V

    .line 1082
    sget-object p2, Lorg/jsoup/c/l$46;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1071
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/c/k;->e()V

    .line 1072
    sget-object p2, Lorg/jsoup/c/l$46;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1067
    :cond_2
    iget-object p2, p1, Lorg/jsoup/c/k;->j:Lorg/jsoup/c/i$c;

    iget-object p2, p2, Lorg/jsoup/c/i$c;->b:Ljava/lang/StringBuilder;

    const-string v0, "--!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    sget-object p2, Lorg/jsoup/c/l$46;->V:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1075
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1076
    iget-object p2, p1, Lorg/jsoup/c/k;->j:Lorg/jsoup/c/i$c;

    iget-object p2, p2, Lorg/jsoup/c/i$c;->b:Ljava/lang/StringBuilder;

    const-string v0, "--!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    sget-object p2, Lorg/jsoup/c/l$46;->U:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
