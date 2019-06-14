.class public Lorg/a/a/a/a;
.super Ljava/lang/Object;
.source "ByteOrderMark.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/a/a/a/a;

.field public static final b:Lorg/a/a/a/a;

.field public static final c:Lorg/a/a/a/a;

.field public static final d:Lorg/a/a/a/a;

.field public static final e:Lorg/a/a/a/a;

.field public static final f:C = '\ufeff'

.field private static final g:J = 0x1L


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lorg/a/a/a/a;

    const-string v1, "UTF-8"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/a/a/a/a;->a:Lorg/a/a/a/a;

    .line 39
    new-instance v0, Lorg/a/a/a/a;

    const-string v1, "UTF-16BE"

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v3}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/a/a/a/a;->b:Lorg/a/a/a/a;

    .line 42
    new-instance v0, Lorg/a/a/a/a;

    const-string v1, "UTF-16LE"

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/a/a/a/a;->c:Lorg/a/a/a/a;

    .line 48
    new-instance v0, Lorg/a/a/a/a;

    const-string v1, "UTF-32BE"

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    invoke-direct {v0, v1, v3}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/a/a/a/a;->d:Lorg/a/a/a/a;

    .line 54
    new-instance v0, Lorg/a/a/a/a;

    const-string v1, "UTF-32LE"

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/a/a/a/a;->e:Lorg/a/a/a/a;

    return-void

    :array_0
    .array-data 4
        0xef
        0xbb
        0xbf
    .end array-data

    :array_1
    .array-data 4
        0xfe
        0xff
    .end array-data

    :array_2
    .array-data 4
        0xff
        0xfe
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0xfe
        0xff
    .end array-data

    :array_4
    .array-data 4
        0xff
        0xfe
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 80
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lorg/a/a/a/a;->h:Ljava/lang/String;

    .line 84
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/a/a/a/a;->i:[I

    .line 85
    iget-object p1, p0, Lorg/a/a/a/a;->i:[I

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No bytes specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No charsetName specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/a/a/a/a;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/a/a/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/a/a/a/a;->i:[I

    array-length v0, v0

    return v0
.end method

.method public c()[B
    .locals 3

    .line 122
    iget-object v0, p0, Lorg/a/a/a/a;->i:[I

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, p0, Lorg/a/a/a/a;->i:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 124
    iget-object v2, p0, Lorg/a/a/a/a;->i:[I

    aget v2, v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 138
    instance-of v0, p1, Lorg/a/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    check-cast p1, Lorg/a/a/a/a;

    .line 142
    iget-object v0, p0, Lorg/a/a/a/a;->i:[I

    array-length v0, v0

    invoke-virtual {p1}, Lorg/a/a/a/a;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v2, p0, Lorg/a/a/a/a;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 146
    iget-object v2, p0, Lorg/a/a/a/a;->i:[I

    aget v2, v2, v0

    invoke-virtual {p1, v0}, Lorg/a/a/a/a;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 162
    iget-object v1, p0, Lorg/a/a/a/a;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lorg/a/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v2, p0, Lorg/a/a/a/a;->i:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "0x"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lorg/a/a/a/a;->i:[I

    aget v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
