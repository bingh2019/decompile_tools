.class final enum Lorg/jsoup/c/l$16;
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

    .line 351
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    .line 353
    invoke-virtual {p2}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 355
    sget-object p2, Lorg/jsoup/c/l$16;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    return-void

    .line 359
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_1

    .line 374
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    .line 375
    sget-object p2, Lorg/jsoup/c/l$16;->v:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 366
    :cond_1
    sget-object p2, Lorg/jsoup/c/l$16;->y:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    .line 363
    sget-object p2, Lorg/jsoup/c/l$16;->x:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 369
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    const p2, 0xfffd

    .line 370
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    .line 371
    sget-object p2, Lorg/jsoup/c/l$16;->v:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
