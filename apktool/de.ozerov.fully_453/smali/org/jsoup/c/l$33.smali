.class final enum Lorg/jsoup/c/l$33;
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

    .line 764
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 766
    sget-object v0, Lorg/jsoup/c/l$33;->aq:[C

    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 768
    iget-object v1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {v1, v0}, Lorg/jsoup/c/i$h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_0
    iget-object v0, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {v0}, Lorg/jsoup/c/i$h;->v()V

    .line 772
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 793
    iget-object p1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/i$h;->c(C)V

    goto :goto_1

    .line 775
    :pswitch_0
    sget-object p2, Lorg/jsoup/c/l$33;->O:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_1

    :pswitch_1
    const/16 p2, 0x27

    .line 778
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/jsoup/c/k;->a(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_1

    .line 780
    iget-object p1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/i$h;->a([I)V

    goto :goto_1

    .line 782
    :cond_1
    iget-object p1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, Lorg/jsoup/c/i$h;->c(C)V

    goto :goto_1

    .line 789
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 790
    sget-object p2, Lorg/jsoup/c/l$33;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_1

    .line 785
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 786
    iget-object p1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lorg/jsoup/c/i$h;->c(C)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
