.class public Lcom/a/a/d/d/a/j;
.super Lcom/a/a/d/d/a/g;
.source "CenterCrop.java"


# static fields
.field private static final c:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.CenterCrop"

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 17
    sget-object v1, Lcom/a/a/d/d/a/j;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/d/d/a/j;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/a/a/d/d/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/a/a/d/b/a/e;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/a/a/d/d/a/z;->a(Lcom/a/a/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 37
    sget-object v0, Lcom/a/a/d/d/a/j;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    instance-of p1, p1, Lcom/a/a/d/d/a/j;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
