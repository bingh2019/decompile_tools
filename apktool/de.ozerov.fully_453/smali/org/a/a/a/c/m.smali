.class public Lorg/a/a/a/c/m;
.super Ljava/io/InputStream;
.source "InfiniteCircularInputStream.java"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lorg/a/a/a/c/m;->b:I

    .line 42
    iput-object p1, p0, Lorg/a/a/a/c/m;->a:[B

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 47
    iget v0, p0, Lorg/a/a/a/c/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/a/a/a/c/m;->a:[B

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/c/m;->b:I

    .line 48
    iget-object v0, p0, Lorg/a/a/a/c/m;->a:[B

    iget v1, p0, Lorg/a/a/a/c/m;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
