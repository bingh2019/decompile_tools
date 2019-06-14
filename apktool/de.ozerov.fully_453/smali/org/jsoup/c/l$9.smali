.class final enum Lorg/jsoup/c/l$9;
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

    .line 276
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 278
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const-string v0, "<"

    .line 288
    invoke-virtual {p1, v0}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Lorg/jsoup/c/a;->e()V

    .line 290
    sget-object p2, Lorg/jsoup/c/l$9;->f:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/c/k;->h()V

    .line 281
    sget-object p2, Lorg/jsoup/c/l$9;->r:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_1
    const-string p2, "<!"

    .line 284
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    .line 285
    sget-object p2, Lorg/jsoup/c/l$9;->t:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
