.class public Lcom/a/a/p;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/a/a/e/i;
.implements Lcom/a/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/p$a;,
        Lcom/a/a/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/e/i;",
        "Lcom/a/a/k<",
        "Lcom/a/a/o<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:Lcom/a/a/h/g;

.field private static final e:Lcom/a/a/h/g;

.field private static final f:Lcom/a/a/h/g;


# instance fields
.field protected final a:Lcom/a/a/f;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/a/a/e/h;

.field private final g:Lcom/a/a/e/n;

.field private final h:Lcom/a/a/e/m;

.field private final i:Lcom/a/a/e/p;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/a/a/e/c;

.field private m:Lcom/a/a/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/a/a/h/g;->a(Ljava/lang/Class;)Lcom/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/h/g;->v()Lcom/a/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/a/a/p;->d:Lcom/a/a/h/g;

    .line 53
    const-class v0, Lcom/a/a/d/d/e/c;

    invoke-static {v0}, Lcom/a/a/h/g;->a(Ljava/lang/Class;)Lcom/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/h/g;->v()Lcom/a/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/a/a/p;->e:Lcom/a/a/h/g;

    .line 54
    sget-object v0, Lcom/a/a/d/b/i;->c:Lcom/a/a/d/b/i;

    .line 55
    invoke-static {v0}, Lcom/a/a/h/g;->a(Lcom/a/a/d/b/i;)Lcom/a/a/h/g;

    move-result-object v0

    sget-object v1, Lcom/a/a/l;->d:Lcom/a/a/l;

    invoke-virtual {v0, v1}, Lcom/a/a/h/g;->b(Lcom/a/a/l;)Lcom/a/a/h/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/a/a/h/g;->e(Z)Lcom/a/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/a/a/p;->f:Lcom/a/a/h/g;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/f;Lcom/a/a/e/h;Lcom/a/a/e/m;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/a/a/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/e/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/e/m;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 78
    new-instance v4, Lcom/a/a/e/n;

    invoke-direct {v4}, Lcom/a/a/e/n;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/a/a/f;->e()Lcom/a/a/e/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/a/a/p;-><init>(Lcom/a/a/f;Lcom/a/a/e/h;Lcom/a/a/e/m;Lcom/a/a/e/n;Lcom/a/a/e/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/f;Lcom/a/a/e/h;Lcom/a/a/e/m;Lcom/a/a/e/n;Lcom/a/a/e/d;Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/a/a/e/p;

    invoke-direct {v0}, Lcom/a/a/e/p;-><init>()V

    iput-object v0, p0, Lcom/a/a/p;->i:Lcom/a/a/e/p;

    .line 64
    new-instance v0, Lcom/a/a/p$1;

    invoke-direct {v0, p0}, Lcom/a/a/p$1;-><init>(Lcom/a/a/p;)V

    iput-object v0, p0, Lcom/a/a/p;->j:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/a/p;->k:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/a/a/p;->a:Lcom/a/a/f;

    .line 97
    iput-object p2, p0, Lcom/a/a/p;->c:Lcom/a/a/e/h;

    .line 98
    iput-object p3, p0, Lcom/a/a/p;->h:Lcom/a/a/e/m;

    .line 99
    iput-object p4, p0, Lcom/a/a/p;->g:Lcom/a/a/e/n;

    .line 100
    iput-object p6, p0, Lcom/a/a/p;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/a/a/p$b;

    invoke-direct {p6, p4}, Lcom/a/a/p$b;-><init>(Lcom/a/a/e/n;)V

    .line 103
    invoke-interface {p5, p3, p6}, Lcom/a/a/e/d;->a(Landroid/content/Context;Lcom/a/a/e/c$a;)Lcom/a/a/e/c;

    move-result-object p3

    iput-object p3, p0, Lcom/a/a/p;->l:Lcom/a/a/e/c;

    .line 111
    invoke-static {}, Lcom/a/a/j/l;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    iget-object p3, p0, Lcom/a/a/p;->k:Landroid/os/Handler;

    iget-object p4, p0, Lcom/a/a/p;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p2, p0}, Lcom/a/a/e/h;->a(Lcom/a/a/e/i;)V

    .line 116
    :goto_0
    iget-object p3, p0, Lcom/a/a/p;->l:Lcom/a/a/e/c;

    invoke-interface {p2, p3}, Lcom/a/a/e/h;->a(Lcom/a/a/e/i;)V

    .line 118
    invoke-virtual {p1}, Lcom/a/a/f;->f()Lcom/a/a/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/h;->a()Lcom/a/a/h/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/a/a/p;->a(Lcom/a/a/h/g;)V

    .line 120
    invoke-virtual {p1, p0}, Lcom/a/a/f;->a(Lcom/a/a/p;)V

    return-void
