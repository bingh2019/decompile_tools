.class public final Lcom/a/a/h/i;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/a/a/h/a/n;
.implements Lcom/a/a/h/c;
.implements Lcom/a/a/h/h;
.implements Lcom/a/a/j/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/h/a/n;",
        "Lcom/a/a/h/c;",
        "Lcom/a/a/h/h;",
        "Lcom/a/a/j/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Request"

.field private static final b:Ljava/lang/String; = "Glide"

.field private static final c:Landroid/support/v4/j/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/p$a<",
            "Lcom/a/a/h/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:I

.field private d:Z

.field private final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final g:Lcom/a/a/j/a/c;

.field private h:Lcom/a/a/h/f;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/h/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private i:Lcom/a/a/h/d;

.field private j:Landroid/content/Context;

.field private k:Lcom/a/a/h;

.field private l:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private n:Lcom/a/a/h/g;

.field private o:I

.field private p:I

.field private q:Lcom/a/a/l;

.field private r:Lcom/a/a/h/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/h/a/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/h/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private t:Lcom/a/a/d/b/j;

.field private u:Lcom/a/a/h/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/h/b/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private v:Lcom/a/a/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field private w:Lcom/a/a/d/b/j$d;

.field private x:J

.field private y:Lcom/a/a/h/i$a;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/a/a/h/i$1;

    invoke-direct {v0}, Lcom/a/a/h/i$1;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/a/a/j/a/a;->a(ILcom/a/a/j/a/a$a;)Landroid/support/v4/j/p$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/h/i;->c:Landroid/support/v4/j/p$a;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/a/a/h/i;->e:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-boolean v0, Lcom/a/a/h/i;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/a/a/h/i;->f:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/a/a/j/a/c;->a()Lcom/a/a/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/i;->g:Lcom/a/a/j/a/c;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 464
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .line 386
    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->L()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->L()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/h/i;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 388
    :goto_0
    iget-object v1, p0, Lcom/a/a/h/i;->k:Lcom/a/a/h;

    invoke-static {v1, p1, v0}, Lcom/a/a/d/d/c/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/a/a/h;Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/h/g;IILcom/a/a/l;Lcom/a/a/h/a/o;Lcom/a/a/h/f;Ljava/util/List;Lcom/a/a/h/d;Lcom/a/a/d/b/j;Lcom/a/a/h/b/g;)Lcom/a/a/h/i;
    .locals 16
    .param p10    # Ljava/util/List;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/a/a/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/a/a/h/g;",
            "II",
            "Lcom/a/a/l;",
            "Lcom/a/a/h/a/o<",
            "TR;>;",
            "Lcom/a/a/h/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/a/a/h/f<",
            "TR;>;>;",
            "Lcom/a/a/h/d;",
            "Lcom/a/a/d/b/j;",
            "Lcom/a/a/h/b/g<",
            "-TR;>;)",
            "Lcom/a/a/h/i<",
            "TR;>;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/a/a/h/i;->c:Landroid/support/v4/j/p$a;

    .line 128
    invoke-interface {v0}, Landroid/support/v4/j/p$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h/i;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/a/a/h/i;

    invoke-direct {v0}, Lcom/a/a/h/i;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 132
    invoke-direct/range {v1 .. v15}, Lcom/a/a/h/i;->b(Landroid/content/Context;Lcom/a/a/h;Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/h/g;IILcom/a/a/l;Lcom/a/a/h/a/o;Lcom/a/a/h/f;Ljava/util/List;Lcom/a/a/h/d;Lcom/a/a/d/b/j;Lcom/a/a/h/b/g;)V

    return-object v0
.end method

