.class final Lorg/acra/config/p;
.super Ljava/lang/Object;
.source "LimiterConfigurationBuilderImpl.java"

# interfaces
.implements Lorg/acra/config/o;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/concurrent/TimeUnit;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/acra/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/acra/a/c;

    .line 52
    iput-object p1, p0, Lorg/acra/config/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p0, Lorg/acra/config/p;->b:Z

    .line 54
    iget-boolean p1, p0, Lorg/acra/config/p;->b:Z

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {v0}, Lorg/acra/a/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {v0}, Lorg/acra/a/c;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/acra/config/p;->d:J

    .line 57
    invoke-interface {v0}, Lorg/acra/a/c;->c()I

    move-result p1

    iput p1, p0, Lorg/acra/config/p;->e:I

    .line 58
    invoke-interface {v0}, Lorg/acra/a/c;->d()I

    move-result p1

    iput p1, p0, Lorg/acra/config/p;->f:I

    .line 59
    invoke-interface {v0}, Lorg/acra/a/c;->e()I

    move-result p1

    iput p1, p0, Lorg/acra/config/p;->g:I

    .line 60
    invoke-interface {v0}, Lorg/acra/a/c;->f()I

    move-result p1

    iput p1, p0, Lorg/acra/config/p;->h:I

    .line 61
    invoke-interface {v0}, Lorg/acra/a/c;->g()I

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lorg/acra/config/p;->a:Landroid/content/Context;

    invoke-interface {v0}, Lorg/acra/a/c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/p;->i:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lorg/acra/config/p;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    .line 66
    iput-wide v0, p0, Lorg/acra/config/p;->d:J

    const/16 p1, 0x19

    .line 67
    iput p1, p0, Lorg/acra/config/p;->e:I

    const/4 p1, 0x3

    .line 68
    iput p1, p0, Lorg/acra/config/p;->f:I

    const/16 p1, 0xa

    .line 69
    iput p1, p0, Lorg/acra/config/p;->g:I

    const/4 p1, 0x5

    .line 70
    iput p1, p0, Lorg/acra/config/p;->h:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a()Lorg/acra/config/f;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lorg/acra/config/p;->j()Lorg/acra/config/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lorg/acra/config/o;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/p;->f(I)Lorg/acra/config/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(J)Lorg/acra/config/o;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/acra/config/p;->b(J)Lorg/acra/config/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lorg/acra/config/o;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/p;->b(Ljava/lang/String;)Lorg/acra/config/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/concurrent/TimeUnit;)Lorg/acra/config/o;
    .locals 0
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/p;->b(Ljava/util/concurrent/TimeUnit;)Lorg/acra/config/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Lorg/acra/config/o;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/p;->b(Z)Lorg/acra/config/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Lorg/acra/config/o;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/p;->g(I)Lorg/acra/config/p;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lorg/acra/config/p;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 111
    iput-wide p1, p0, Lorg/acra/config/p;->d:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/acra/config/p;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 196
    iput-object p1, p0, Lorg/acra/config/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)Lorg/acra/config/p;
    .locals 0
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 93
    iput-object p1, p0, Lorg/acra/config/p;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public b(Z)Lorg/acra/config/p;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 76
    iput-boolean p1, p0, Lorg/acra/config/p;->b:Z

    return-object p0
.end method

.method b()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lorg/acra/config/p;->b:Z

    return v0
.end method

.method c()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/acra/config/p;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public synthetic c(I)Lorg/acra/config/o;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/p;->h(I)Lorg/acra/config/p;

    move-result-object p1

    return-object p1
.end method

.method d()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lorg/acra/config/p;->d:J

    return-wide v0
.end method

.method public synthetic d(I)Lorg/acra/config/o;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/p;->i(I)Lorg/acra/config/p;

    move-result-object p1

    return-object p1
.end method

.method e()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/acra/config/p;->e:I

    return v0
.end method

.method public synthetic e(I)Lorg/acra/config/o;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/p;->j(I)Lorg/acra/config/p;

    move-result-object p1

    return-object p1
.end method

.method f()I
    .locals 1

    .line 150
    iget v0, p0, Lorg/acra/config/p;->f:I

    return v0
.end method

.method public f(I)Lorg/acra/config/p;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 128
    iput p1, p0, Lorg/acra/config/p;->e:I

    return-object p0
.end method

.method g()I
    .locals 1

    .line 167
    iget v0, p0, Lorg/acra/config/p;->g:I

    return v0
.end method

.method public g(I)Lorg/acra/config/p;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 145
    iput p1, p0, Lorg/acra/config/p;->f:I

    return-object p0
.end method

.method h()I
    .locals 1

    .line 184
    iget v0, p0, Lorg/acra/config/p;->h:I

    return v0
.end method

.method public h(I)Lorg/acra/config/p;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 162
    iput p1, p0, Lorg/acra/config/p;->g:I

    return-object p0
.end method

.method i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 215
    iget-object v0, p0, Lorg/acra/config/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Lorg/acra/config/p;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 179
    iput p1, p0, Lorg/acra/config/p;->h:I

    return-object p0
.end method

.method public j()Lorg/acra/config/n;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 221
    iget-boolean v0, p0, Lorg/acra/config/p;->b:Z

    .line 223
    new-instance v0, Lorg/acra/config/n;

    invoke-direct {v0, p0}, Lorg/acra/config/n;-><init>(Lorg/acra/config/p;)V

    return-object v0
.end method

.method public j(I)Lorg/acra/config/p;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 209
    iget-object v0, p0, Lorg/acra/config/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/p;->i:Ljava/lang/String;

    return-object p0
.end method
