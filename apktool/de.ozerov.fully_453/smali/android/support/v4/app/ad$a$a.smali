.class public final Landroid/support/v4/app/ad$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/ak;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    .line 3264
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/ad$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ak;ZIZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ak;ZIZ)V
    .locals 1

    .line 3280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3251
    iput-boolean v0, p0, Landroid/support/v4/app/ad$a$a;->d:Z

    .line 3255
    iput-boolean v0, p0, Landroid/support/v4/app/ad$a$a;->h:Z

    .line 3281
    iput p1, p0, Landroid/support/v4/app/ad$a$a;->a:I

    .line 3282
    invoke-static {p2}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$a$a;->b:Ljava/lang/CharSequence;

    .line 3283
    iput-object p3, p0, Landroid/support/v4/app/ad$a$a;->c:Landroid/app/PendingIntent;

    .line 3284
    iput-object p4, p0, Landroid/support/v4/app/ad$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3285
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3286
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/ad$a$a;->f:Ljava/util/ArrayList;

    .line 3287
    iput-boolean p6, p0, Landroid/support/v4/app/ad$a$a;->d:Z

    .line 3288
    iput p7, p0, Landroid/support/v4/app/ad$a$a;->g:I

    .line 3289
    iput-boolean p8, p0, Landroid/support/v4/app/ad$a$a;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ad$a;)V
    .locals 9

    .line 3273
    iget v1, p1, Landroid/support/v4/app/ad$a;->p:I

    iget-object v2, p1, Landroid/support/v4/app/ad$a;->q:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ad$a;->r:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroid/support/v4/app/ad$a;->n:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3274
    invoke-virtual {p1}, Landroid/support/v4/app/ad$a;->f()[Landroid/support/v4/app/ak;

    move-result-object v5

    invoke-virtual {p1}, Landroid/support/v4/app/ad$a;->e()Z

    move-result v6

    .line 3275
    invoke-virtual {p1}, Landroid/support/v4/app/ad$a;->g()I

    move-result v7

    iget-boolean v8, p1, Landroid/support/v4/app/ad$a;->o:Z

    move-object v0, p0

    .line 3273
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/ad$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ak;ZIZ)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 3312
    iget-object v0, p0, Landroid/support/v4/app/ad$a$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ad$a$a;
    .locals 0

    .line 3353
    iput p1, p0, Landroid/support/v4/app/ad$a$a;->g:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/ad$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3301
    iget-object v0, p0, Landroid/support/v4/app/ad$a$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ad$a$b;)Landroid/support/v4/app/ad$a$a;
    .locals 0

    .line 3375
    invoke-interface {p1, p0}, Landroid/support/v4/app/ad$a$b;->a(Landroid/support/v4/app/ad$a$a;)Landroid/support/v4/app/ad$a$a;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ak;)Landroid/support/v4/app/ad$a$a;
    .locals 1

    .line 3323
    iget-object v0, p0, Landroid/support/v4/app/ad$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$a$a;->f:Ljava/util/ArrayList;

    .line 3326
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ad$a$a;
    .locals 0

    .line 3340
    iput-boolean p1, p0, Landroid/support/v4/app/ad$a$a;->d:Z

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/ad$a$a;
    .locals 0

    .line 3366
    iput-boolean p1, p0, Landroid/support/v4/app/ad$a$a;->h:Z

    return-object p0
.end method

.method public b()Landroid/support/v4/app/ad$a;
    .locals 14

    .line 3385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3387
    iget-object v2, p0, Landroid/support/v4/app/ad$a$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 3388
    iget-object v2, p0, Landroid/support/v4/app/ad$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/ak;

    .line 3389
    invoke-virtual {v3}, Landroid/support/v4/app/ak;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3390
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3392
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3396
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_1

    .line 3397
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/ak;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ak;

    move-object v10, v0

    .line 3398
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-object v9, v3

    goto :goto_3

    .line 3399
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/ak;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/support/v4/app/ak;

    goto :goto_2

    .line 3400
    :goto_3
    new-instance v0, Landroid/support/v4/app/ad$a;

    iget v5, p0, Landroid/support/v4/app/ad$a$a;->a:I

    iget-object v6, p0, Landroid/support/v4/app/ad$a$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid/support/v4/app/ad$a$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/support/v4/app/ad$a$a;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Landroid/support/v4/app/ad$a$a;->d:Z

    iget v12, p0, Landroid/support/v4/app/ad$a$a;->g:I

    iget-boolean v13, p0, Landroid/support/v4/app/ad$a$a;->h:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Landroid/support/v4/app/ad$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ak;[Landroid/support/v4/app/ak;ZIZ)V

    return-object v0
.end method
