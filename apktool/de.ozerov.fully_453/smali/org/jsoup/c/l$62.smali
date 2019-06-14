.class final enum Lorg/jsoup/c/l$62;
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

    .line 1556
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    .line 1558
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    .line 1577
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1578
    sget-object p2, Lorg/jsoup/c/l$62;->an:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1571
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 1572
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1573
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1574
    sget-object p2, Lorg/jsoup/c/l$62;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1567
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1568
    sget-object p2, Lorg/jsoup/c/l$62;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_2
        0x3e -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
