.class public Lcom/a/a/e/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/l$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.bumptech.glide.manager"
    .annotation build Landroid/support/annotation/av;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "RMRetriever"

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:Ljava/lang/String; = "key"

.field private static final n:Lcom/a/a/e/l$a;


# instance fields
.field final b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/av;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/a/a/e/k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/av;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/o;",
            "Lcom/a/a/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/a/a/p;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/a/a/e/l$a;

.field private final k:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 486
    new-instance v0, Lcom/a/a/e/l$1;

    invoke-direct {v0}, Lcom/a/a/e/l$1;-><init>()V

    sput-object v0, Lcom/a/a/e/l;->n:Lcom/a/a/e/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/e/l$a;)V
    .locals 1
    .param p1    # Lcom/a/a/e/l$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/l;->b:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/l;->c:Ljava/util/Map;

    .line 75
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/l;->k:Landroid/support/v4/j/a;

    .line 76
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/l;->l:Landroid/support/v4/j/a;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/l;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lcom/a/a/e/l;->n:Lcom/a/a/e/l$a;

    :goto_0
    iput-object p1, p0, Lcom/a/a/e/l;->j:Lcom/a/a/e/l$a;

    .line 81
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/a/a/e/l;->i:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/a/a/e/l;->l:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->clear()V

    .line 242
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/l;->l:Landroid/support/v4/j/a;

    invoke-direct {p0, v0, v1}, Lcom/a/a/e/l;->a(Landroid/app/FragmentManager;Landroid/support/v4/j/a;)V

    const v0, 0x1020002

    .line 246
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 248
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/a/a/e/l;->l:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 259
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/a/a/e/l;->l:Landroid/support/v4/j/a;

    invoke-virtual {p1}, Landroid/support/v4/j/a;->clear()V

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/a/a/e/l;->k:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->clear()V

    .line 217
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/l;->k:Landroid/support/v4/j/a;

    .line 216
    invoke-static {v0, v1}, Lcom/a/a/e/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    .line 219
    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 221
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/a/a/e/l;->k:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 233
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/a/a/e/l;->k:Landroid/support/v4/j/a;

    invoke-virtual {p1}, Landroid/support/v4/j/a;->clear()V

    return-object v0
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/e/k;
    .locals 1
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 358
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/k;

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/a/a/e/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/k;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Lcom/a/a/e/k;

    invoke-direct {v0}, Lcom/a/a/e/k;-><init>()V

    .line 363
    invoke-virtual {v0, p2}, Lcom/a/a/e/k;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/a/a/e/k;->a()Lcom/a/a/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/e/a;->a()V

    .line 367
    :cond_0
    iget-object p2, p0, Lcom/a/a/e/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    const-string p3, "com.bumptech.glide.manager"

    invoke-virtual {p2, v0, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 369
    iget-object p2, p0, Lcom/a/a/e/l;->i:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Z)Lcom/a/a/e/o;
    .locals 1
    .param p1    # Landroid/support/v4/app/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 411
    invoke-virtual {p1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/o;

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/a/a/e/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/o;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lcom/a/a/e/o;

    invoke-direct {v0}, Lcom/a/a/e/o;-><init>()V

    .line 416
    invoke-virtual {v0, p2}, Lcom/a/a/e/o;->b(Landroid/support/v4/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/a/a/e/o;->c()Lcom/a/a/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/e/a;->a()V

    .line 420
    :cond_0
    iget-object p2, p0, Lcom/a/a/e/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object p2

    const-string p3, "com.bumptech.glide.manager"

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/t;->j()I

    .line 422
    iget-object p2, p0, Lcom/a/a/e/l;->i:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/p;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/e/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/e/k;

    move-result-object p2

    .line 383
    invoke-virtual {p2}, Lcom/a/a/e/k;->b()Lcom/a/a/p;

    move-result-object p3

    if-nez p3, :cond_0

    .line 386
    invoke-static {p1}, Lcom/a/a/f;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object p3

    .line 387
    iget-object p4, p0, Lcom/a/a/e/l;->j:Lcom/a/a/e/l$a;

    .line 389
    invoke-virtual {p2}, Lcom/a/a/e/k;->a()Lcom/a/a/e/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/e/k;->c()Lcom/a/a/e/m;

    move-result-object v1

    .line 388
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/a/a/e/l$a;->a(Lcom/a/a/f;Lcom/a/a/e/h;Lcom/a/a/e/m;Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p3

    .line 390
    invoke-virtual {p2, p3}, Lcom/a/a/e/k;->a(Lcom/a/a/p;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Z)Lcom/a/a/p;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 435
    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/e/l;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Z)Lcom/a/a/e/o;

    move-result-object p2

    .line 436
    invoke-virtual {p2}, Lcom/a/a/e/o;->d()Lcom/a/a/p;

    move-result-object p3

    if-nez p3, :cond_0

    .line 439
    invoke-static {p1}, Lcom/a/a/f;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object p3

    .line 440
    iget-object p4, p0, Lcom/a/a/e/l;->j:Lcom/a/a/e/l$a;

    .line 442
    invoke-virtual {p2}, Lcom/a/a/e/o;->c()Lcom/a/a/e/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/e/o;->e()Lcom/a/a/e/m;

    move-result-object v1

    .line 441
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/a/a/e/l$a;->a(Lcom/a/a/f;Lcom/a/a/e/h;Lcom/a/a/e/m;Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p3

    .line 443
    invoke-virtual {p2, p3}, Lcom/a/a/e/o;->a(Lcom/a/a/p;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/app/FragmentManager;Landroid/support/v4/j/a;)V
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/j/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroid/support/v4/j/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 272
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 273
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/e/l;->a(Landroid/app/FragmentManager;Landroid/support/v4/j/a;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/a/a/e/l;->b(Landroid/app/FragmentManager;Landroid/support/v4/j/a;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->U()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->U()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/a/e/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/a/a/p;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/a/a/e/l;->h:Lcom/a/a/p;

    if-nez v0, :cond_1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/a/a/e/l;->h:Lcom/a/a/p;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/a/a/e/l;->j:Lcom/a/a/e/l$a;

    new-instance v2, Lcom/a/a/e/b;

    invoke-direct {v2}, Lcom/a/a/e/b;-><init>()V

    new-instance v3, Lcom/a/a/e/g;

    invoke-direct {v3}, Lcom/a/a/e/g;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 98
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/a/a/e/l$a;->a(Lcom/a/a/f;Lcom/a/a/e/h;Lcom/a/a/e/m;Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/e/l;->h:Lcom/a/a/p;

    .line 104
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/a/a/e/l;->h:Lcom/a/a/p;

    return-object p1
.end method

.method private b(Landroid/app/FragmentManager;Landroid/support/v4/j/a;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/j/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroid/support/v4/j/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/a/a/e/l;->m:Landroid/os/Bundle;

    const-string v2, "key"

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/a/a/e/l;->m:Landroid/os/Bundle;

    const-string v2, "key"

    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/e/l;->a(Landroid/app/FragmentManager;Landroid/support/v4/j/a;)V

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 311
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 313
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 314
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/e/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 0

    .line 404
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/a/a/p;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 154
    invoke-static {}, Lcom/a/a/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/a/a/e/l;->c(Landroid/app/Activity;)V

    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 160
    invoke-static {p1}, Lcom/a/a/e/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 159
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/a/a/e/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Fragment;)Lcom/a/a/p;
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    invoke-static {}, Lcom/a/a/j/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/a/a/e/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 337
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 333
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lcom/a/a/p;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    if-eqz p1, :cond_3

    .line 114
    invoke-static {}, Lcom/a/a/j/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 115
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 118
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/app/Activity;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 120
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 124
    :cond_2
    invoke-direct {p0, p1}, Lcom/a/a/e/l;->b(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/a/a/p;
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 141
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/a/a/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/o;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/a/a/e/l;->a(Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Z)Lcom/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/a/a/p;
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 129
    invoke-static {}, Lcom/a/a/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/a/a/e/l;->c(Landroid/app/Activity;)V

    .line 133
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/o;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-static {p1}, Lcom/a/a/e/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 134
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/a/a/e/l;->a(Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Z)Lcom/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/a/a/p;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 167
    invoke-static {}, Lcom/a/a/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/e/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 184
    :cond_1
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 185
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0, p1, v1}, Lcom/a/a/e/l;->a(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/support/v4/app/Fragment;)Lcom/a/a/p;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/a/a/e/l;->a(Landroid/app/Activity;)Lcom/a/a/p;

    move-result-object p1

    :goto_0
    return-object p1

    .line 190
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/a/a/e/l;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 192
    invoke-virtual {p0, v0}, Lcom/a/a/e/l;->a(Landroid/app/Activity;)Lcom/a/a/p;

    move-result-object p1

    return-object p1

    .line 194
    :cond_4
    invoke-virtual {p0, p1}, Lcom/a/a/e/l;->a(Landroid/app/Fragment;)Lcom/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)Lcom/a/a/e/k;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/a/a/e/l;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 348
    invoke-direct {p0, v0, v1, p1}, Lcom/a/a/e/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/e/k;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/support/v4/app/FragmentActivity;)Lcom/a/a/e/o;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 398
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-static {p1}, Lcom/a/a/e/l;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 397
    invoke-direct {p0, v0, v1, p1}, Lcom/a/a/e/l;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Z)Lcom/a/a/e/o;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 453
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    .line 460
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/o;

    .line 462
    iget-object p1, p0, Lcom/a/a/e/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 455
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 457
    iget-object p1, p0, Lcom/a/a/e/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const-string p1, "RMRetriever"

    const/4 v0, 0x5

    .line 468
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RMRetriever"

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
