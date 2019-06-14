.class final Lorg/acra/config/m;
.super Ljava/lang/Object;
.source "HttpSenderConfigurationBuilderImpl.java"

# interfaces
.implements Lorg/acra/config/l;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private f:Lorg/acra/sender/HttpSender$Method;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/security/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private l:I
    .annotation build Landroid/support/annotation/aj;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private n:Z

.field private final o:Lorg/acra/config/c;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/acra/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/acra/a/b;

    .line 73
    iput-object p1, p0, Lorg/acra/config/m;->a:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iput-boolean v1, p0, Lorg/acra/config/m;->b:Z

    .line 75
    new-instance v1, Lorg/acra/config/c;

    invoke-direct {v1}, Lorg/acra/config/c;-><init>()V

    iput-object v1, p0, Lorg/acra/config/m;->o:Lorg/acra/config/c;

    .line 76
    iget-boolean v1, p0, Lorg/acra/config/m;->b:Z

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v0}, Lorg/acra/a/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/m;->c:Ljava/lang/String;

    .line 78
    invoke-interface {v0}, Lorg/acra/a/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/m;->d:Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Lorg/acra/a/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/m;->e:Ljava/lang/String;

    .line 80
    invoke-interface {v0}, Lorg/acra/a/b;->d()Lorg/acra/sender/HttpSender$Method;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/m;->f:Lorg/acra/sender/HttpSender$Method;

    .line 81
    invoke-interface {v0}, Lorg/acra/a/b;->e()I

    move-result p1

    iput p1, p0, Lorg/acra/config/m;->g:I

    .line 82
    invoke-interface {v0}, Lorg/acra/a/b;->f()I

    move-result p1

    iput p1, p0, Lorg/acra/config/m;->h:I

    .line 83
    invoke-interface {v0}, Lorg/acra/a/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/m;->i:Z

    .line 84
    invoke-interface {v0}, Lorg/acra/a/b;->h()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/m;->j:Ljava/lang/Class;

    .line 85
    invoke-interface {v0}, Lorg/acra/a/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/m;->k:Ljava/lang/String;

    .line 86
    invoke-interface {v0}, Lorg/acra/a/b;->j()I

    move-result p1

    iput p1, p0, Lorg/acra/config/m;->l:I

    .line 87
    invoke-interface {v0}, Lorg/acra/a/b;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/m;->m:Ljava/lang/String;

    .line 88
    invoke-interface {v0}, Lorg/acra/a/b;->l()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/m;->n:Z

    goto :goto_1

    :cond_1
    const-string v0, "ACRA-NULL-STRING"

    .line 90
    iput-object v0, p0, Lorg/acra/config/m;->d:Ljava/lang/String;

    const-string v0, "ACRA-NULL-STRING"

    .line 91
    iput-object v0, p0, Lorg/acra/config/m;->e:Ljava/lang/String;

    const/16 v0, 0x1388

    .line 92
    iput v0, p0, Lorg/acra/config/m;->g:I

    const/16 v0, 0x4e20

    .line 93
    iput v0, p0, Lorg/acra/config/m;->h:I

    .line 94
    iput-boolean p1, p0, Lorg/acra/config/m;->i:Z

    .line 95
    const-class v0, Lorg/acra/security/e;

    iput-object v0, p0, Lorg/acra/config/m;->j:Ljava/lang/Class;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lorg/acra/config/m;->k:Ljava/lang/String;

    .line 97
    iput p1, p0, Lorg/acra/config/m;->l:I

    const-string v0, "X.509"

    .line 98
    iput-object v0, p0, Lorg/acra/config/m;->m:Ljava/lang/String;

    .line 99
    iput-boolean p1, p0, Lorg/acra/config/m;->n:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a()Lorg/acra/config/f;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lorg/acra/config/m;->p()Lorg/acra/config/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lorg/acra/config/l;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->d(I)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Class;)Lorg/acra/config/l;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->b(Ljava/lang/Class;)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lorg/acra/config/l;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->f(Ljava/lang/String;)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Lorg/acra/config/l;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->b(Ljava/util/Map;)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/acra/sender/HttpSender$Method;)Lorg/acra/config/l;
    .locals 0
    .param p1    # Lorg/acra/sender/HttpSender$Method;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->b(Lorg/acra/sender/HttpSender$Method;)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Lorg/acra/config/l;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->d(Z)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Lorg/acra/config/l;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->e(I)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lorg/acra/config/l;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->g(Ljava/lang/String;)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Lorg/acra/config/l;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->e(Z)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lorg/acra/config/m;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/security/c;",
            ">;)",
            "Lorg/acra/config/m;"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lorg/acra/config/m;->j:Ljava/lang/Class;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lorg/acra/config/m;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/acra/config/m;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lorg/acra/config/m;->o:Lorg/acra/config/c;

    invoke-virtual {v0, p1}, Lorg/acra/config/c;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public b(Lorg/acra/sender/HttpSender$Method;)Lorg/acra/config/m;
    .locals 0
    .param p1    # Lorg/acra/sender/HttpSender$Method;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 178
    iput-object p1, p0, Lorg/acra/config/m;->f:Lorg/acra/sender/HttpSender$Method;

    return-object p0
