.class final enum Lorg/jsoup/c/l$2;
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

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 146
    invoke-virtual {p2}, Lorg/jsoup/c/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {v1, v0}, Lorg/jsoup/c/i$h;->b(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    .line 173
    iget-object p1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/i$h;->a(C)V

    goto :goto_0

    .line 169
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 170
    sget-object p2, Lorg/jsoup/c/l$2;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 162
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/k;->c()V

    .line 163
    sget-object p2, Lorg/jsoup/c/l$2;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 159
    :sswitch_2
    sget-object p2, Lorg/jsoup/c/l$2;->P:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 156
    :sswitch_3
    sget-object p2, Lorg/jsoup/c/l$2;->H:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 166
    :sswitch_4
    iget-object p1, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-static {}, Lorg/jsoup/c/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/c/i$h;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0x20 -> :sswitch_3
        0x2f -> :sswitch_2
        0x3e -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
