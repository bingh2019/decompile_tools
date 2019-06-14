.class final enum Lorg/jsoup/c/l$4;
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

    .line 196
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 198
    invoke-virtual {p2}, Lorg/jsoup/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Lorg/jsoup/c/k;->a(Z)Lorg/jsoup/c/i$h;

    .line 200
    iget-object v0, p1, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p2}, Lorg/jsoup/c/a;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jsoup/c/i$h;->a(C)V

    .line 201
    iget-object v0, p1, Lorg/jsoup/c/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jsoup/c/a;->c()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    sget-object p2, Lorg/jsoup/c/l$4;->m:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 204
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    .line 205
    sget-object p2, Lorg/jsoup/c/l$4;->c:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
