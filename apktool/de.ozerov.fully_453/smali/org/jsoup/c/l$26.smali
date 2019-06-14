.class final enum Lorg/jsoup/c/l$26;
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

    .line 533
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 1

    const/16 v0, 0x2f

    .line 535
    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->c(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 536
    invoke-virtual {p1, v0}, Lorg/jsoup/c/k;->a(C)V

    .line 537
    invoke-virtual {p1}, Lorg/jsoup/c/k;->h()V

    .line 538
    sget-object p2, Lorg/jsoup/c/l$26;->G:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 540
    :cond_0
    sget-object p2, Lorg/jsoup/c/l$26;->C:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    :goto_0
    return-void
.end method
