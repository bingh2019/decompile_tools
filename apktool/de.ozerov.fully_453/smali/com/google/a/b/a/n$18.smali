.class final Lcom/google/a/b/a/n$18;
.super Lcom/google/a/x;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/x<",
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 560
    invoke-direct {p0}, Lcom/google/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/Currency;
    .locals 0

    .line 563
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 560
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$18;->a(Lcom/google/a/d/d;Ljava/util/Currency;)V

    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/util/Currency;)V
    .locals 0

    .line 567
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/a/d/d;->b(Ljava/lang/String;)Lcom/google/a/d/d;

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 560
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$18;->a(Lcom/google/a/d/a;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method