.method private a(Lcom/a/a/d/b/p;I)V
    .locals 7

    .line 586
    iget-object v0, p0, Lcom/a/a/h/i;->g:Lcom/a/a/j/a/c;

    invoke-virtual {v0}, Lcom/a/a/j/a/c;->b()V

    .line 587
    iget-object v0, p0, Lcom/a/a/h/i;->k:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/h/i;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/h/i;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 591
    invoke-virtual {p1, p2}, Lcom/a/a/d/b/p;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 595
    iput-object p2, p0, Lcom/a/a/h/i;->w:Lcom/a/a/d/b/j$d;

    .line 596
    sget-object p2, Lcom/a/a/h/i$a;->e:Lcom/a/a/h/i$a;

    iput-object p2, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    const/4 p2, 0x1

    .line 598
    iput-boolean p2, p0, Lcom/a/a/h/i;->d:Z

    const/4 v0, 0x0

    .line 602
    :try_start_0
    iget-object v1, p0, Lcom/a/a/h/i;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/a/a/h/i;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/h/f;

    .line 604
    iget-object v4, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    iget-object v5, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    .line 605
    invoke-direct {p0}, Lcom/a/a/h/i;->r()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/a/a/h/f;->a(Lcom/a/a/d/b/p;Ljava/lang/Object;Lcom/a/a/h/a/o;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/a/a/h/i;->h:Lcom/a/a/h/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/a/a/h/i;->h:Lcom/a/a/h/f;

    iget-object v3, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    .line 610
    invoke-direct {p0}, Lcom/a/a/h/i;->r()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/a/a/h/f;->a(Lcom/a/a/d/b/p;Ljava/lang/Object;Lcom/a/a/h/a/o;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 613
    invoke-direct {p0}, Lcom/a/a/h/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_4
    iput-boolean v0, p0, Lcom/a/a/h/i;->d:Z

    .line 619
    invoke-direct {p0}, Lcom/a/a/h/i;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 616
    iput-boolean v0, p0, Lcom/a/a/h/i;->d:Z

    throw p1
.end method

.method private a(Lcom/a/a/d/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "*>;)V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/a/a/h/i;->t:Lcom/a/a/d/b/j;

    invoke-virtual {v0, p1}, Lcom/a/a/d/b/j;->a(Lcom/a/a/d/b/u;)V

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/a/a/h/i;->v:Lcom/a/a/d/b/u;

    return-void
.end method

.method private a(Lcom/a/a/d/b/u;Ljava/lang/Object;Lcom/a/a/d/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "TR;>;TR;",
            "Lcom/a/a/d/a;",
            ")V"
        }
    .end annotation

    .line 542
    invoke-direct {p0}, Lcom/a/a/h/i;->r()Z

    move-result v6

    .line 543
    sget-object v0, Lcom/a/a/h/i$a;->d:Lcom/a/a/h/i$a;

    iput-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    .line 544
    iput-object p1, p0, Lcom/a/a/h/i;->v:Lcom/a/a/d/b/u;

    .line 546
    iget-object p1, p0, Lcom/a/a/h/i;->k:Lcom/a/a/h;

    invoke-virtual {p1}, Lcom/a/a/h;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/h/i;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/h/i;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/a/a/h/i;->x:J

    .line 549
    invoke-static {v1, v2}, Lcom/a/a/j/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 552
    iput-boolean p1, p0, Lcom/a/a/h/i;->d:Z

    const/4 v7, 0x0

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/a/a/h/i;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/a/a/h/i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h/f;

    .line 557
    iget-object v2, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 558
    invoke-interface/range {v0 .. v5}, Lcom/a/a/h/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/a/a/h/a/o;Lcom/a/a/d/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/a/a/h/i;->h:Lcom/a/a/h/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/h/i;->h:Lcom/a/a/h/f;

    iget-object v2, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 563
    invoke-interface/range {v0 .. v5}, Lcom/a/a/h/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/a/a/h/a/o;Lcom/a/a/d/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 566
    iget-object p1, p0, Lcom/a/a/h/i;->u:Lcom/a/a/h/b/g;

    .line 567
    invoke-interface {p1, p3, v6}, Lcom/a/a/h/b/g;->a(Lcom/a/a/d/a;Z)Lcom/a/a/h/b/f;

    move-result-object p1

    .line 568
    iget-object p3, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    invoke-interface {p3, p2, p1}, Lcom/a/a/h/a/o;->a(Ljava/lang/Object;Lcom/a/a/h/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_4
    iput-boolean v7, p0, Lcom/a/a/h/i;->d:Z

    .line 574
    invoke-direct {p0}, Lcom/a/a/h/i;->s()V

    return-void

    :catchall_0
    move-exception p1

    .line 571
    iput-boolean v7, p0, Lcom/a/a/h/i;->d:Z

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request"

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/a/a/h/i;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/a/a/h/i;Lcom/a/a/h/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/i<",
            "*>;",
            "Lcom/a/a/h/i<",
            "*>;)Z"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/a/a/h/i;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/a/a/h/i;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 642
    :goto_0
    iget-object v0, p1, Lcom/a/a/h/i;->s:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/a/a/h/i;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private b(Landroid/content/Context;Lcom/a/a/h;Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/h/g;IILcom/a/a/l;Lcom/a/a/h/a/o;Lcom/a/a/h/f;Ljava/util/List;Lcom/a/a/h/d;Lcom/a/a/d/b/j;Lcom/a/a/h/b/g;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/a/a/h/g;",
            "II",
            "Lcom/a/a/l;",
            "Lcom/a/a/h/a/o<",
            "TR;>;",
            "Lcom/a/a/h/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/a/a/h/f<",
            "TR;>;>;",
            "Lcom/a/a/h/d;",
            "Lcom/a/a/d/b/j;",
            "Lcom/a/a/h/b/g<",
            "-TR;>;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/a/a/h/i;->j:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/a/a/h/i;->k:Lcom/a/a/h;

    .line 173
    iput-object p3, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    .line 174
    iput-object p4, p0, Lcom/a/a/h/i;->m:Ljava/lang/Class;

    .line 175
    iput-object p5, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 176
    iput p6, p0, Lcom/a/a/h/i;->o:I

    .line 177
    iput p7, p0, Lcom/a/a/h/i;->p:I

    .line 178
    iput-object p8, p0, Lcom/a/a/h/i;->q:Lcom/a/a/l;

    .line 179
    iput-object p9, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    .line 180
    iput-object p10, p0, Lcom/a/a/h/i;->h:Lcom/a/a/h/f;

    .line 181
    iput-object p11, p0, Lcom/a/a/h/i;->s:Ljava/util/List;

    .line 182
    iput-object p12, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    .line 183
    iput-object p13, p0, Lcom/a/a/h/i;->t:Lcom/a/a/d/b/j;

    .line 184
    iput-object p14, p0, Lcom/a/a/h/i;->u:Lcom/a/a/h/b/g;

    .line 185
    sget-object p1, Lcom/a/a/h/i$a;->a:Lcom/a/a/h/i$a;

    iput-object p1, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    return-void
.end method

.method private i()V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/a/a/h/i;->j()V

    .line 279
    iget-object v0, p0, Lcom/a/a/h/i;->g:Lcom/a/a/j/a/c;

    invoke-virtual {v0}, Lcom/a/a/j/a/c;->b()V

    .line 280
    iget-object v0, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    invoke-interface {v0, p0}, Lcom/a/a/h/a/o;->b(Lcom/a/a/h/a/n;)V

    .line 281
    iget-object v0, p0, Lcom/a/a/h/i;->w:Lcom/a/a/d/b/j$d;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/a/a/h/i;->w:Lcom/a/a/d/b/j$d;

    invoke-virtual {v0}, Lcom/a/a/d/b/j$d;->a()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/a/a/h/i;->w:Lcom/a/a/d/b/j$d;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/a/a/h/i;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/a/a/h/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/i;->z:Landroid/graphics/drawable/Drawable;

    .line 358
    iget-object v0, p0, Lcom/a/a/h/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->G()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->G()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/h/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/i;->z:Landroid/graphics/drawable/Drawable;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/a/a/h/i;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/a/a/h/i;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->I()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/i;->A:Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v0, p0, Lcom/a/a/h/i;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->H()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/h/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/i;->A:Landroid/graphics/drawable/Drawable;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/a/a/h/i;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/a/a/h/i;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/i;->B:Landroid/graphics/drawable/Drawable;

    .line 378
    iget-object v0, p0, Lcom/a/a/h/i;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->J()I

    move-result v0

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->J()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/h/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h/i;->B:Landroid/graphics/drawable/Drawable;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/a/a/h/i;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()V
    .locals 2

    .line 392
    invoke-direct {p0}, Lcom/a/a/h/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/a/a/h/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 402
    invoke-direct {p0}, Lcom/a/a/h/i;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/a/a/h/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    invoke-interface {v1, v0}, Lcom/a/a/h/a/o;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private o()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    invoke-interface {v0, p0}, Lcom/a/a/h/d;->b(Lcom/a/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private p()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    invoke-interface {v0, p0}, Lcom/a/a/h/d;->d(Lcom/a/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private q()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    invoke-interface {v0, p0}, Lcom/a/a/h/d;->c(Lcom/a/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private r()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    invoke-interface {v0}, Lcom/a/a/h/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private s()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    invoke-interface {v0, p0}, Lcom/a/a/h/d;->e(Lcom/a/a/h/c;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    invoke-interface {v0, p0}, Lcom/a/a/h/d;->f(Lcom/a/a/h/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 220
    invoke-direct {p0}, Lcom/a/a/h/i;->j()V

    .line 221
    iget-object v0, p0, Lcom/a/a/h/i;->g:Lcom/a/a/j/a/c;

    invoke-virtual {v0}, Lcom/a/a/j/a/c;->b()V

    .line 222
    invoke-static {}, Lcom/a/a/j/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/h/i;->x:J

    .line 223
    iget-object v0, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 224
    iget v0, p0, Lcom/a/a/h/i;->o:I

    iget v1, p0, Lcom/a/a/h/i;->p:I

    invoke-static {v0, v1}, Lcom/a/a/j/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lcom/a/a/h/i;->o:I

    iput v0, p0, Lcom/a/a/h/i;->C:I

    .line 226
    iget v0, p0, Lcom/a/a/h/i;->p:I

    iput v0, p0, Lcom/a/a/h/i;->D:I

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/a/a/h/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 231
    :goto_0
    new-instance v1, Lcom/a/a/d/b/p;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/a/a/d/b/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/a/a/h/i;->a(Lcom/a/a/d/b/p;I)V

    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->b:Lcom/a/a/h/i$a;

    if-eq v0, v1, :cond_8

    .line 245
    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->d:Lcom/a/a/h/i$a;

    if-ne v0, v1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/a/a/h/i;->v:Lcom/a/a/d/b/u;

    sget-object v1, Lcom/a/a/d/a;->e:Lcom/a/a/d/a;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/h/i;->a(Lcom/a/a/d/b/u;Lcom/a/a/d/a;)V

    return-void

    .line 253
    :cond_3
    sget-object v0, Lcom/a/a/h/i$a;->c:Lcom/a/a/h/i$a;

    iput-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    .line 254
    iget v0, p0, Lcom/a/a/h/i;->o:I

    iget v1, p0, Lcom/a/a/h/i;->p:I

    invoke-static {v0, v1}, Lcom/a/a/j/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget v0, p0, Lcom/a/a/h/i;->o:I

    iget v1, p0, Lcom/a/a/h/i;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/h/i;->a(II)V

    goto :goto_1

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    invoke-interface {v0, p0}, Lcom/a/a/h/a/o;->a(Lcom/a/a/h/a/n;)V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->b:Lcom/a/a/h/i$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->c:Lcom/a/a/h/i$a;

    if-ne v0, v1, :cond_6

    .line 261
    :cond_5
    invoke-direct {p0}, Lcom/a/a/h/i;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    invoke-direct {p0}, Lcom/a/a/h/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/h/a/o;->b(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_6
    sget-boolean v0, Lcom/a/a/h/i;->e:Z

    if-eqz v0, :cond_7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/a/a/h/i;->x:J

    invoke-static {v1, v2}, Lcom/a/a/j/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/h/i;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 236
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 21

    move-object/from16 v15, p0

    .line 416
    iget-object v0, v15, Lcom/a/a/h/i;->g:Lcom/a/a/j/a/c;

    invoke-virtual {v0}, Lcom/a/a/j/a/c;->b()V

    .line 417
    sget-boolean v0, Lcom/a/a/h/i;->e:Z

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/a/a/h/i;->x:J

    invoke-static {v1, v2}, Lcom/a/a/j/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/a/a/h/i;->a(Ljava/lang/String;)V

    .line 420
    :cond_0
    iget-object v0, v15, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->c:Lcom/a/a/h/i$a;

    if-eq v0, v1, :cond_1

    return-void

    .line 423
    :cond_1
    sget-object v0, Lcom/a/a/h/i$a;->b:Lcom/a/a/h/i$a;

    iput-object v0, v15, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    .line 425
    iget-object v0, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    invoke-virtual {v0}, Lcom/a/a/h/g;->T()F

    move-result v0

    move/from16 v1, p1

    .line 426
    invoke-static {v1, v0}, Lcom/a/a/h/i;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/a/a/h/i;->C:I

    move/from16 v1, p2

    .line 427
    invoke-static {v1, v0}, Lcom/a/a/h/i;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/a/a/h/i;->D:I

    .line 429
    sget-boolean v0, Lcom/a/a/h/i;->e:Z

    if-eqz v0, :cond_2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/a/a/h/i;->x:J

    invoke-static {v1, v2}, Lcom/a/a/j/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/a/a/h/i;->a(Ljava/lang/String;)V

    .line 432
    :cond_2
    iget-object v0, v15, Lcom/a/a/h/i;->t:Lcom/a/a/d/b/j;

    iget-object v1, v15, Lcom/a/a/h/i;->k:Lcom/a/a/h;

    iget-object v2, v15, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    iget-object v3, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 435
    invoke-virtual {v3}, Lcom/a/a/h/g;->N()Lcom/a/a/d/h;

    move-result-object v3

    iget v4, v15, Lcom/a/a/h/i;->C:I

    iget v5, v15, Lcom/a/a/h/i;->D:I

    iget-object v6, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 438
    invoke-virtual {v6}, Lcom/a/a/h/g;->D()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lcom/a/a/h/i;->m:Ljava/lang/Class;

    iget-object v8, v15, Lcom/a/a/h/i;->q:Lcom/a/a/l;

    iget-object v9, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 441
    invoke-virtual {v9}, Lcom/a/a/h/g;->E()Lcom/a/a/d/b/i;

    move-result-object v9

    iget-object v10, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 442
    invoke-virtual {v10}, Lcom/a/a/h/g;->A()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 443
    invoke-virtual {v11}, Lcom/a/a/h/g;->B()Z

    move-result v11

    iget-object v12, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 444
    invoke-virtual {v12}, Lcom/a/a/h/g;->U()Z

    move-result v12

    iget-object v13, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 445
    invoke-virtual {v13}, Lcom/a/a/h/g;->C()Lcom/a/a/d/k;

    move-result-object v13

    iget-object v14, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 446
    invoke-virtual {v14}, Lcom/a/a/h/g;->M()Z

    move-result v14

    move-object/from16 v19, v0

    iget-object v0, v15, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 447
    invoke-virtual {v0}, Lcom/a/a/h/g;->V()Z

    move-result v0

    move-object/from16 v20, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 448
    invoke-virtual {v0}, Lcom/a/a/h/g;->W()Z

    move-result v16

    iget-object v0, v1, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 449
    invoke-virtual {v0}, Lcom/a/a/h/g;->X()Z

    move-result v17

    move-object/from16 v18, p0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 432
    invoke-virtual/range {v0 .. v18}, Lcom/a/a/d/b/j;->a(Lcom/a/a/h;Ljava/lang/Object;Lcom/a/a/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/a/a/l;Lcom/a/a/d/b/i;Ljava/util/Map;ZZLcom/a/a/d/k;ZZZZLcom/a/a/h/h;)Lcom/a/a/d/b/j$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/a/a/h/i;->w:Lcom/a/a/d/b/j$d;

    .line 455
    iget-object v0, v1, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v2, Lcom/a/a/h/i$a;->b:Lcom/a/a/h/i$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 456
    iput-object v0, v1, Lcom/a/a/h/i;->w:Lcom/a/a/d/b/j$d;

    .line 458
    :cond_3
    sget-boolean v0, Lcom/a/a/h/i;->e:Z

    if-eqz v0, :cond_4

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/a/a/h/i;->x:J

    invoke-static {v2, v3}, Lcom/a/a/j/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/h/i;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/a/a/d/b/p;)V
    .locals 1

    const/4 v0, 0x5

    .line 582
    invoke-direct {p0, p1, v0}, Lcom/a/a/h/i;->a(Lcom/a/a/d/b/p;I)V

    return-void
.end method

.method public a(Lcom/a/a/d/b/u;Lcom/a/a/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "*>;",
            "Lcom/a/a/d/a;",
            ")V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/a/a/h/i;->g:Lcom/a/a/j/a/c;

    invoke-virtual {v0}, Lcom/a/a/j/a/c;->b()V

    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Lcom/a/a/h/i;->w:Lcom/a/a/d/b/j$d;

    if-nez p1, :cond_0

    .line 504
    new-instance p1, Lcom/a/a/d/b/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a/h/i;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/d/b/p;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/a/a/h/i;->a(Lcom/a/a/d/b/p;)V

    return-void

    .line 510
    :cond_0
    invoke-interface {p1}, Lcom/a/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v1, p0, Lcom/a/a/h/i;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/a/a/h/i;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    invoke-direct {p0, p1}, Lcom/a/a/h/i;->a(Lcom/a/a/d/b/u;)V

    .line 526
    sget-object p1, Lcom/a/a/h/i$a;->d:Lcom/a/a/h/i$a;

    iput-object p1, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    return-void

    .line 530
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/h/i;->a(Lcom/a/a/d/b/u;Ljava/lang/Object;Lcom/a/a/d/a;)V

    return-void

    .line 512
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/a/a/h/i;->a(Lcom/a/a/d/b/u;)V

    .line 513
    new-instance p2, Lcom/a/a/d/b/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/h/i;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 517
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/a/a/d/b/p;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, p2}, Lcom/a/a/h/i;->a(Lcom/a/a/d/b/p;)V

    return-void
.end method

.method public a(Lcom/a/a/h/c;)Z
    .locals 3

    .line 624
    instance-of v0, p1, Lcom/a/a/h/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 625
    check-cast p1, Lcom/a/a/h/i;

    .line 626
    iget v0, p0, Lcom/a/a/h/i;->o:I

    iget v2, p1, Lcom/a/a/h/i;->o:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/a/a/h/i;->p:I

    iget v2, p1, Lcom/a/a/h/i;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    iget-object v2, p1, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    .line 628
    invoke-static {v0, v2}, Lcom/a/a/j/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/i;->m:Ljava/lang/Class;

    iget-object v2, p1, Lcom/a/a/h/i;->m:Ljava/lang/Class;

    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    iget-object v2, p1, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    .line 630
    invoke-virtual {v0, v2}, Lcom/a/a/h/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h/i;->q:Lcom/a/a/l;

    iget-object v2, p1, Lcom/a/a/h/i;->q:Lcom/a/a/l;

    if-ne v0, v2, :cond_0

    .line 635
    invoke-static {p0, p1}, Lcom/a/a/h/i;->a(Lcom/a/a/h/i;Lcom/a/a/h/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 307
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 308
    invoke-direct {p0}, Lcom/a/a/h/i;->j()V

    .line 309
    iget-object v0, p0, Lcom/a/a/h/i;->g:Lcom/a/a/j/a/c;

    invoke-virtual {v0}, Lcom/a/a/j/a/c;->b()V

    .line 310
    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->f:Lcom/a/a/h/i$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/a/a/h/i;->i()V

    .line 315
    iget-object v0, p0, Lcom/a/a/h/i;->v:Lcom/a/a/d/b/u;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/a/a/h/i;->v:Lcom/a/a/d/b/u;

    invoke-direct {p0, v0}, Lcom/a/a/h/i;->a(Lcom/a/a/d/b/u;)V

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/a/a/h/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    invoke-direct {p0}, Lcom/a/a/h/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/h/a/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_2
    sget-object v0, Lcom/a/a/h/i$a;->f:Lcom/a/a/h/i$a;

    iput-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->b:Lcom/a/a/h/i$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->c:Lcom/a/a/h/i$a;

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

.method public c_()Lcom/a/a/j/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/a/a/h/i;->g:Lcom/a/a/j/a/c;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->d:Lcom/a/a/h/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/a/a/h/i;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->f:Lcom/a/a/h/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/a/a/h/i;->y:Lcom/a/a/h/i$a;

    sget-object v1, Lcom/a/a/h/i$a;->e:Lcom/a/a/h/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/a/a/h/i;->j()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/a/a/h/i;->j:Landroid/content/Context;

    .line 198
    iput-object v0, p0, Lcom/a/a/h/i;->k:Lcom/a/a/h;

    .line 199
    iput-object v0, p0, Lcom/a/a/h/i;->l:Ljava/lang/Object;

    .line 200
    iput-object v0, p0, Lcom/a/a/h/i;->m:Ljava/lang/Class;

    .line 201
    iput-object v0, p0, Lcom/a/a/h/i;->n:Lcom/a/a/h/g;

    const/4 v1, -0x1

    .line 202
    iput v1, p0, Lcom/a/a/h/i;->o:I

    .line 203
    iput v1, p0, Lcom/a/a/h/i;->p:I

    .line 204
    iput-object v0, p0, Lcom/a/a/h/i;->r:Lcom/a/a/h/a/o;

    .line 205
    iput-object v0, p0, Lcom/a/a/h/i;->s:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lcom/a/a/h/i;->h:Lcom/a/a/h/f;

    .line 207
    iput-object v0, p0, Lcom/a/a/h/i;->i:Lcom/a/a/h/d;

    .line 208
    iput-object v0, p0, Lcom/a/a/h/i;->u:Lcom/a/a/h/b/g;

    .line 209
    iput-object v0, p0, Lcom/a/a/h/i;->w:Lcom/a/a/d/b/j$d;

    .line 210
    iput-object v0, p0, Lcom/a/a/h/i;->z:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-object v0, p0, Lcom/a/a/h/i;->A:Landroid/graphics/drawable/Drawable;

    .line 212
    iput-object v0, p0, Lcom/a/a/h/i;->B:Landroid/graphics/drawable/Drawable;

    .line 213
    iput v1, p0, Lcom/a/a/h/i;->C:I

    .line 214
    iput v1, p0, Lcom/a/a/h/i;->D:I

    .line 215
    sget-object v0, Lcom/a/a/h/i;->c:Landroid/support/v4/j/p$a;

    invoke-interface {v0, p0}, Landroid/support/v4/j/p$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
