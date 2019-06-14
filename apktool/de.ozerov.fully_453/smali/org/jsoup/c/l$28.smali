.class final enum Lorg/jsoup/c/l$28;
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

    .line 549
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    .line 552
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 587
    iget-object v0, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {v0}, Lorg/jsoup/c/i$h;->p()V

    .line 588
    invoke-virtual {p2}, Lorg/jsoup/c/a;->e()V

    .line 589
    sget-object p2, Lorg/jsoup/c/l$28;->I:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 574
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 575
    sget-object p2, Lorg/jsoup/c/l$28;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 564
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/k;->c()V

    .line 565
    sget-object p2, Lorg/jsoup/c/l$28;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 561
    :sswitch_2
    sget-object p2, Lorg/jsoup/c/l$28;->P:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 581
    :sswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 582
    iget-object p2, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p2}, Lorg/jsoup/c/i$h;->p()V

    .line 583
    iget-object p2, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p2, v0}, Lorg/jsoup/c/i$h;->b(C)V

    .line 584
    sget-object p2, Lorg/jsoup/c/l$28;->I:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 568
    :sswitch_4
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 569
    iget-object v0, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {v0}, Lorg/jsoup/c/i$h;->p()V

    .line 570
    invoke-virtual {p2}, Lorg/jsoup/c/a;->e()V

    .line 571
    sget-object p2, Lorg/jsoup/c/l$28;->I:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0x20 -> :sswitch_5
        0x22 -> :sswitch_3
        0x27 -> :sswitch_3
        0x2f -> :sswitch_2
        0x3c -> :sswitch_3
        0x3d -> :sswitch_3
        0x3e -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
