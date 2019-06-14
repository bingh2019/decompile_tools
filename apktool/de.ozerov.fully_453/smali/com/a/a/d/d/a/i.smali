.class public Lcom/a/a/d/d/a/i;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lcom/a/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/l<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/d/a/o;


# direct methods
.method public constructor <init>(Lcom/a/a/d/d/a/o;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/a/a/d/d/a/i;->a:Lcom/a/a/d/d/a/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/d/a/i;->a(Ljava/nio/ByteBuffer;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/a/a/j/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/a/a/d/d/a/i;->a:Lcom/a/a/d/d/a/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/d/d/a/o;->a(Ljava/io/InputStream;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/d/a/i;->a(Ljava/nio/ByteBuffer;Lcom/a/a/d/k;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 25
    iget-object p2, p0, Lcom/a/a/d/d/a/i;->a:Lcom/a/a/d/d/a/o;

    invoke-virtual {p2, p1}, Lcom/a/a/d/d/a/o;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
