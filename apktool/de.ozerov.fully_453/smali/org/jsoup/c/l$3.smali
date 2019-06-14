.class final enum Lorg/jsoup/c/l$3;
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

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    const/16 v0, 0x2f

    .line 180
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lorg/jsoup/c/k;->h()V

    .line 182
    sget-object p2, Lorg/jsoup/c/l$3;->l:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/c/k;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jsoup/c/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Lorg/jsoup/c/k;->a(Z)Lorg/jsoup/c/i$h;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/c/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/c/i$h;->a(Ljava/lang/String;)Lorg/jsoup/c/i$h;

    move-result-object v0

    iput-object v0, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    .line 187
    invoke-virtual {p1}, Lorg/jsoup/c/k;->c()V

    .line 188
    invoke-virtual {p2}, Lorg/jsoup/c/a;->e()V

    .line 189
    sget-object p2, Lorg/jsoup/c/l$3;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    .line 191
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    .line 192
    sget-object p2, Lorg/jsoup/c/l$3;->c:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
