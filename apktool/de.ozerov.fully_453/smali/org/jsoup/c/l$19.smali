.class final enum Lorg/jsoup/c/l$19;
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

    .line 426
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 428
    invoke-virtual {p2}, Lorg/jsoup/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p1, v0}, Lorg/jsoup/c/k;->a(Z)Lorg/jsoup/c/i$h;

    .line 430
    iget-object v0, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p2}, Lorg/jsoup/c/a;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jsoup/c/i$h;->a(C)V

    .line 431
    iget-object v0, p1, Lorg/jsoup/c/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jsoup/c/a;->c()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    sget-object p2, Lorg/jsoup/c/l$19;->A:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 434
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    .line 435
    sget-object p2, Lorg/jsoup/c/l$19;->v:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
