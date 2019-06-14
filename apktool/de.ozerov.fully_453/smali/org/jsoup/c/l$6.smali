.class final enum Lorg/jsoup/c/l$6;
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

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    const/16 v0, 0x2f

    .line 257
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->c(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 258
    invoke-virtual {p1}, Lorg/jsoup/c/k;->h()V

    .line 259
    sget-object p2, Lorg/jsoup/c/l$6;->o:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    .line 261
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    .line 262
    sget-object p2, Lorg/jsoup/c/l$6;->e:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
