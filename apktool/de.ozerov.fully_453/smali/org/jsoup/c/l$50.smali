.class final enum Lorg/jsoup/c/l$50;
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

    .line 1187
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 1189
    invoke-virtual {p2}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 1191
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iput-boolean v1, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1192
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1193
    sget-object p2, Lorg/jsoup/c/l$50;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1196
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->c([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {p2}, Lorg/jsoup/c/a;->f()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 1198
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1199
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1200
    sget-object p2, Lorg/jsoup/c/l$50;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    .line 1201
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1202
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    const-string v0, "PUBLIC"

    iput-object v0, p2, Lorg/jsoup/c/i$d;->c:Ljava/lang/String;

    .line 1203
    sget-object p2, Lorg/jsoup/c/l$50;->ac:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    .line 1204
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1205
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    const-string v0, "SYSTEM"

    iput-object v0, p2, Lorg/jsoup/c/i$d;->c:Ljava/lang/String;

    .line 1206
    sget-object p2, Lorg/jsoup/c/l$50;->ai:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1208
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1209
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iput-boolean v1, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1210
    sget-object p2, Lorg/jsoup/c/l$50;->an:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
