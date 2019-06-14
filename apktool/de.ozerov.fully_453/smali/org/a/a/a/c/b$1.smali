.class final Lorg/a/a/a/c/b$1;
.super Ljava/lang/Object;
.source "BOMInputStream.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/a/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;Lorg/a/a/a/a;)I
    .locals 0

    .line 144
    invoke-virtual {p1}, Lorg/a/a/a/a;->b()I

    move-result p1

    .line 145
    invoke-virtual {p2}, Lorg/a/a/a/a;->b()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, Lorg/a/a/a/a;

    check-cast p2, Lorg/a/a/a/a;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/c/b$1;->a(Lorg/a/a/a/a;Lorg/a/a/a/a;)I

    move-result p1

    return p1
.end method
