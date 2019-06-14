.class final enum Lorg/jsoup/c/l$31;
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

    .line 682
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    .line 684
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 726
    invoke-virtual {p2}, Lorg/jsoup/c/a;->e()V

    .line 727
    sget-object p2, Lorg/jsoup/c/l$31;->N:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 709
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 710
    invoke-virtual {p1}, Lorg/jsoup/c/k;->c()V

    .line 711
    sget-object p2, Lorg/jsoup/c/l$31;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 714
    :sswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 715
    invoke-virtual {p1}, Lorg/jsoup/c/k;->c()V

    .line 716
    sget-object p2, Lorg/jsoup/c/l$31;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 721
    :sswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 722
    iget-object p2, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p2, v0}, Lorg/jsoup/c/i$h;->c(C)V

    .line 723
    sget-object p2, Lorg/jsoup/c/l$31;->N:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 701
    :sswitch_3
    sget-object p2, Lorg/jsoup/c/l$31;->M:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 697
    :sswitch_4
    invoke-virtual {p2}, Lorg/jsoup/c/a;->e()V

    .line 698
    sget-object p2, Lorg/jsoup/c/l$31;->N:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 694
    :sswitch_5
    sget-object p2, Lorg/jsoup/c/l$31;->L:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 704
    :sswitch_6
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 705
    iget-object p2, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lorg/jsoup/c/i$h;->c(C)V

    .line 706
    sget-object p2, Lorg/jsoup/c/l$31;->N:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xc -> :sswitch_7
        0xd -> :sswitch_7
        0x20 -> :sswitch_7
        0x22 -> :sswitch_5
        0x26 -> :sswitch_4
        0x27 -> :sswitch_3
        0x3c -> :sswitch_2
        0x3d -> :sswitch_2
        0x3e -> :sswitch_1
        0x60 -> :sswitch_2
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
