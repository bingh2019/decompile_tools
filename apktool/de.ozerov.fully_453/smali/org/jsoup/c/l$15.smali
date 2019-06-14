.class final enum Lorg/jsoup/c/l$15;
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

    .line 324
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 326
    invoke-virtual {p2}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 328
    sget-object p2, Lorg/jsoup/c/l$15;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    return-void

    .line 332
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/c/a;->c()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    .line 346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->a([C)Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    sget-object p2, Lorg/jsoup/c/l$15;->y:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jsoup/c/k;->a(C)V

    .line 335
    sget-object p2, Lorg/jsoup/c/l$15;->w:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 342
    invoke-virtual {p2}, Lorg/jsoup/c/a;->f()V

    const p2, 0xfffd

    .line 343
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
