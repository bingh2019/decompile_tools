.class Lcom/a/a/d/b/g;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/a/a/d/b/e$a;
.implements Lcom/a/a/j/a/a$c;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/b/g$g;,
        Lcom/a/a/d/b/g$f;,
        Lcom/a/a/d/b/g$d;,
        Lcom/a/a/d/b/g$a;,
        Lcom/a/a/d/b/g$c;,
        Lcom/a/a/d/b/g$e;,
        Lcom/a/a/d/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/b/e$a;",
        "Lcom/a/a/j/a/a$c;",
        "Ljava/lang/Comparable<",
        "Lcom/a/a/d/b/g<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lcom/a/a/d/a;

.field private C:Lcom/a/a/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile D:Lcom/a/a/d/b/e;

.field private volatile E:Z

.field private volatile F:Z

.field private final b:Lcom/a/a/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/a/a/j/a/c;

.field private final e:Lcom/a/a/d/b/g$d;

.field private final f:Landroid/support/v4/j/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/p$a<",
            "Lcom/a/a/d/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/a/a/d/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/a/a/d/b/g$e;

.field private i:Lcom/a/a/h;

.field private j:Lcom/a/a/d/h;

.field private k:Lcom/a/a/l;

.field private l:Lcom/a/a/d/b/m;

.field private m:I

.field private n:I

.field private o:Lcom/a/a/d/b/i;

.field private p:Lcom/a/a/d/k;

.field private q:Lcom/a/a/d/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/g$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/a/a/d/b/g$g;

.field private t:Lcom/a/a/d/b/g$f;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:Lcom/a/a/d/h;

.field private z:Lcom/a/a/d/h;


