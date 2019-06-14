.class public final Lorg/jsoup/c/a;
.super Ljava/lang/Object;
.source "CharacterReader.java"


# static fields
.field static final a:C = '\uffff'

.field static final b:I = 0x8000

.field private static final c:I = 0xc

.field private static final d:I = 0x6000


# instance fields
.field private final e:[C

.field private final f:Ljava/io/Reader;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const v0, 0x8000

    .line 39
    invoke-direct {p0, p1, v0}, Lorg/jsoup/c/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lorg/jsoup/a/e;->a(Z)V

    .line 33
    iput-object p1, p0, Lorg/jsoup/c/a;->f:Ljava/io/Reader;

    const p1, 0x8000

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 34
    :goto_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/jsoup/c/a;->e:[C

    .line 35
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/c/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private static a([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    .line 434
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v4, v3, 0x1

    .line 442
    aget-char v3, p0, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 446
    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v0

    and-int v0, v2, v1

    .line 447
    aget-object v1, p1, v0

    if-nez v1, :cond_3

    .line 450
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 451
    aput-object v1, p1, v0

    goto :goto_1

    .line 453
    :cond_3
    invoke-static {p0, p2, p3, v1}, Lorg/jsoup/c/a;->a([CIILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 456
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 457
    aput-object v1, p1, v0

    :goto_1
    return-object v1
.end method

.method static a([CIILjava/lang/String;)Z
    .locals 4

    .line 467
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    .line 471
    aget-char p1, p0, p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    move p1, p2

    move p2, v2

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private r()V
    .locals 3

    .line 47
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    iget v1, p0, Lorg/jsoup/c/a;->h:I

    if-ge v0, v1, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/c/a;->f:Ljava/io/Reader;

    iget v1, p0, Lorg/jsoup/c/a;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/Reader;->skip(J)J

    .line 52
    iget-object v0, p0, Lorg/jsoup/c/a;->f:Ljava/io/Reader;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    .line 53
    iget-object v0, p0, Lorg/jsoup/c/a;->f:Ljava/io/Reader;

    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 54
    iget-object v1, p0, Lorg/jsoup/c/a;->f:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->reset()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 56
    iput v0, p0, Lorg/jsoup/c/a;->g:I

    .line 57
    iget v0, p0, Lorg/jsoup/c/a;->j:I

    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/c/a;->j:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lorg/jsoup/c/a;->i:I

    .line 59
    iput v0, p0, Lorg/jsoup/c/a;->k:I

    .line 60
    iget v0, p0, Lorg/jsoup/c/a;->g:I

    const/16 v1, 0x6000

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/jsoup/c/a;->g:I

    :goto_0
    iput v1, p0, Lorg/jsoup/c/a;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lorg/jsoup/e;

    invoke-direct {v1, v0}, Lorg/jsoup/e;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private s()Z
    .locals 2

    .line 85
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    iget v1, p0, Lorg/jsoup/c/a;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 72
    iget v0, p0, Lorg/jsoup/c/a;->j:I

    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method a(C)I
    .locals 2

    .line 130
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 131
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    :goto_0
    iget v1, p0, Lorg/jsoup/c/a;->g:I

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 133
    iget p1, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method a(Ljava/lang/CharSequence;)I
    .locals 8

    .line 145
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    const/4 v0, 0x0

    .line 147
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 148
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    :goto_0
    iget v2, p0, Lorg/jsoup/c/a;->g:I

    if-ge v1, v2, :cond_3

    .line 150
    iget-object v2, p0, Lorg/jsoup/c/a;->e:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    .line 151
    iget v2, p0, Lorg/jsoup/c/a;->g:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/jsoup/c/a;->e:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 154
    iget v5, p0, Lorg/jsoup/c/a;->g:I

    if-ge v1, v5, :cond_2

    iget v5, p0, Lorg/jsoup/c/a;->g:I

    if-gt v4, v5, :cond_2

    move v3, v2

    const/4 v5, 0x1

    :goto_2
    if-ge v3, v4, :cond_1

    .line 155
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lorg/jsoup/c/a;->e:[C

    aget-char v7, v7, v3

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    .line 157
    iget p1, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 180
    invoke-virtual {p0, p1}, Lorg/jsoup/c/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v1, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    invoke-static {v0, v1, v2, p1}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jsoup/c/a;->i:I

    return-object v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/c/a;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([C)Ljava/lang/String;
    .locals 7

    .line 196
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 197
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    .line 198
    iget v1, p0, Lorg/jsoup/c/a;->g:I

    .line 199
    iget-object v2, p0, Lorg/jsoup/c/a;->e:[C

    .line 201
    :goto_0
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    if-ge v3, v1, :cond_2

    .line 202
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-char v5, p1, v4

    .line 203
    iget v6, p0, Lorg/jsoup/c/a;->i:I

    aget-char v6, v2, v6

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 206
    :cond_1
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/c/a;->i:I

    goto :goto_0

    .line 209
    :cond_2
    :goto_2
    iget p1, p0, Lorg/jsoup/c/a;->i:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v1, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v0, v2}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method a(IILjava/lang/String;)Z
    .locals 1

    .line 481
    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    invoke-static {v0, p1, p2, p3}, Lorg/jsoup/c/a;->a([CIILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(C)Ljava/lang/String;
    .locals 3

    .line 169
    invoke-virtual {p0, p1}, Lorg/jsoup/c/a;->a(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v1, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    invoke-static {v0, v1, v2, p1}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jsoup/c/a;->i:I

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/c/a;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method varargs b([C)Ljava/lang/String;
    .locals 4

    .line 213
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 214
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    .line 215
    iget v1, p0, Lorg/jsoup/c/a;->g:I

    .line 216
    iget-object v2, p0, Lorg/jsoup/c/a;->e:[C

    .line 218
    :goto_0
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    if-ge v3, v1, :cond_1

    .line 219
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/c/a;->i:I

    goto :goto_0

    .line 224
    :cond_1
    :goto_1
    iget p1, p0, Lorg/jsoup/c/a;->i:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v1, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v0, v2}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 80
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 81
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    iget v1, p0, Lorg/jsoup/c/a;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 6

    .line 335
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 337
    iget v1, p0, Lorg/jsoup/c/a;->g:I

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lorg/jsoup/c/a;->e:[C

    iget v5, p0, Lorg/jsoup/c/a;->i:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()C
    .locals 2

    .line 93
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 94
    invoke-direct {p0}, Lorg/jsoup/c/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget v1, p0, Lorg/jsoup/c/a;->i:I

    aget-char v0, v0, v1

    :goto_0
    return v0
.end method

.method c(C)Z
    .locals 2

    .line 330
    invoke-virtual {p0}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget v1, p0, Lorg/jsoup/c/a;->i:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Ljava/lang/String;)Z
    .locals 6

    .line 347
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 349
    iget v1, p0, Lorg/jsoup/c/a;->g:I

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 354
    iget-object v4, p0, Lorg/jsoup/c/a;->e:[C

    iget v5, p0, Lorg/jsoup/c/a;->i:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method varargs c([C)Z
    .locals 5

    .line 362
    invoke-virtual {p0}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 365
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 366
    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    aget-char v0, v0, v2

    .line 367
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method d()C
    .locals 2

    .line 98
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 99
    invoke-direct {p0}, Lorg/jsoup/c/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget v1, p0, Lorg/jsoup/c/a;->i:I

    aget-char v0, v0, v1

    .line 100
    :goto_0
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/c/a;->i:I

    return v0
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    .line 394
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 395
    invoke-virtual {p0, p1}, Lorg/jsoup/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/c/a;->i:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d([C)Z
    .locals 2

    .line 375
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 376
    invoke-virtual {p0}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget v1, p0, Lorg/jsoup/c/a;->i:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()V
    .locals 1

    .line 105
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jsoup/c/a;->i:I

    return-void
.end method

.method e(Ljava/lang/String;)Z
    .locals 1

    .line 404
    invoke-virtual {p0, p1}, Lorg/jsoup/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/c/a;->i:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    .line 112
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/c/a;->i:I

    return-void
.end method

.method f(Ljava/lang/String;)Z
    .locals 2

    .line 414
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 415
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-virtual {p0, v0}, Lorg/jsoup/c/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method g()V
    .locals 1

    .line 116
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    iput v0, p0, Lorg/jsoup/c/a;->k:I

    return-void
.end method

.method h()V
    .locals 1

    .line 120
    iget v0, p0, Lorg/jsoup/c/a;->k:I

    iput v0, p0, Lorg/jsoup/c/a;->i:I

    return-void
.end method

.method i()Ljava/lang/String;
    .locals 5

    .line 229
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 230
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    .line 231
    iget v1, p0, Lorg/jsoup/c/a;->g:I

    .line 232
    iget-object v2, p0, Lorg/jsoup/c/a;->e:[C

    .line 234
    :goto_0
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    if-ge v3, v1, :cond_1

    .line 235
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    aget-char v3, v2, v3

    const/16 v4, 0x26

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/c/a;->i:I

    goto :goto_0

    .line 241
    :cond_1
    :goto_1
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v2, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 5

    .line 246
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 247
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    .line 248
    iget v1, p0, Lorg/jsoup/c/a;->g:I

    .line 249
    iget-object v2, p0, Lorg/jsoup/c/a;->e:[C

    .line 251
    :goto_0
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    if-ge v3, v1, :cond_1

    .line 252
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    aget-char v3, v2, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    iget v3, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/c/a;->i:I

    goto :goto_0

    .line 258
    :cond_1
    :goto_1
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v2, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 5

    .line 262
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 263
    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v1, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    iget v3, p0, Lorg/jsoup/c/a;->g:I

    iget v4, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget v1, p0, Lorg/jsoup/c/a;->g:I

    iput v1, p0, Lorg/jsoup/c/a;->i:I

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 4

    .line 269
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 270
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    .line 271
    :goto_0
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    iget v2, p0, Lorg/jsoup/c/a;->g:I

    if-ge v1, v2, :cond_3

    .line 272
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    aget-char v1, v1, v2

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 273
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    :cond_2
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/c/a;->i:I

    goto :goto_0

    .line 279
    :cond_3
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v2, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 4

    .line 283
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 284
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    .line 285
    :goto_0
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    iget v2, p0, Lorg/jsoup/c/a;->g:I

    if-ge v1, v2, :cond_3

    .line 286
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    aget-char v1, v1, v2

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 287
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    :cond_2
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/c/a;->i:I

    goto :goto_0

    .line 292
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/jsoup/c/a;->s()Z

    move-result v1

    if-nez v1, :cond_4

    .line 293
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    aget-char v1, v1, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_4

    const/16 v2, 0x39

    if-gt v1, v2, :cond_4

    .line 295
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/c/a;->i:I

    goto :goto_1

    .line 300
    :cond_4
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v2, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 4

    .line 304
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 305
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    .line 306
    :goto_0
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    iget v2, p0, Lorg/jsoup/c/a;->g:I

    if-ge v1, v2, :cond_3

    .line 307
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    aget-char v1, v1, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    .line 309
    :cond_2
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/c/a;->i:I

    goto :goto_0

    .line 313
    :cond_3
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v2, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 4

    .line 317
    invoke-direct {p0}, Lorg/jsoup/c/a;->r()V

    .line 318
    iget v0, p0, Lorg/jsoup/c/a;->i:I

    .line 319
    :goto_0
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    iget v2, p0, Lorg/jsoup/c/a;->g:I

    if-ge v1, v2, :cond_0

    .line 320
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    aget-char v1, v1, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 322
    iget v1, p0, Lorg/jsoup/c/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/c/a;->i:I

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget-object v2, p0, Lorg/jsoup/c/a;->l:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/c/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Z
    .locals 3

    .line 380
    invoke-virtual {p0}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 382
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    .line 383
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method q()Z
    .locals 3

    .line 387
    invoke-virtual {p0}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 389
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/a;->e:[C

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    aget-char v0, v0, v2

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 421
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/c/a;->e:[C

    iget v2, p0, Lorg/jsoup/c/a;->i:I

    iget v3, p0, Lorg/jsoup/c/a;->g:I

    iget v4, p0, Lorg/jsoup/c/a;->i:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
