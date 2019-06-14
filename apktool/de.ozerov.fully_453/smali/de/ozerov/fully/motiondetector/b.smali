.class public Lde/ozerov/fully/motiondetector/b;
.super Ljava/lang/Object;
.source "LumaMotionDetection.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:I = 0x19


# instance fields
.field private c:[B

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lde/ozerov/fully/motiondetector/b;->c:[B

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/b;->d:[B

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lde/ozerov/fully/motiondetector/b;->e:I

    iput v0, p0, Lde/ozerov/fully/motiondetector/b;->f:I

    .line 17
    iput v0, p0, Lde/ozerov/fully/motiondetector/b;->g:I

    iput v0, p0, Lde/ozerov/fully/motiondetector/b;->h:I

    return-void
.end method

.method private a(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p1, p2

    .line 89
    invoke-direct {p0, p1}, Lde/ozerov/fully/motiondetector/b;->c(I)I

    move-result p1

    return p1
.end method

.method private a([BIII)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 23
    iget-object v1, p0, Lde/ozerov/fully/motiondetector/b;->c:[B

    if-nez v1, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    array-length v1, p1

    iget-object v2, p0, Lde/ozerov/fully/motiondetector/b;->c:[B

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    return v3

    .line 25
    :cond_1
    iget v1, p0, Lde/ozerov/fully/motiondetector/b;->e:I

    if-ne v1, p2, :cond_6

    iget v1, p0, Lde/ozerov/fully/motiondetector/b;->g:I

    if-eq v1, p3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v1, 0x0

    :goto_0
    mul-int v2, p2, p3

    if-ge v1, v2, :cond_4

    .line 30
    aget-byte v2, p1, v1

    iget-object v6, p0, Lde/ozerov/fully/motiondetector/b;->c:[B

    aget-byte v6, v6, v1

    invoke-direct {p0, v2, v6}, Lde/ozerov/fully/motiondetector/b;->a(BB)I

    move-result v2

    const/16 v6, 0x19

    if-lt v2, v6, :cond_3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    rsub-int/lit8 p1, p4, 0x64

    mul-int p1, p1, p3

    mul-int p1, p1, p2

    .line 36
    div-int/lit8 p1, p1, 0x64

    int-to-long p1, p1

    cmp-long p3, v4, p1

    if-lez p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v3

    :cond_7
    :goto_2
    return v0
.end method

.method private b([BIII)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    mul-int v4, p2, p3

    if-ge v1, v4, :cond_0

    .line 43
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 45
    div-long/2addr v2, p1

    int-to-long p1, p3

    div-long/2addr v2, p1

    mul-int/lit16 p4, p4, 0x100

    .line 49
    div-int/lit8 p4, p4, 0x64

    int-to-long p1, p4

    cmp-long p3, v2, p1

    if-gtz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b([BII)[B
    .locals 3

    if-eqz p0, :cond_2

    mul-int p1, p1, p2

    .line 98
    new-array p2, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 101
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x10

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-byte v2, v2

    .line 103
    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private c(I)I
    .locals 0

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .line 56
    invoke-static {p1, p2, p3}, Lde/ozerov/fully/motiondetector/b;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/motiondetector/b;->d:[B

    .line 57
    iput p2, p0, Lde/ozerov/fully/motiondetector/b;->f:I

    .line 58
    iput p3, p0, Lde/ozerov/fully/motiondetector/b;->h:I

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 67
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/b;->d:[B

    iget v1, p0, Lde/ozerov/fully/motiondetector/b;->f:I

    iget v2, p0, Lde/ozerov/fully/motiondetector/b;->h:I

    invoke-direct {p0, v0, v1, v2, p1}, Lde/ozerov/fully/motiondetector/b;->a([BIII)Z

    move-result p1

    .line 69
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/b;->d:[B

    iput-object v0, p0, Lde/ozerov/fully/motiondetector/b;->c:[B

    .line 70
    iget v0, p0, Lde/ozerov/fully/motiondetector/b;->f:I

    iput v0, p0, Lde/ozerov/fully/motiondetector/b;->e:I

    .line 71
    iget v0, p0, Lde/ozerov/fully/motiondetector/b;->h:I

    iput v0, p0, Lde/ozerov/fully/motiondetector/b;->g:I

    return p1
.end method

.method public b(I)Z
    .locals 3

    .line 79
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/b;->d:[B

    iget v1, p0, Lde/ozerov/fully/motiondetector/b;->f:I

    iget v2, p0, Lde/ozerov/fully/motiondetector/b;->h:I

    invoke-direct {p0, v0, v1, v2, p1}, Lde/ozerov/fully/motiondetector/b;->b([BIII)Z

    move-result p1

    return p1
.end method
