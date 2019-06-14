.class final enum Lorg/jsoup/c/l$58;
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

    .line 1423
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    .line 1425
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 1457
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1458
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iput-boolean v0, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1459
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    goto :goto_0

    .line 1451
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 1452
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iput-boolean v0, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1453
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1454
    sget-object p2, Lorg/jsoup/c/l$58;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1435
    :sswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1436
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iput-boolean v0, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1437
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1438
    sget-object p2, Lorg/jsoup/c/l$58;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1446
    :sswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1448
    sget-object p2, Lorg/jsoup/c/l$58;->al:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1441
    :sswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1443
    sget-object p2, Lorg/jsoup/c/l$58;->ak:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1432
    :sswitch_4
    sget-object p2, Lorg/jsoup/c/l$58;->aj:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x20 -> :sswitch_4
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x3e -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
