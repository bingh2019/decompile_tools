.class final enum Lorg/jsoup/c/l$49;
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

    .line 1152
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    .line 1154
    invoke-virtual {p2}, Lorg/jsoup/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {p2}, Lorg/jsoup/c/a;->l()Ljava/lang/String;

    move-result-object p2

    .line 1156
    iget-object p1, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iget-object p1, p1, Lorg/jsoup/c/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1159
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    .line 1183
    iget-object p1, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iget-object p1, p1, Lorg/jsoup/c/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1177
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 1178
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1179
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1180
    sget-object p2, Lorg/jsoup/c/l$49;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1162
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1163
    sget-object p2, Lorg/jsoup/c/l$49;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1170
    :sswitch_2
    sget-object p2, Lorg/jsoup/c/l$49;->ab:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1173
    :sswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1174
    iget-object p1, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iget-object p1, p1, Lorg/jsoup/c/i$d;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_2
        0x3e -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