.end method

.method private c(Lcom/a/a/h/a/o;)V
    .locals 2
    .param p1    # Lcom/a/a/h/a/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/a/o<",
            "*>;)V"
        }
    .end annotation

    .line 571
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Lcom/a/a/h/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/a/a/p;->a:Lcom/a/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/f;->a(Lcom/a/a/h/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/a/a/h/a/o;->a()Lcom/a/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    invoke-interface {p1}, Lcom/a/a/h/a/o;->a()Lcom/a/a/h/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 591
    invoke-interface {p1, v1}, Lcom/a/a/h/a/o;->a(Lcom/a/a/h/c;)V

    .line 592
    invoke-interface {v0}, Lcom/a/a/h/c;->b()V

    :cond_0
    return-void
.end method

.method private d(Lcom/a/a/h/g;)V
    .locals 1
    .param p1    # Lcom/a/a/h/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 128
    iget-object v0, p0, Lcom/a/a/p;->m:Lcom/a/a/h/g;

    invoke-virtual {v0, p1}, Lcom/a/a/h/g;->a(Lcom/a/a/h/g;)Lcom/a/a/h/g;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/p;->m:Lcom/a/a/h/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/a/a/o;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/a/a/o<",
            "TResourceType;>;"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/a/a/o;

    iget-object v1, p0, Lcom/a/a/p;->a:Lcom/a/a/f;

    iget-object v2, p0, Lcom/a/a/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/a/a/o;-><init>(Lcom/a/a/f;Lcom/a/a/p;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Landroid/graphics/Bitmap;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Landroid/graphics/drawable/Drawable;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Landroid/net/Uri;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Ljava/io/File;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/ag;
        .end annotation

        .annotation build Landroid/support/annotation/aj;
        .end annotation

        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Ljava/lang/Integer;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Ljava/lang/Object;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Ljava/lang/String;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Ljava/net/URL;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b([B)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 544
    new-instance v0, Lcom/a/a/p$a;

    invoke-direct {v0, p1}, Lcom/a/a/p$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/a/a/p;->a(Lcom/a/a/h/a/o;)V

    return-void
.end method

.method public a(Lcom/a/a/h/a/o;)V
    .locals 2
    .param p1    # Lcom/a/a/h/a/o;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/a/o<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-static {}, Lcom/a/a/j/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0, p1}, Lcom/a/a/p;->c(Lcom/a/a/h/a/o;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/a/a/p;->k:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/p$2;

    invoke-direct {v1, p0, p1}, Lcom/a/a/p$2;-><init>(Lcom/a/a/p;Lcom/a/a/h/a/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method a(Lcom/a/a/h/a/o;Lcom/a/a/h/c;)V
    .locals 1
    .param p1    # Lcom/a/a/h/a/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/h/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/a/o<",
            "*>;",
            "Lcom/a/a/h/c;",
            ")V"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/a/a/p;->i:Lcom/a/a/e/p;

    invoke-virtual {v0, p1}, Lcom/a/a/e/p;->a(Lcom/a/a/h/a/o;)V

    .line 614
    iget-object p1, p0, Lcom/a/a/p;->g:Lcom/a/a/e/n;

    invoke-virtual {p1, p2}, Lcom/a/a/e/n;->a(Lcom/a/a/h/c;)V

    return-void
.end method

.method protected a(Lcom/a/a/h/g;)V
    .locals 0
    .param p1    # Lcom/a/a/h/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 124
    invoke-virtual {p1}, Lcom/a/a/h/g;->g()Lcom/a/a/h/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/h/g;->w()Lcom/a/a/h/g;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/p;->m:Lcom/a/a/h/g;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 184
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 185
    iget-object v0, p0, Lcom/a/a/p;->g:Lcom/a/a/e/n;

    invoke-virtual {v0}, Lcom/a/a/e/n;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/a/a/o;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Lcom/a/a/p;->l()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b(Landroid/graphics/Bitmap;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/a/a/o;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/a/a/p;->l()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b(Landroid/graphics/drawable/Drawable;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/a/a/o;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lcom/a/a/p;->l()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b(Landroid/net/Uri;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)Lcom/a/a/o;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Lcom/a/a/p;->l()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b(Ljava/io/File;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lcom/a/a/o;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/ag;
        .end annotation

        .annotation build Landroid/support/annotation/aj;
        .end annotation

        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lcom/a/a/p;->l()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b(Ljava/lang/Integer;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/a/a/o;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/a/a/p;->l()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b(Ljava/lang/Object;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lcom/a/a/p;->l()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b(Ljava/lang/String;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/URL;)Lcom/a/a/o;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/a/a/p;->l()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b(Ljava/net/URL;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lcom/a/a/o;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lcom/a/a/p;->l()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b([B)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/a/a/h/g;)Lcom/a/a/p;
    .locals 0
    .param p1    # Lcom/a/a/h/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 151
    invoke-direct {p0, p1}, Lcom/a/a/p;->d(Lcom/a/a/h/g;)V

    return-object p0
.end method

.method b(Ljava/lang/Class;)Lcom/a/a/q;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/a/a/q<",
            "*TT;>;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/a/a/p;->a:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->f()Lcom/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/h;->a(Ljava/lang/Class;)Lcom/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 199
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 200
    iget-object v0, p0, Lcom/a/a/p;->g:Lcom/a/a/e/n;

    invoke-virtual {v0}, Lcom/a/a/e/n;->b()V

    return-void
.end method

.method b(Lcom/a/a/h/a/o;)Z
    .locals 3
    .param p1    # Lcom/a/a/h/a/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/a/o<",
            "*>;)Z"
        }
    .end annotation

    .line 597
    invoke-interface {p1}, Lcom/a/a/h/a/o;->a()Lcom/a/a/h/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/a/a/p;->g:Lcom/a/a/e/n;

    invoke-virtual {v2, v0}, Lcom/a/a/e/n;->c(Lcom/a/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/a/a/p;->i:Lcom/a/a/e/p;

    invoke-virtual {v0, p1}, Lcom/a/a/e/p;->b(Lcom/a/a/h/a/o;)V

    const/4 v0, 0x0

    .line 605
    invoke-interface {p1, v0}, Lcom/a/a/h/a/o;->a(Lcom/a/a/h/c;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Object;)Lcom/a/a/o;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/a/a/p;->m()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/o;->b(Ljava/lang/Object;)Lcom/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/a/a/h/g;)Lcom/a/a/p;
    .locals 0
    .param p1    # Lcom/a/a/h/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 173
    invoke-virtual {p0, p1}, Lcom/a/a/p;->a(Lcom/a/a/h/g;)V

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 220
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 221
    iget-object v0, p0, Lcom/a/a/p;->g:Lcom/a/a/e/n;

    invoke-virtual {v0}, Lcom/a/a/e/n;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 241
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 242
    invoke-virtual {p0}, Lcom/a/a/p;->b()V

    .line 243
    iget-object v0, p0, Lcom/a/a/p;->h:Lcom/a/a/e/m;

    invoke-interface {v0}, Lcom/a/a/e/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/p;

    .line 244
    invoke-virtual {v1}, Lcom/a/a/p;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 255
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 256
    iget-object v0, p0, Lcom/a/a/p;->g:Lcom/a/a/e/n;

    invoke-virtual {v0}, Lcom/a/a/e/n;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 267
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 268
    invoke-virtual {p0}, Lcom/a/a/p;->e()V

    .line 269
    iget-object v0, p0, Lcom/a/a/p;->h:Lcom/a/a/e/m;

    invoke-interface {v0}, Lcom/a/a/e/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/p;

    .line 270
    invoke-virtual {v1}, Lcom/a/a/p;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/a/a/p;->e()V

    .line 282
    iget-object v0, p0, Lcom/a/a/p;->i:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/a/a/p;->b()V

    .line 292
    iget-object v0, p0, Lcom/a/a/p;->i:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->h()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/a/a/p;->i:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->i()V

    .line 302
    iget-object v0, p0, Lcom/a/a/p;->i:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h/a/o;

    .line 303
    invoke-virtual {p0, v1}, Lcom/a/a/p;->a(Lcom/a/a/h/a/o;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/a/a/p;->i:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->b()V

    .line 306
    iget-object v0, p0, Lcom/a/a/p;->g:Lcom/a/a/e/n;

    invoke-virtual {v0}, Lcom/a/a/e/n;->e()V

    .line 307
    iget-object v0, p0, Lcom/a/a/p;->c:Lcom/a/a/e/h;

    invoke-interface {v0, p0}, Lcom/a/a/e/h;->b(Lcom/a/a/e/i;)V

    .line 308
    iget-object v0, p0, Lcom/a/a/p;->c:Lcom/a/a/e/h;

    iget-object v1, p0, Lcom/a/a/p;->l:Lcom/a/a/e/c;

    invoke-interface {v0, v1}, Lcom/a/a/e/h;->b(Lcom/a/a/e/i;)V

    .line 309
    iget-object v0, p0, Lcom/a/a/p;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/a/a/p;->a:Lcom/a/a/f;

    invoke-virtual {v0, p0}, Lcom/a/a/f;->b(Lcom/a/a/p;)V

    return-void
.end method

.method public j()Lcom/a/a/o;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 322
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/a/a/p;->a(Ljava/lang/Class;)Lcom/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/p;->d:Lcom/a/a/h/g;

    invoke-virtual {v0, v1}, Lcom/a/a/o;->a(Lcom/a/a/h/g;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/a/a/o;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/o<",
            "Lcom/a/a/d/d/e/c;",
            ">;"
        }
    .end annotation

    .line 341
    const-class v0, Lcom/a/a/d/d/e/c;

    invoke-virtual {p0, v0}, Lcom/a/a/p;->a(Ljava/lang/Class;)Lcom/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/p;->e:Lcom/a/a/h/g;

    invoke-virtual {v0, v1}, Lcom/a/a/o;->a(Lcom/a/a/h/g;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/a/a/o;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 357
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/a/a/p;->a(Ljava/lang/Class;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/a/a/o;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 486
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/a/a/p;->a(Ljava/lang/Class;)Lcom/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/p;->f:Lcom/a/a/h/g;

    invoke-virtual {v0, v1}, Lcom/a/a/o;->a(Lcom/a/a/h/g;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/a/a/o;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 513
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/a/a/p;->a(Ljava/lang/Class;)Lcom/a/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/a/a/h/g;->a(Z)Lcom/a/a/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/o;->a(Lcom/a/a/h/g;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/a/a/h/g;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/a/a/p;->m:Lcom/a/a/h/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/p;->g:Lcom/a/a/e/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/p;->h:Lcom/a/a/e/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
