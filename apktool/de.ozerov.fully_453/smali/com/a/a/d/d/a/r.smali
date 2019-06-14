.class public final Lcom/a/a/d/d/a/r;
.super Ljava/lang/Object;
.source "ExifInterfaceImageHeaderParser.java"

# interfaces
.implements Lcom/a/a/d/f;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = 0x1b
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)I
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/a/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 40
    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/a/a/d/b/a/b;)I
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/a/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 52
    invoke-static {p1}, Lcom/a/a/j/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/d/a/r;->a(Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/a/a/d/f$a;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 28
    sget-object p1, Lcom/a/a/d/f$a;->h:Lcom/a/a/d/f$a;

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/a/a/d/f$a;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 34
    sget-object p1, Lcom/a/a/d/f$a;->h:Lcom/a/a/d/f$a;

    return-object p1
.end method
