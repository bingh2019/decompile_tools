.class final enum Lorg/jsoup/c/l$29;
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

    .line 593
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 596
    sget-object v0, Lorg/jsoup/c/l$29;->as:[C

    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 597
    iget-object v1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {v1, v0}, Lorg/jsoup/c/i$h;->c(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    .line 633
    iget-object p1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/i$h;->b(C)V

    goto :goto_0

    .line 623
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 624
    sget-object p2, Lorg/jsoup/c/l$29;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 615
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/k;->c()V

    .line 616
    sget-object p2, Lorg/jsoup/c/l$29;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 612
    :sswitch_2
    sget-object p2, Lorg/jsoup/c/l$29;->K:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 609
    :sswitch_3
    sget-object p2, Lorg/jsoup/c/l$29;->P:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 629
    :sswitch_4
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 630
    iget-object p1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/i$h;->b(C)V

    goto :goto_0

    .line 606
    :sswitch_5
    sget-object p2, Lorg/jsoup/c/l$29;->J:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 619
    :sswitch_6
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 620
    iget-object p1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lorg/jsoup/c/i$h;->b(C)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
        0x27 -> :sswitch_4
        0x2f -> :sswitch_3
        0x3c -> :sswitch_4
        0x3d -> :sswitch_2
        0x3e -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
