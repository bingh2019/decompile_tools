.class final enum Lorg/jsoup/c/l$64;
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

    .line 1601
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    const-string v0, "]]>"

    .line 1603
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1604
    iget-object v1, p1, Lorg/jsoup/c/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]]>"

    .line 1605
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/jsoup/c/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1606
    :cond_0
    new-instance p2, Lorg/jsoup/c/i$a;

    iget-object v0, p1, Lorg/jsoup/c/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/jsoup/c/i$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/i;)V

    .line 1607
    sget-object p2, Lorg/jsoup/c/l$64;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :cond_1
    return-void
.end method
