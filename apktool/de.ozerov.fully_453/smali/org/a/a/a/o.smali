.class public final enum Lorg/a/a/a/o;
.super Ljava/lang/Enum;
.source "IOCase.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/a/a/a/o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/a/o;

.field public static final enum b:Lorg/a/a/a/o;

.field public static final enum c:Lorg/a/a/a/o;

.field private static final d:J = -0x580776bc651386cfL

.field private static final synthetic g:[Lorg/a/a/a/o;


# instance fields
.field private final e:Ljava/lang/String;

.field private final transient f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 41
    new-instance v0, Lorg/a/a/a/o;

    const-string v1, "SENSITIVE"

    const-string v2, "Sensitive"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lorg/a/a/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/a/a/a/o;->a:Lorg/a/a/a/o;

    .line 46
    new-instance v0, Lorg/a/a/a/o;

    const-string v1, "INSENSITIVE"

    const-string v2, "Insensitive"

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/a/a/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/a/a/a/o;->b:Lorg/a/a/a/o;

    .line 60
    new-instance v0, Lorg/a/a/a/o;

    const-string v1, "SYSTEM"

    const-string v2, "System"

    invoke-static {}, Lorg/a/a/a/m;->a()Z

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v5}, Lorg/a/a/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/a/a/a/o;->c:Lorg/a/a/a/o;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lorg/a/a/a/o;

    sget-object v1, Lorg/a/a/a/o;->a:Lorg/a/a/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/a/o;->b:Lorg/a/a/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/a/a/o;->c:Lorg/a/a/a/o;

    aput-object v1, v0, v6

    sput-object v0, Lorg/a/a/a/o;->g:[Lorg/a/a/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-object p3, p0, Lorg/a/a/a/o;->e:Ljava/lang/String;

    .line 99
    iput-boolean p4, p0, Lorg/a/a/a/o;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/a/a/a/o;
    .locals 5

    .line 80
    invoke-static {}, Lorg/a/a/a/o;->values()[Lorg/a/a/a/o;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3}, Lorg/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IOCase name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/a/a/a/o;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/a/o;->a(Ljava/lang/String;)Lorg/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a/o;
    .locals 1

    .line 36
    const-class v0, Lorg/a/a/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/o;

    return-object p0
.end method

.method public static values()[Lorg/a/a/a/o;
    .locals 1

    .line 36
    sget-object v0, Lorg/a/a/a/o;->g:[Lorg/a/a/a/o;

    invoke-virtual {v0}, [Lorg/a/a/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    :goto_0
    if-gt p2, v0, :cond_1

    .line 218
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/o;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 147
    iget-boolean v0, p0, Lorg/a/a/a/o;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The strings must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/a/a/a/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lorg/a/a/a/o;->f:Z

    return v0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .line 239
    iget-boolean v0, p0, Lorg/a/a/a/o;->f:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 165
    iget-boolean v0, p0, Lorg/a/a/a/o;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The strings must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 180
    iget-boolean v0, p0, Lorg/a/a/a/o;->f:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 196
    iget-boolean v0, p0, Lorg/a/a/a/o;->f:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, v0, v5

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/a/a/a/o;->e:Ljava/lang/String;

    return-object v0
.end method
