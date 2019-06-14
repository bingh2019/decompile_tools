.class public Lcom/a/a/d/d/f/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/a/a/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/d/f/e<",
        "Lcom/a/a/d/d/e/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/b/u;Lcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "Lcom/a/a/d/d/e/c;",
            ">;",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/b/u<",
            "[B>;"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/d/e/c;

    .line 23
    invoke-virtual {p1}, Lcom/a/a/d/d/e/c;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/a/a/d/d/b/b;

    invoke-static {p1}, Lcom/a/a/j/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/a/a/d/d/b/b;-><init>([B)V

    return-object p2
.end method
