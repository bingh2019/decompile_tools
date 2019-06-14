.class public Lorg/jsoup/nodes/g$a;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$a$a;
    }
.end annotation


# instance fields
.field a:Lorg/jsoup/nodes/Entities$a;

.field private b:Lorg/jsoup/nodes/Entities$b;

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lorg/jsoup/nodes/g$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    sget-object v0, Lorg/jsoup/nodes/Entities$b;->b:Lorg/jsoup/nodes/Entities$b;

    iput-object v0, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Entities$b;

    .line 374
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/g$a;->d:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lorg/jsoup/nodes/g$a;->e:Z

    const/4 v1, 0x0

    .line 378
    iput-boolean v1, p0, Lorg/jsoup/nodes/g$a;->f:Z

    .line 379
    iput v0, p0, Lorg/jsoup/nodes/g$a;->g:I

    .line 380
    sget-object v0, Lorg/jsoup/nodes/g$a$a;->a:Lorg/jsoup/nodes/g$a$a;

    iput-object v0, p0, Lorg/jsoup/nodes/g$a;->h:Lorg/jsoup/nodes/g$a$a;

    const-string v0, "UTF8"

    .line 383
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g$a;->a(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;

    return-void
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/Entities$b;
    .locals 1

    .line 395
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Entities$b;

    return-object v0
.end method

.method public a(I)Lorg/jsoup/nodes/g$a;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 525
    :goto_0
    invoke-static {v0}, Lorg/jsoup/a/e;->a(Z)V

    .line 526
    iput p1, p0, Lorg/jsoup/nodes/g$a;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 437
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g$a;->a(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 427
    iput-object p1, p0, Lorg/jsoup/nodes/g$a;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/Entities$b;)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 405
    iput-object p1, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Entities$b;

    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/g$a$a;)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 469
    iput-object p1, p0, Lorg/jsoup/nodes/g$a;->h:Lorg/jsoup/nodes/g$a$a;

    return-object p0
.end method

.method public a(Z)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 488
    iput-boolean p1, p0, Lorg/jsoup/nodes/g$a;->e:Z

    return-object p0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    .line 418
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b(Z)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 507
    iput-boolean p1, p0, Lorg/jsoup/nodes/g$a;->f:Z

    return-object p0
.end method

.method c()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 443
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Entities$a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$a;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/nodes/g$a;->a:Lorg/jsoup/nodes/Entities$a;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lorg/jsoup/nodes/g$a;->i()Lorg/jsoup/nodes/g$a;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 450
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g$a;->c()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Lorg/jsoup/nodes/g$a$a;
    .locals 1

    .line 459
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->h:Lorg/jsoup/nodes/g$a$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lorg/jsoup/nodes/g$a;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lorg/jsoup/nodes/g$a;->f:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 516
    iget v0, p0, Lorg/jsoup/nodes/g$a;->g:I

    return v0
.end method

.method public i()Lorg/jsoup/nodes/g$a;
    .locals 2

    .line 534
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/g$a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/g$a;

    .line 539
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Entities$b;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Entities$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Entities$b;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$b;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Entities$b;

    return-object v0

    :catch_0
    move-exception v0

    .line 536
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