# direct methods
.method constructor <init>(Lcom/a/a/d/b/g$d;Landroid/support/v4/j/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/g$d;",
            "Landroid/support/v4/j/p$a<",
            "Lcom/a/a/d/b/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/a/a/d/b/f;

    invoke-direct {v0}, Lcom/a/a/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/b/g;->c:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/a/a/j/a/c;->a()Lcom/a/a/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/b/g;->d:Lcom/a/a/j/a/c;

    .line 49
    new-instance v0, Lcom/a/a/d/b/g$c;

    invoke-direct {v0}, Lcom/a/a/d/b/g$c;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/b/g;->g:Lcom/a/a/d/b/g$c;

    .line 50
    new-instance v0, Lcom/a/a/d/b/g$e;

    invoke-direct {v0}, Lcom/a/a/d/b/g$e;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/b/g;->h:Lcom/a/a/d/b/g$e;

    .line 80
    iput-object p1, p0, Lcom/a/a/d/b/g;->e:Lcom/a/a/d/b/g$d;

    .line 81
    iput-object p2, p0, Lcom/a/a/d/b/g;->f:Landroid/support/v4/j/p$a;

    return-void
.end method

.method private a(Lcom/a/a/d/b/g$g;)Lcom/a/a/d/b/g$g;
    .locals 3

    .line 341
    sget-object v0, Lcom/a/a/d/b/g$1;->b:[I

    invoke-virtual {p1}, Lcom/a/a/d/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :pswitch_0
    iget-object p1, p0, Lcom/a/a/d/b/g;->o:Lcom/a/a/d/b/i;

    invoke-virtual {p1}, Lcom/a/a/d/b/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    sget-object p1, Lcom/a/a/d/b/g$g;->b:Lcom/a/a/d/b/g$g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/a/a/d/b/g$g;->b:Lcom/a/a/d/b/g$g;

    invoke-direct {p0, p1}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/b/g$g;)Lcom/a/a/d/b/g$g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 353
    :pswitch_1
    sget-object p1, Lcom/a/a/d/b/g$g;->f:Lcom/a/a/d/b/g$g;

    return-object p1

    .line 350
    :pswitch_2
    iget-boolean p1, p0, Lcom/a/a/d/b/g;->v:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/a/a/d/b/g$g;->f:Lcom/a/a/d/b/g$g;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/a/a/d/b/g$g;->d:Lcom/a/a/d/b/g$g;

    :goto_1
    return-object p1

    .line 346
    :pswitch_3
    iget-object p1, p0, Lcom/a/a/d/b/g;->o:Lcom/a/a/d/b/i;

    invoke-virtual {p1}, Lcom/a/a/d/b/i;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    sget-object p1, Lcom/a/a/d/b/g$g;->c:Lcom/a/a/d/b/g$g;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/a/a/d/b/g$g;->c:Lcom/a/a/d/b/g$g;

    invoke-direct {p0, p1}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/b/g$g;)Lcom/a/a/d/b/g$g;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/a/a/d/a/d;Ljava/lang/Object;Lcom/a/a/d/a;)Lcom/a/a/d/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/a/d<",
            "*>;TData;",
            "Lcom/a/a/d/a;",
            ")",
            "Lcom/a/a/d/b/u<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 464
    invoke-interface {p1}, Lcom/a/a/d/a/d;->b()V

    return-object p2

    .line 457
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/a/a/j/f;->a()J

    move-result-wide v0

    .line 458
    invoke-direct {p0, p2, p3}, Lcom/a/a/d/b/g;->a(Ljava/lang/Object;Lcom/a/a/d/a;)Lcom/a/a/d/b/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 459
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 460
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/a/a/d/b/g;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_1
    invoke-interface {p1}, Lcom/a/a/d/a/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/a/a/d/a/d;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/a/a/d/a;)Lcom/a/a/d/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/a/a/d/a;",
            ")",
            "Lcom/a/a/d/b/u<",
            "TR;>;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d/b/f;->b(Ljava/lang/Class;)Lcom/a/a/d/b/s;

    move-result-object v0

    .line 472
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/d/b/g;->a(Ljava/lang/Object;Lcom/a/a/d/a;Lcom/a/a/d/b/s;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/a/a/d/a;Lcom/a/a/d/b/s;)Lcom/a/a/d/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/a/a/d/a;",
            "Lcom/a/a/d/b/s<",
            "TData;TResourceType;TR;>;)",
            "Lcom/a/a/d/b/u<",
            "TR;>;"
        }
    .end annotation

    .line 503
    invoke-direct {p0, p2}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/a;)Lcom/a/a/d/k;

    move-result-object v2

    .line 504
    iget-object v0, p0, Lcom/a/a/d/b/g;->i:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->d()Lcom/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/n;->b(Ljava/lang/Object;)Lcom/a/a/d/a/e;

    move-result-object p1

    .line 507
    :try_start_0
    iget v3, p0, Lcom/a/a/d/b/g;->m:I

    iget v4, p0, Lcom/a/a/d/b/g;->n:I

    new-instance v5, Lcom/a/a/d/b/g$b;

    invoke-direct {v5, p0, p2}, Lcom/a/a/d/b/g$b;-><init>(Lcom/a/a/d/b/g;Lcom/a/a/d/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/d/b/s;->a(Lcom/a/a/d/a/e;Lcom/a/a/d/k;IILcom/a/a/d/b/h$a;)Lcom/a/a/d/b/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-interface {p1}, Lcom/a/a/d/a/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/a/a/d/a/e;->b()V

    throw p2
.end method

.method private a(Lcom/a/a/d/a;)Lcom/a/a/d/k;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/a/a/d/b/g;->p:Lcom/a/a/d/k;

    .line 478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 482
    :cond_0
    sget-object v1, Lcom/a/a/d/a;->d:Lcom/a/a/d/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    .line 483
    invoke-virtual {p1}, Lcom/a/a/d/b/f;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 484
    :goto_1
    sget-object v1, Lcom/a/a/d/d/a/o;->e:Lcom/a/a/d/j;

    invoke-virtual {v0, v1}, Lcom/a/a/d/k;->a(Lcom/a/a/d/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 494
    :cond_4
    new-instance v0, Lcom/a/a/d/k;

    invoke-direct {v0}, Lcom/a/a/d/k;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/a/a/d/b/g;->p:Lcom/a/a/d/k;

    invoke-virtual {v0, v1}, Lcom/a/a/d/k;->a(Lcom/a/a/d/k;)V

    .line 496
    sget-object v1, Lcom/a/a/d/d/a/o;->e:Lcom/a/a/d/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/d/k;->a(Lcom/a/a/d/j;Ljava/lang/Object;)Lcom/a/a/d/k;

    return-object v0
.end method

.method private a(Lcom/a/a/d/b/u;Lcom/a/a/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "TR;>;",
            "Lcom/a/a/d/a;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lcom/a/a/d/b/g;->m()V

    .line 329
    iget-object v0, p0, Lcom/a/a/d/b/g;->q:Lcom/a/a/d/b/g$a;

    invoke-interface {v0, p1, p2}, Lcom/a/a/d/b/g$a;->a(Lcom/a/a/d/b/u;Lcom/a/a/d/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 515
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/d/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "DecodeJob"

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/a/a/j/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/a/a/d/b/g;->l:Lcom/a/a/d/b/m;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/a/a/d/b/u;Lcom/a/a/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "TR;>;",
            "Lcom/a/a/d/a;",
            ")V"
        }
    .end annotation

    .line 423
    instance-of v0, p1, Lcom/a/a/d/b/q;

    if-eqz v0, :cond_0

    .line 424
    move-object v0, p1

    check-cast v0, Lcom/a/a/d/b/q;

    invoke-interface {v0}, Lcom/a/a/d/b/q;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/a/a/d/b/g;->g:Lcom/a/a/d/b/g$c;

    invoke-virtual {v1}, Lcom/a/a/d/b/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-static {p1}, Lcom/a/a/d/b/t;->a(Lcom/a/a/d/b/u;)Lcom/a/a/d/b/t;

    move-result-object p1

    move-object v0, p1

    .line 434
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/b/u;Lcom/a/a/d/a;)V

    .line 436
    sget-object p1, Lcom/a/a/d/b/g$g;->e:Lcom/a/a/d/b/g$g;

    iput-object p1, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    .line 438
    :try_start_0
    iget-object p1, p0, Lcom/a/a/d/b/g;->g:Lcom/a/a/d/b/g$c;

    invoke-virtual {p1}, Lcom/a/a/d/b/g$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 439
    iget-object p1, p0, Lcom/a/a/d/b/g;->g:Lcom/a/a/d/b/g$c;

    iget-object p2, p0, Lcom/a/a/d/b/g;->e:Lcom/a/a/d/b/g$d;

    iget-object v1, p0, Lcom/a/a/d/b/g;->p:Lcom/a/a/d/k;

    invoke-virtual {p1, p2, v1}, Lcom/a/a/d/b/g$c;->a(Lcom/a/a/d/b/g$d;Lcom/a/a/d/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {v0}, Lcom/a/a/d/b/t;->a()V

    .line 448
    :cond_3
    invoke-direct {p0}, Lcom/a/a/d/b/g;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v0}, Lcom/a/a/d/b/t;->a()V

    :cond_4
    throw p1
.end method

.method private e()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/a/a/d/b/g;->h:Lcom/a/a/d/b/g$e;

    invoke-virtual {v0}, Lcom/a/a/d/b/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/a/a/d/b/g;->g()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/a/a/d/b/g;->h:Lcom/a/a/d/b/g$e;

    invoke-virtual {v0}, Lcom/a/a/d/b/g$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/a/a/d/b/g;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/a/a/d/b/g;->h:Lcom/a/a/d/b/g$e;

    invoke-virtual {v0}, Lcom/a/a/d/b/g$e;->c()V

    .line 175
    iget-object v0, p0, Lcom/a/a/d/b/g;->g:Lcom/a/a/d/b/g$c;

    invoke-virtual {v0}, Lcom/a/a/d/b/g$c;->b()V

    .line 176
    iget-object v0, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    invoke-virtual {v0}, Lcom/a/a/d/b/f;->a()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/a/a/d/b/g;->E:Z

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lcom/a/a/d/b/g;->i:Lcom/a/a/h;

    .line 179
    iput-object v1, p0, Lcom/a/a/d/b/g;->j:Lcom/a/a/d/h;

    .line 180
    iput-object v1, p0, Lcom/a/a/d/b/g;->p:Lcom/a/a/d/k;

    .line 181
    iput-object v1, p0, Lcom/a/a/d/b/g;->k:Lcom/a/a/l;

    .line 182
    iput-object v1, p0, Lcom/a/a/d/b/g;->l:Lcom/a/a/d/b/m;

    .line 183
    iput-object v1, p0, Lcom/a/a/d/b/g;->q:Lcom/a/a/d/b/g$a;

    .line 184
    iput-object v1, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    .line 185
    iput-object v1, p0, Lcom/a/a/d/b/g;->D:Lcom/a/a/d/b/e;

    .line 186
    iput-object v1, p0, Lcom/a/a/d/b/g;->x:Ljava/lang/Thread;

    .line 187
    iput-object v1, p0, Lcom/a/a/d/b/g;->y:Lcom/a/a/d/h;

    .line 188
    iput-object v1, p0, Lcom/a/a/d/b/g;->A:Ljava/lang/Object;

    .line 189
    iput-object v1, p0, Lcom/a/a/d/b/g;->B:Lcom/a/a/d/a;

    .line 190
    iput-object v1, p0, Lcom/a/a/d/b/g;->C:Lcom/a/a/d/a/d;

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Lcom/a/a/d/b/g;->u:J

    .line 192
    iput-boolean v0, p0, Lcom/a/a/d/b/g;->F:Z

    .line 193
    iput-object v1, p0, Lcom/a/a/d/b/g;->w:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/a/a/d/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/a/a/d/b/g;->f:Landroid/support/v4/j/p$a;

    invoke-interface {v0, p0}, Landroid/support/v4/j/p$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/a/a/d/b/g;->k:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .line 265
    sget-object v0, Lcom/a/a/d/b/g$1;->a:[I

    iget-object v1, p0, Lcom/a/a/d/b/g;->t:Lcom/a/a/d/b/g$f;

    invoke-virtual {v1}, Lcom/a/a/d/b/g$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/d/b/g;->t:Lcom/a/a/d/b/g$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_0
    invoke-direct {p0}, Lcom/a/a/d/b/g;->n()V

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-direct {p0}, Lcom/a/a/d/b/g;->k()V

    goto :goto_0

    .line 267
    :pswitch_2
    sget-object v0, Lcom/a/a/d/b/g$g;->a:Lcom/a/a/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/b/g$g;)Lcom/a/a/d/b/g$g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    .line 268
    invoke-direct {p0}, Lcom/a/a/d/b/g;->j()Lcom/a/a/d/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/b/g;->D:Lcom/a/a/d/b/e;

    .line 269
    invoke-direct {p0}, Lcom/a/a/d/b/g;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Lcom/a/a/d/b/e;
    .locals 3

    .line 283
    sget-object v0, Lcom/a/a/d/b/g$1;->b:[I

    iget-object v1, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    invoke-virtual {v1}, Lcom/a/a/d/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 289
    :pswitch_1
    new-instance v0, Lcom/a/a/d/b/y;

    iget-object v1, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    invoke-direct {v0, v1, p0}, Lcom/a/a/d/b/y;-><init>(Lcom/a/a/d/b/f;Lcom/a/a/d/b/e$a;)V

    return-object v0

    .line 287
    :pswitch_2
    new-instance v0, Lcom/a/a/d/b/b;

    iget-object v1, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    invoke-direct {v0, v1, p0}, Lcom/a/a/d/b/b;-><init>(Lcom/a/a/d/b/f;Lcom/a/a/d/b/e$a;)V

    return-object v0

    .line 285
    :pswitch_3
    new-instance v0, Lcom/a/a/d/b/v;

    iget-object v1, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    invoke-direct {v0, v1, p0}, Lcom/a/a/d/b/v;-><init>(Lcom/a/a/d/b/f;Lcom/a/a/d/b/e$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/b/g;->x:Ljava/lang/Thread;

    .line 299
    invoke-static {}, Lcom/a/a/j/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/d/b/g;->u:J

    const/4 v0, 0x0

    .line 301
    :cond_0
    iget-boolean v1, p0, Lcom/a/a/d/b/g;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/d/b/g;->D:Lcom/a/a/d/b/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/a/a/d/b/g;->D:Lcom/a/a/d/b/e;

    .line 302
    invoke-interface {v0}, Lcom/a/a/d/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v1, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    invoke-direct {p0, v1}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/b/g$g;)Lcom/a/a/d/b/g$g;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    .line 304
    invoke-direct {p0}, Lcom/a/a/d/b/g;->j()Lcom/a/a/d/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/d/b/g;->D:Lcom/a/a/d/b/e;

    .line 306
    iget-object v1, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    sget-object v2, Lcom/a/a/d/b/g$g;->d:Lcom/a/a/d/b/g$g;

    if-ne v1, v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/a/a/d/b/g;->c()V

    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    sget-object v2, Lcom/a/a/d/b/g$g;->f:Lcom/a/a/d/b/g$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/a/a/d/b/g;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 313
    invoke-direct {p0}, Lcom/a/a/d/b/g;->l()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 4

    .line 321
    invoke-direct {p0}, Lcom/a/a/d/b/g;->m()V

    .line 322
    new-instance v0, Lcom/a/a/d/b/p;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/a/a/d/b/g;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    iget-object v1, p0, Lcom/a/a/d/b/g;->q:Lcom/a/a/d/b/g$a;

    invoke-interface {v1, v0}, Lcom/a/a/d/b/g$a;->a(Lcom/a/a/d/b/p;)V

    .line 324
    invoke-direct {p0}, Lcom/a/a/d/b/g;->f()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/a/a/d/b/g;->d:Lcom/a/a/j/a/c;

    invoke-virtual {v0}, Lcom/a/a/j/a/c;->b()V

    .line 334
    iget-boolean v0, p0, Lcom/a/a/d/b/g;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/a/a/d/b/g;->E:Z

    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 402
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 403
    iget-wide v1, p0, Lcom/a/a/d/b/g;->u:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/a/a/d/b/g;->A:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/a/a/d/b/g;->y:Lcom/a/a/d/h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/a/a/d/b/g;->C:Lcom/a/a/d/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/a/a/d/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/a/a/d/b/g;->C:Lcom/a/a/d/a/d;

    iget-object v2, p0, Lcom/a/a/d/b/g;->A:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/d/b/g;->B:Lcom/a/a/d/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/a/d;Ljava/lang/Object;Lcom/a/a/d/a;)Lcom/a/a/d/b/u;

    move-result-object v1
    :try_end_0
    .catch Lcom/a/a/d/b/p; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 412
    iget-object v2, p0, Lcom/a/a/d/b/g;->z:Lcom/a/a/d/h;

    iget-object v3, p0, Lcom/a/a/d/b/g;->B:Lcom/a/a/d/a;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/b/p;->a(Lcom/a/a/d/h;Lcom/a/a/d/a;)V

    .line 413
    iget-object v2, p0, Lcom/a/a/d/b/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lcom/a/a/d/b/g;->B:Lcom/a/a/d/a;

    invoke-direct {p0, v0, v1}, Lcom/a/a/d/b/g;->b(Lcom/a/a/d/b/u;Lcom/a/a/d/a;)V

    goto :goto_1

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/a/a/d/b/g;->k()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/b/g;)I
    .locals 2
    .param p1    # Lcom/a/a/d/b/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/g<",
            "*>;)I"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/a/a/d/b/g;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/a/a/d/b/g;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 202
    iget v0, p0, Lcom/a/a/d/b/g;->r:I

    iget p1, p1, Lcom/a/a/d/b/g;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/a/a/h;Ljava/lang/Object;Lcom/a/a/d/b/m;Lcom/a/a/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/a/a/l;Lcom/a/a/d/b/i;Ljava/util/Map;ZZZLcom/a/a/d/k;Lcom/a/a/d/b/g$a;I)Lcom/a/a/d/b/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h;",
            "Ljava/lang/Object;",
            "Lcom/a/a/d/b/m;",
            "Lcom/a/a/d/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/a/a/l;",
            "Lcom/a/a/d/b/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/d/n<",
            "*>;>;ZZZ",
            "Lcom/a/a/d/k;",
            "Lcom/a/a/d/b/g$a<",
            "TR;>;I)",
            "Lcom/a/a/d/b/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    iget-object v15, v0, Lcom/a/a/d/b/g;->e:Lcom/a/a/d/b/g$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/a/a/d/b/f;->a(Lcom/a/a/h;Ljava/lang/Object;Lcom/a/a/d/h;IILcom/a/a/d/b/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/l;Lcom/a/a/d/k;Ljava/util/Map;ZZLcom/a/a/d/b/g$d;)V

    move-object/from16 v1, p1

    .line 117
    iput-object v1, v0, Lcom/a/a/d/b/g;->i:Lcom/a/a/h;

    move-object/from16 v1, p4

    .line 118
    iput-object v1, v0, Lcom/a/a/d/b/g;->j:Lcom/a/a/d/h;

    move-object/from16 v1, p9

    .line 119
    iput-object v1, v0, Lcom/a/a/d/b/g;->k:Lcom/a/a/l;

    move-object/from16 v1, p3

    .line 120
    iput-object v1, v0, Lcom/a/a/d/b/g;->l:Lcom/a/a/d/b/m;

    move/from16 v1, p5

    .line 121
    iput v1, v0, Lcom/a/a/d/b/g;->m:I

    move/from16 v1, p6

    .line 122
    iput v1, v0, Lcom/a/a/d/b/g;->n:I

    move-object/from16 v1, p10

    .line 123
    iput-object v1, v0, Lcom/a/a/d/b/g;->o:Lcom/a/a/d/b/i;

    move/from16 v1, p14

    .line 124
    iput-boolean v1, v0, Lcom/a/a/d/b/g;->v:Z

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lcom/a/a/d/b/g;->p:Lcom/a/a/d/k;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lcom/a/a/d/b/g;->q:Lcom/a/a/d/b/g$a;

    move/from16 v1, p17

    .line 127
    iput v1, v0, Lcom/a/a/d/b/g;->r:I

    .line 128
    sget-object v1, Lcom/a/a/d/b/g$f;->a:Lcom/a/a/d/b/g$f;

    iput-object v1, v0, Lcom/a/a/d/b/g;->t:Lcom/a/a/d/b/g$f;

    move-object/from16 v1, p2

    .line 129
    iput-object v1, v0, Lcom/a/a/d/b/g;->w:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/a/a/d/a;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;
    .locals 11
    .param p2    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/a;",
            "Lcom/a/a/d/b/u<",
            "TZ;>;)",
            "Lcom/a/a/d/b/u<",
            "TZ;>;"
        }
    .end annotation

    .line 535
    invoke-interface {p2}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 538
    sget-object v0, Lcom/a/a/d/a;->d:Lcom/a/a/d/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    invoke-virtual {v0, v8}, Lcom/a/a/d/b/f;->c(Ljava/lang/Class;)Lcom/a/a/d/n;

    move-result-object v0

    .line 540
    iget-object v2, p0, Lcom/a/a/d/b/g;->i:Lcom/a/a/h;

    iget v3, p0, Lcom/a/a/d/b/g;->m:I

    iget v4, p0, Lcom/a/a/d/b/g;->n:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/a/a/d/n;->a(Landroid/content/Context;Lcom/a/a/d/b/u;II)Lcom/a/a/d/b/u;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 543
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    invoke-interface {p2}, Lcom/a/a/d/b/u;->f()V

    .line 549
    :cond_1
    iget-object p2, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    invoke-virtual {p2, v0}, Lcom/a/a/d/b/f;->a(Lcom/a/a/d/b/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 550
    iget-object p2, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    invoke-virtual {p2, v0}, Lcom/a/a/d/b/f;->b(Lcom/a/a/d/b/u;)Lcom/a/a/d/m;

    move-result-object v1

    .line 551
    iget-object p2, p0, Lcom/a/a/d/b/g;->p:Lcom/a/a/d/k;

    invoke-interface {v1, p2}, Lcom/a/a/d/m;->a(Lcom/a/a/d/k;)Lcom/a/a/d/c;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    .line 554
    :cond_2
    sget-object p2, Lcom/a/a/d/c;->c:Lcom/a/a/d/c;

    goto :goto_1

    .line 558
    :goto_2
    iget-object v1, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    iget-object v2, p0, Lcom/a/a/d/b/g;->y:Lcom/a/a/d/h;

    invoke-virtual {v1, v2}, Lcom/a/a/d/b/f;->a(Lcom/a/a/d/h;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 559
    iget-object v2, p0, Lcom/a/a/d/b/g;->o:Lcom/a/a/d/b/i;

    invoke-virtual {v2, v1, p1, p2}, Lcom/a/a/d/b/i;->a(ZLcom/a/a/d/a;Lcom/a/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v10, :cond_3

    .line 565
    sget-object p1, Lcom/a/a/d/b/g$1;->c:[I

    invoke-virtual {p2}, Lcom/a/a/d/c;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 582
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 570
    :pswitch_0
    new-instance p1, Lcom/a/a/d/b/w;

    iget-object p2, p0, Lcom/a/a/d/b/g;->b:Lcom/a/a/d/b/f;

    .line 572
    invoke-virtual {p2}, Lcom/a/a/d/b/f;->i()Lcom/a/a/d/b/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/d/b/g;->y:Lcom/a/a/d/h;

    iget-object v4, p0, Lcom/a/a/d/b/g;->j:Lcom/a/a/d/h;

    iget v5, p0, Lcom/a/a/d/b/g;->m:I

    iget v6, p0, Lcom/a/a/d/b/g;->n:I

    iget-object v9, p0, Lcom/a/a/d/b/g;->p:Lcom/a/a/d/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/a/a/d/b/w;-><init>(Lcom/a/a/d/b/a/b;Lcom/a/a/d/h;Lcom/a/a/d/h;IILcom/a/a/d/n;Ljava/lang/Class;Lcom/a/a/d/k;)V

    goto :goto_3

    .line 567
    :pswitch_1
    new-instance p1, Lcom/a/a/d/b/c;

    iget-object p2, p0, Lcom/a/a/d/b/g;->y:Lcom/a/a/d/h;

    iget-object v1, p0, Lcom/a/a/d/b/g;->j:Lcom/a/a/d/h;

    invoke-direct {p1, p2, v1}, Lcom/a/a/d/b/c;-><init>(Lcom/a/a/d/h;Lcom/a/a/d/h;)V

    .line 585
    :goto_3
    invoke-static {v0}, Lcom/a/a/d/b/t;->a(Lcom/a/a/d/b/u;)Lcom/a/a/d/b/t;

    move-result-object v0

    .line 586
    iget-object p2, p0, Lcom/a/a/d/b/g;->g:Lcom/a/a/d/b/g$c;

    invoke-virtual {p2, p1, v10, v0}, Lcom/a/a/d/b/g$c;->a(Lcom/a/a/d/h;Lcom/a/a/d/m;Lcom/a/a/d/b/t;)V

    goto :goto_4

    .line 562
    :cond_3
    new-instance p1, Lcom/a/a/n$d;

    invoke-interface {v0}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/n$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/a/a/d/h;Ljava/lang/Exception;Lcom/a/a/d/a/d;Lcom/a/a/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Ljava/lang/Exception;",
            "Lcom/a/a/d/a/d<",
            "*>;",
            "Lcom/a/a/d/a;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-interface {p3}, Lcom/a/a/d/a/d;->b()V

    .line 390
    new-instance v0, Lcom/a/a/d/b/p;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/a/a/d/b/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    invoke-interface {p3}, Lcom/a/a/d/a/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/a/a/d/b/p;->a(Lcom/a/a/d/h;Lcom/a/a/d/a;Ljava/lang/Class;)V

    .line 392
    iget-object p1, p0, Lcom/a/a/d/b/g;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/a/a/d/b/g;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 394
    sget-object p1, Lcom/a/a/d/b/g$f;->b:Lcom/a/a/d/b/g$f;

    iput-object p1, p0, Lcom/a/a/d/b/g;->t:Lcom/a/a/d/b/g$f;

    .line 395
    iget-object p1, p0, Lcom/a/a/d/b/g;->q:Lcom/a/a/d/b/g$a;

    invoke-interface {p1, p0}, Lcom/a/a/d/b/g$a;->a(Lcom/a/a/d/b/g;)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/a/a/d/b/g;->k()V

    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/d/h;Ljava/lang/Object;Lcom/a/a/d/a/d;Lcom/a/a/d/a;Lcom/a/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Ljava/lang/Object;",
            "Lcom/a/a/d/a/d<",
            "*>;",
            "Lcom/a/a/d/a;",
            "Lcom/a/a/d/h;",
            ")V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/a/a/d/b/g;->y:Lcom/a/a/d/h;

    .line 369
    iput-object p2, p0, Lcom/a/a/d/b/g;->A:Ljava/lang/Object;

    .line 370
    iput-object p3, p0, Lcom/a/a/d/b/g;->C:Lcom/a/a/d/a/d;

    .line 371
    iput-object p4, p0, Lcom/a/a/d/b/g;->B:Lcom/a/a/d/a;

    .line 372
    iput-object p5, p0, Lcom/a/a/d/b/g;->z:Lcom/a/a/d/h;

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/a/a/d/b/g;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 374
    sget-object p1, Lcom/a/a/d/b/g$f;->c:Lcom/a/a/d/b/g$f;

    iput-object p1, p0, Lcom/a/a/d/b/g;->t:Lcom/a/a/d/b/g$f;

    .line 375
    iget-object p1, p0, Lcom/a/a/d/b/g;->q:Lcom/a/a/d/b/g$a;

    invoke-interface {p1, p0}, Lcom/a/a/d/b/g$a;->a(Lcom/a/a/d/b/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 377
    invoke-static {p1}, Lcom/a/a/j/a/b;->a(Ljava/lang/String;)V

    .line 379
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/d/b/g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-static {}, Lcom/a/a/j/a/b;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/a/a/j/a/b;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/a/a/d/b/g;->h:Lcom/a/a/d/b/g$e;

    invoke-virtual {v0, p1}, Lcom/a/a/d/b/g$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/a/a/d/b/g;->g()V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .line 138
    sget-object v0, Lcom/a/a/d/b/g$g;->a:Lcom/a/a/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/b/g$g;)Lcom/a/a/d/b/g$g;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/a/a/d/b/g$g;->b:Lcom/a/a/d/b/g$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/a/a/d/b/g$g;->c:Lcom/a/a/d/b/g$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/a/a/d/b/g;->F:Z

    .line 213
    iget-object v0, p0, Lcom/a/a/d/b/g;->D:Lcom/a/a/d/b/e;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/a/a/d/b/e;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 361
    sget-object v0, Lcom/a/a/d/b/g$f;->b:Lcom/a/a/d/b/g$f;

    iput-object v0, p0, Lcom/a/a/d/b/g;->t:Lcom/a/a/d/b/g$f;

    .line 362
    iget-object v0, p0, Lcom/a/a/d/b/g;->q:Lcom/a/a/d/b/g$a;

    invoke-interface {v0, p0}, Lcom/a/a/d/b/g$a;->a(Lcom/a/a/d/b/g;)V

    return-void
.end method

.method public c_()Lcom/a/a/j/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/a/a/d/b/g;->d:Lcom/a/a/j/a/c;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 38
    check-cast p1, Lcom/a/a/d/b/g;

    invoke-virtual {p0, p1}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/b/g;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob#run(model=%s)"

    .line 224
    iget-object v1, p0, Lcom/a/a/d/b/g;->w:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/j/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/a/a/d/b/g;->C:Lcom/a/a/d/a/d;

    .line 229
    :try_start_0
    iget-boolean v1, p0, Lcom/a/a/d/b/g;->F:Z

    if-eqz v1, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/a/a/d/b/g;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/a/a/d/a/d;->b()V

    .line 260
    :cond_0
    invoke-static {}, Lcom/a/a/j/a/b;->a()V

    return-void

    .line 233
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/a/a/d/b/g;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 258
    :goto_0
    invoke-interface {v0}, Lcom/a/a/d/a/d;->b()V

    .line 260
    :cond_2
    invoke-static {}, Lcom/a/a/j/a/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 241
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DecodeJob"

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/a/a/d/b/g;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/a/a/d/b/g;->s:Lcom/a/a/d/b/g$g;

    sget-object v3, Lcom/a/a/d/b/g$g;->e:Lcom/a/a/d/b/g$g;

    if-eq v2, v3, :cond_4

    .line 248
    iget-object v2, p0, Lcom/a/a/d/b/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {p0}, Lcom/a/a/d/b/g;->l()V

    .line 251
    :cond_4
    iget-boolean v2, p0, Lcom/a/a/d/b/g;->F:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-void

    .line 252
    :cond_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_6

    .line 258
    invoke-interface {v0}, Lcom/a/a/d/a/d;->b()V

    .line 260
    :cond_6
    invoke-static {}, Lcom/a/a/j/a/b;->a()V

    throw v1
.end method
