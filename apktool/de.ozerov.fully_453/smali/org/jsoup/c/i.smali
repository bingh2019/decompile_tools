.class abstract Lorg/jsoup/c/i;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/c/i$i;,
        Lorg/jsoup/c/i$e;,
        Lorg/jsoup/c/i$a;,
        Lorg/jsoup/c/i$b;,
        Lorg/jsoup/c/i$c;,
        Lorg/jsoup/c/i$f;,
        Lorg/jsoup/c/i$g;,
        Lorg/jsoup/c/i$h;,
        Lorg/jsoup/c/i$d;
    }
.end annotation


# instance fields
.field a:Lorg/jsoup/c/i$i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/c/i$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/jsoup/c/i;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lorg/jsoup/c/i;
.end method

.method final c()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->a:Lorg/jsoup/c/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final d()Lorg/jsoup/c/i$d;
    .locals 1

    .line 341
    move-object v0, p0

    check-cast v0, Lorg/jsoup/c/i$d;

    return-object v0
.end method

.method final e()Z
    .locals 2

    .line 345
    iget-object v0, p0, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->b:Lorg/jsoup/c/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final f()Lorg/jsoup/c/i$g;
    .locals 1

    .line 349
    move-object v0, p0

    check-cast v0, Lorg/jsoup/c/i$g;

    return-object v0
.end method

.method final g()Z
    .locals 2

    .line 353
    iget-object v0, p0, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->c:Lorg/jsoup/c/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final h()Lorg/jsoup/c/i$f;
    .locals 1

    .line 357
    move-object v0, p0

    check-cast v0, Lorg/jsoup/c/i$f;

    return-object v0
.end method

.method final i()Z
    .locals 2

    .line 361
    iget-object v0, p0, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->d:Lorg/jsoup/c/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()Lorg/jsoup/c/i$c;
    .locals 1

    .line 365
    move-object v0, p0

    check-cast v0, Lorg/jsoup/c/i$c;

    return-object v0
.end method

.method final k()Z
    .locals 2

    .line 369
    iget-object v0, p0, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->e:Lorg/jsoup/c/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final l()Z
    .locals 1

    .line 373
    instance-of v0, p0, Lorg/jsoup/c/i$a;

    return v0
.end method

.method final m()Lorg/jsoup/c/i$b;
    .locals 1

    .line 377
    move-object v0, p0

    check-cast v0, Lorg/jsoup/c/i$b;

    return-object v0
.end method

.method final n()Z
    .locals 2

    .line 381
    iget-object v0, p0, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->f:Lorg/jsoup/c/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
