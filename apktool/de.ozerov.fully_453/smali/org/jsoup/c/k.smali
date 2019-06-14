.class final Lorg/jsoup/c/k;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field static final a:C = '\ufffd'

.field static final b:I = 0x80

.field static final c:[I

.field private static final k:[C


# instance fields
.field d:Ljava/lang/StringBuilder;

.field e:Lorg/jsoup/c/i$h;

.field f:Lorg/jsoup/c/i$g;

.field g:Lorg/jsoup/c/i$f;

.field h:Lorg/jsoup/c/i$b;

.field i:Lorg/jsoup/c/i$d;

.field j:Lorg/jsoup/c/i$c;

.field private final l:Lorg/jsoup/c/a;

.field private final m:Lorg/jsoup/c/e;

.field private n:Lorg/jsoup/c/l;

.field private o:Lorg/jsoup/c/i;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/StringBuilder;

.field private s:Ljava/lang/String;

.field private final t:[I

.field private final u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/c/k;->k:[C

    const/16 v0, 0x20

    .line 19
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jsoup/c/k;->c:[I

    .line 29
    sget-object v0, Lorg/jsoup/c/k;->k:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/c/a;Lorg/jsoup/c/e;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lorg/jsoup/c/l;->a:Lorg/jsoup/c/l;

    iput-object v0, p0, Lorg/jsoup/c/k;->n:Lorg/jsoup/c/l;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/jsoup/c/k;->p:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/jsoup/c/k;->q:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/c/k;->r:Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/c/k;->d:Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Lorg/jsoup/c/i$g;

    invoke-direct {v0}, Lorg/jsoup/c/i$g;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/k;->f:Lorg/jsoup/c/i$g;

    .line 44
    new-instance v0, Lorg/jsoup/c/i$f;

    invoke-direct {v0}, Lorg/jsoup/c/i$f;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/k;->g:Lorg/jsoup/c/i$f;

    .line 45
    new-instance v0, Lorg/jsoup/c/i$b;

    invoke-direct {v0}, Lorg/jsoup/c/i$b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/k;->h:Lorg/jsoup/c/i$b;

    .line 46
    new-instance v0, Lorg/jsoup/c/i$d;

    invoke-direct {v0}, Lorg/jsoup/c/i$d;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    .line 47
    new-instance v0, Lorg/jsoup/c/i$c;

    invoke-direct {v0}, Lorg/jsoup/c/i$c;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/k;->j:Lorg/jsoup/c/i$c;

    const/4 v0, 0x1

    .line 130
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/c/k;->t:[I

    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/c/k;->u:[I

    .line 51
    iput-object p1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    .line 52
    iput-object p2, p0, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/e;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 256
    iget-object v0, p0, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/e;

    invoke-virtual {v0}, Lorg/jsoup/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/e;

    new-instance v1, Lorg/jsoup/c/d;

    iget-object v2, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v2}, Lorg/jsoup/c/a;->a()I

    move-result v2

    const-string v3, "Invalid character reference: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/c/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/c/e;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Z)Lorg/jsoup/c/i$h;
    .locals 0

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lorg/jsoup/c/k;->f:Lorg/jsoup/c/i$g;

    invoke-virtual {p1}, Lorg/jsoup/c/i$g;->o()Lorg/jsoup/c/i$h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jsoup/c/k;->g:Lorg/jsoup/c/i$f;

    invoke-virtual {p1}, Lorg/jsoup/c/i$f;->o()Lorg/jsoup/c/i$h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    .line 209
    iget-object p1, p0, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    return-object p1
.end method

.method a()Lorg/jsoup/c/i;
    .locals 5

    .line 56
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/c/k;->p:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/jsoup/c/k;->n:Lorg/jsoup/c/l;

    iget-object v1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v0, p0, v1}, Lorg/jsoup/c/l;->a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/k;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lorg/jsoup/c/k;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lorg/jsoup/c/k;->r:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/jsoup/c/k;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    iput-object v1, p0, Lorg/jsoup/c/k;->q:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lorg/jsoup/c/k;->h:Lorg/jsoup/c/i$b;

    invoke-virtual {v1, v0}, Lorg/jsoup/c/i$b;->a(Ljava/lang/String;)Lorg/jsoup/c/i$b;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/jsoup/c/k;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lorg/jsoup/c/k;->h:Lorg/jsoup/c/i$b;

    iget-object v2, p0, Lorg/jsoup/c/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jsoup/c/i$b;->a(Ljava/lang/String;)Lorg/jsoup/c/i$b;

    move-result-object v0

    .line 67
    iput-object v1, p0, Lorg/jsoup/c/k;->q:Ljava/lang/String;

    return-object v0

    .line 70
    :cond_2
    iput-boolean v2, p0, Lorg/jsoup/c/k;->p:Z

    .line 71
    iget-object v0, p0, Lorg/jsoup/c/k;->o:Lorg/jsoup/c/i;

    return-object v0
.end method

.method a(C)V
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/jsoup/c/k;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lorg/jsoup/c/k;->q:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/k;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/jsoup/c/k;->r:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/c/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/jsoup/c/k;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method a(Lorg/jsoup/c/i;)V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lorg/jsoup/c/k;->p:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lorg/jsoup/a/e;->b(ZLjava/lang/String;)V

    .line 78
    iput-object p1, p0, Lorg/jsoup/c/k;->o:Lorg/jsoup/c/i;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lorg/jsoup/c/k;->p:Z

    .line 81
    iget-object v0, p1, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->b:Lorg/jsoup/c/i$i;

    if-ne v0, v1, :cond_0

    .line 82
    check-cast p1, Lorg/jsoup/c/i$g;

    .line 83
    iget-object p1, p1, Lorg/jsoup/c/i$g;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/jsoup/c/k;->s:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p1, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->c:Lorg/jsoup/c/i$i;

    if-ne v0, v1, :cond_1

    .line 85
    check-cast p1, Lorg/jsoup/c/i$f;

    .line 86
    iget-object p1, p1, Lorg/jsoup/c/i$f;->e:Lorg/jsoup/nodes/b;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    .line 87
    invoke-virtual {p0, p1}, Lorg/jsoup/c/k;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lorg/jsoup/c/l;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/jsoup/c/k;->n:Lorg/jsoup/c/l;

    return-void
.end method

.method a([C)V
    .locals 0

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method a([I)V
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Character;Z)[I
    .locals 6

    .line 133
    iget-object v0, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v0}, Lorg/jsoup/c/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v0}, Lorg/jsoup/c/a;->c()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 137
    :cond_1
    iget-object p1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    sget-object v0, Lorg/jsoup/c/k;->k:[C

    invoke-virtual {p1, v0}, Lorg/jsoup/c/a;->d([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 140
    :cond_2
    iget-object p1, p0, Lorg/jsoup/c/k;->t:[I

    .line 141
    iget-object v0, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v0}, Lorg/jsoup/c/a;->g()V

    .line 142
    iget-object v0, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lorg/jsoup/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 143
    iget-object p2, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 144
    iget-object v0, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v0}, Lorg/jsoup/c/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v0}, Lorg/jsoup/c/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "numeric reference with no numerals"

    .line 146
    invoke-direct {p0, p1}, Lorg/jsoup/c/k;->c(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {p1}, Lorg/jsoup/c/a;->h()V

    return-object v1

    .line 150
    :cond_4
    iget-object v1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Lorg/jsoup/c/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "missing semicolon"

    .line 151
    invoke-direct {p0, v1}, Lorg/jsoup/c/k;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 155
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, -0x1

    :goto_2
    if-eq p2, v1, :cond_a

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_a

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x80

    if-lt p2, v0, :cond_9

    .line 164
    sget-object v1, Lorg/jsoup/c/k;->c:[I

    array-length v1, v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_9

    const-string v0, "character is not a valid unicode code point"

    .line 165
    invoke-direct {p0, v0}, Lorg/jsoup/c/k;->c(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lorg/jsoup/c/k;->c:[I

    add-int/lit8 p2, p2, -0x80

    aget p2, v0, p2

    .line 171
    :cond_9
    aput p2, p1, v2

    return-object p1

    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 159
    invoke-direct {p0, p2}, Lorg/jsoup/c/k;->c(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 160
    aput p2, p1, v2

    return-object p1

    .line 176
    :cond_b
    iget-object v0, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v0}, Lorg/jsoup/c/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v3, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Lorg/jsoup/c/a;->c(C)Z

    move-result v3

    .line 179
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_d

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_f

    .line 182
    iget-object p1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {p1}, Lorg/jsoup/c/a;->h()V

    if-eqz v3, :cond_e

    const-string p1, "invalid named referenece \'%s\'"

    .line 184
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/c/k;->c(Ljava/lang/String;)V

    :cond_e
    return-object v1

    :cond_f
    if-eqz p2, :cond_11

    .line 187
    iget-object p2, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {p2}, Lorg/jsoup/c/a;->p()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {p2}, Lorg/jsoup/c/a;->q()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p2, v3}, Lorg/jsoup/c/a;->c([C)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 189
    :cond_10
    iget-object p1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {p1}, Lorg/jsoup/c/a;->h()V

    return-object v1

    .line 192
    :cond_11
    iget-object p2, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Lorg/jsoup/c/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "missing semicolon"

    .line 193
    invoke-direct {p0, p2}, Lorg/jsoup/c/k;->c(Ljava/lang/String;)V

    .line 194
    :cond_12
    iget-object p2, p0, Lorg/jsoup/c/k;->u:[I

    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v5, :cond_13

    .line 196
    iget-object p2, p0, Lorg/jsoup/c/k;->u:[I

    aget p2, p2, v2

    aput p2, p1, v2

    return-object p1

    :cond_13
    const/4 p1, 0x2

    if-ne p2, p1, :cond_14

    .line 199
    iget-object p1, p0, Lorg/jsoup/c/k;->u:[I

    return-object p1

    .line 201
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/a/e;->b(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lorg/jsoup/c/k;->u:[I

    return-object p1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method b(Z)Ljava/lang/String;
    .locals 4

    .line 278
    invoke-static {}, Lorg/jsoup/a/d;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 279
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v1}, Lorg/jsoup/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    iget-object v1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lorg/jsoup/c/a;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v1, v2}, Lorg/jsoup/c/a;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v1}, Lorg/jsoup/c/a;->d()C

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/c/k;->a(Ljava/lang/Character;Z)[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 284
    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 287
    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 288
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 289
    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 285
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()Lorg/jsoup/c/l;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/jsoup/c/k;->n:Lorg/jsoup/c/l;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 261
    iget-object v0, p0, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/e;

    invoke-virtual {v0}, Lorg/jsoup/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/e;

    new-instance v1, Lorg/jsoup/c/d;

    iget-object v2, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v2}, Lorg/jsoup/c/a;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/c/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/c/e;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Lorg/jsoup/c/l;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v0}, Lorg/jsoup/c/a;->f()V

    .line 127
    iput-object p1, p0, Lorg/jsoup/c/k;->n:Lorg/jsoup/c/l;

    return-void
.end method

.method c()V
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {v0}, Lorg/jsoup/c/i$h;->q()V

    .line 214
    iget-object v0, p0, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/i;)V

    return-void
.end method

.method c(Lorg/jsoup/c/l;)V
    .locals 7

    .line 246
    iget-object v0, p0, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/e;

    invoke-virtual {v0}, Lorg/jsoup/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/e;

    new-instance v1, Lorg/jsoup/c/d;

    iget-object v2, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v2}, Lorg/jsoup/c/a;->a()I

    move-result v2

    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v6}, Lorg/jsoup/c/a;->c()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/c/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/c/e;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/jsoup/c/k;->j:Lorg/jsoup/c/i$c;

    invoke-virtual {v0}, Lorg/jsoup/c/i$c;->b()Lorg/jsoup/c/i;

    return-void
.end method

.method d(Lorg/jsoup/c/l;)V
    .locals 6

    .line 251
    iget-object v0, p0, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/e;

    invoke-virtual {v0}, Lorg/jsoup/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/e;

    new-instance v1, Lorg/jsoup/c/d;

    iget-object v2, p0, Lorg/jsoup/c/k;->l:Lorg/jsoup/c/a;

    invoke-virtual {v2}, Lorg/jsoup/c/a;->a()I

    move-result v2

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/c/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/c/e;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/jsoup/c/k;->j:Lorg/jsoup/c/i$c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/i;)V

    return-void
.end method

.method f()V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    invoke-virtual {v0}, Lorg/jsoup/c/i$d;->b()Lorg/jsoup/c/i;

    return-void
.end method

.method g()V
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/i;)V

    return-void
.end method

.method h()V
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/jsoup/c/k;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/c/i;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method i()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lorg/jsoup/c/k;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/c/k;->e:Lorg/jsoup/c/i$h;

    invoke-virtual {v0}, Lorg/jsoup/c/i$h;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/c/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/jsoup/c/k;->s:Ljava/lang/String;

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
