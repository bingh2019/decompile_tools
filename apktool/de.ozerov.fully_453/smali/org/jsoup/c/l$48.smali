.class final enum Lorg/jsoup/c/l$48;
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

    .line 1117
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    .line 1119
    invoke-virtual {p2}, Lorg/jsoup/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {p1}, Lorg/jsoup/c/k;->f()V

    .line 1121
    sget-object p2, Lorg/jsoup/c/l$48;->aa:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    return-void

    .line 1124
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    .line 1146
    invoke-virtual {p1}, Lorg/jsoup/c/k;->f()V

    .line 1147
    iget-object v0, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iget-object v0, v0, Lorg/jsoup/c/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1148
    sget-object p2, Lorg/jsoup/c/l$48;->aa:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1139
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 1140
    invoke-virtual {p1}, Lorg/jsoup/c/k;->f()V

    .line 1141
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1142
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1143
    sget-object p2, Lorg/jsoup/c/l$48;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1133
    :sswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1134
    invoke-virtual {p1}, Lorg/jsoup/c/k;->f()V

    .line 1135
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iget-object p2, p2, Lorg/jsoup/c/i$d;->b:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1136
    sget-object p2, Lorg/jsoup/c/l$48;->aa:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_2
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
