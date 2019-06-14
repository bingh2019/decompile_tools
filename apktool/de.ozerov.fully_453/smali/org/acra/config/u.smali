.class final Lorg/acra/config/u;
.super Ljava/lang/Object;
.source "ToastConfigurationBuilderImpl.java"

# interfaces
.implements Lorg/acra/config/t;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
        b = 0x1L
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/acra/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/acra/a/d;

    .line 45
    iput-object p1, p0, Lorg/acra/config/u;->a:Landroid/content/Context;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput-boolean v1, p0, Lorg/acra/config/u;->b:Z

    .line 47
    iget-boolean v1, p0, Lorg/acra/config/u;->b:Z

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Lorg/acra/a/d;->a()I

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lorg/acra/config/u;->a:Landroid/content/Context;

    invoke-interface {v0}, Lorg/acra/a/d;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/u;->c:Ljava/lang/String;

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/acra/a/d;->b()I

    move-result p1

    iput p1, p0, Lorg/acra/config/u;->d:I

    goto :goto_1

    .line 53
    :cond_2
    iput p1, p0, Lorg/acra/config/u;->d:I

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a()Lorg/acra/config/f;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lorg/acra/config/u;->e()Lorg/acra/config/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lorg/acra/config/t;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/u;->c(I)Lorg/acra/config/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lorg/acra/config/t;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/u;->b(Ljava/lang/String;)Lorg/acra/config/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Lorg/acra/config/t;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/u;->b(Z)Lorg/acra/config/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Lorg/acra/config/t;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/u;->d(I)Lorg/acra/config/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lorg/acra/config/u;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 77
    iput-object p1, p0, Lorg/acra/config/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lorg/acra/config/u;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 59
    iput-boolean p1, p0, Lorg/acra/config/u;->b:Z

    return-object p0
.end method

.method b()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lorg/acra/config/u;->b:Z

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/acra/config/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lorg/acra/config/u;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/acra/config/u;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method d()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
        b = 0x1L
    .end annotation

    .line 119
    iget v0, p0, Lorg/acra/config/u;->d:I

    return v0
.end method

.method public d(I)Lorg/acra/config/u;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 110
    iput p1, p0, Lorg/acra/config/u;->d:I

    return-object p0
.end method

.method public e()Lorg/acra/config/s;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 125
    iget-boolean v0, p0, Lorg/acra/config/u;->b:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lorg/acra/config/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lorg/acra/config/a;

    const-string v1, "text has to be set"

    invoke-direct {v0, v1}, Lorg/acra/config/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    :goto_0
    new-instance v0, Lorg/acra/config/s;

    invoke-direct {v0, p0}, Lorg/acra/config/s;-><init>(Lorg/acra/config/u;)V

    return-object v0
.end method