.end method

.method b()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lorg/acra/config/m;->b:Z

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/acra/config/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c(I)Lorg/acra/config/l;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->f(I)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lorg/acra/config/l;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->h(Ljava/lang/String;)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Z)Lorg/acra/config/l;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->f(Z)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 146
    iget-object v0, p0, Lorg/acra/config/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lorg/acra/config/l;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->i(Ljava/lang/String;)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lorg/acra/config/m;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 197
    iput p1, p0, Lorg/acra/config/m;->g:I

    return-object p0
.end method

.method public d(Z)Lorg/acra/config/m;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 105
    iput-boolean p1, p0, Lorg/acra/config/m;->b:Z

    return-object p0
.end method

.method e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 164
    iget-object v0, p0, Lorg/acra/config/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;)Lorg/acra/config/l;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/acra/config/m;->j(Ljava/lang/String;)Lorg/acra/config/m;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lorg/acra/config/m;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 215
    iput p1, p0, Lorg/acra/config/m;->h:I

    return-object p0
.end method

.method public e(Z)Lorg/acra/config/m;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 232
    iput-boolean p1, p0, Lorg/acra/config/m;->i:Z

    return-object p0
.end method

.method public f(I)Lorg/acra/config/m;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 286
    iput p1, p0, Lorg/acra/config/m;->l:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/acra/config/m;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 122
    iput-object p1, p0, Lorg/acra/config/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lorg/acra/config/m;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 322
    iput-boolean p1, p0, Lorg/acra/config/m;->n:Z

    return-object p0
.end method

.method f()Lorg/acra/sender/HttpSender$Method;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 184
    iget-object v0, p0, Lorg/acra/config/m;->f:Lorg/acra/sender/HttpSender$Method;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 202
    iget v0, p0, Lorg/acra/config/m;->g:I

    return v0
.end method

.method public g(Ljava/lang/String;)Lorg/acra/config/m;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 140
    iput-object p1, p0, Lorg/acra/config/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method h()I
    .locals 1

    .line 220
    iget v0, p0, Lorg/acra/config/m;->h:I

    return v0
.end method

.method public h(Ljava/lang/String;)Lorg/acra/config/m;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 158
    iput-object p1, p0, Lorg/acra/config/m;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/acra/config/m;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 268
    iput-object p1, p0, Lorg/acra/config/m;->k:Ljava/lang/String;

    return-object p0
.end method

.method i()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lorg/acra/config/m;->i:Z

    return v0
.end method

.method j()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/security/c;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lorg/acra/config/m;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lorg/acra/config/m;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 304
    iput-object p1, p0, Lorg/acra/config/m;->m:Ljava/lang/String;

    return-object p0
.end method

.method k()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 274
    iget-object v0, p0, Lorg/acra/config/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method l()I
    .locals 1
    .annotation build Landroid/support/annotation/aj;
    .end annotation

    .line 292
    iget v0, p0, Lorg/acra/config/m;->l:I

    return v0
.end method

.method m()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 310
    iget-object v0, p0, Lorg/acra/config/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method n()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lorg/acra/config/m;->n:Z

    return v0
.end method

.method o()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lorg/acra/config/m;->o:Lorg/acra/config/c;

    invoke-virtual {v0}, Lorg/acra/config/c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/acra/config/k;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 351
    iget-boolean v0, p0, Lorg/acra/config/m;->b:Z

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lorg/acra/config/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lorg/acra/config/m;->f:Lorg/acra/sender/HttpSender$Method;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    new-instance v0, Lorg/acra/config/a;

    const-string v1, "httpMethod has to be set"

    invoke-direct {v0, v1}, Lorg/acra/config/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_1
    new-instance v0, Lorg/acra/config/a;

    const-string v1, "uri has to be set"

    invoke-direct {v0, v1}, Lorg/acra/config/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2
    :goto_0
    new-instance v0, Lorg/acra/config/k;

    invoke-direct {v0, p0}, Lorg/acra/config/k;-><init>(Lorg/acra/config/m;)V

    return-object v0
.end method
