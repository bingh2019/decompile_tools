.class public final Lorg/acra/config/k;
.super Ljava/lang/Object;
.source "HttpSenderConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/acra/config/f;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final e:Lorg/acra/sender/HttpSender$Method;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/Class;
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

.field private final j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final k:I
    .annotation build Landroid/support/annotation/aj;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final m:Z

.field private final n:Lorg/acra/c/c;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/acra/config/m;)V
    .locals 1
    .param p1    # Lorg/acra/config/m;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Lorg/acra/config/m;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/k;->a:Z

    .line 65
    invoke-virtual {p1}, Lorg/acra/config/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/k;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lorg/acra/config/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/k;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lorg/acra/config/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/k;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lorg/acra/config/m;->f()Lorg/acra/sender/HttpSender$Method;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/k;->e:Lorg/acra/sender/HttpSender$Method;

    .line 69
    invoke-virtual {p1}, Lorg/acra/config/m;->g()I

    move-result v0

    iput v0, p0, Lorg/acra/config/k;->f:I

    .line 70
    invoke-virtual {p1}, Lorg/acra/config/m;->h()I

    move-result v0

    iput v0, p0, Lorg/acra/config/k;->g:I

    .line 71
    invoke-virtual {p1}, Lorg/acra/config/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/k;->h:Z

    .line 72
    invoke-virtual {p1}, Lorg/acra/config/m;->j()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/k;->i:Ljava/lang/Class;

    .line 73
    invoke-virtual {p1}, Lorg/acra/config/m;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/k;->j:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lorg/acra/config/m;->l()I

    move-result v0

    iput v0, p0, Lorg/acra/config/k;->k:I

    .line 75
    invoke-virtual {p1}, Lorg/acra/config/m;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/k;->l:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lorg/acra/config/m;->n()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/k;->m:Z

    .line 77
    new-instance v0, Lorg/acra/c/c;

    invoke-virtual {p1}, Lorg/acra/config/m;->o()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/acra/c/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/acra/config/k;->n:Lorg/acra/c/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lorg/acra/config/k;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/acra/config/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/acra/config/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/acra/config/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/acra/sender/HttpSender$Method;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/acra/config/k;->e:Lorg/acra/sender/HttpSender$Method;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/acra/config/k;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/acra/config/k;->g:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lorg/acra/config/k;->h:Z

    return v0
.end method

.method public i()Ljava/lang/Class;
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

    .line 118
    iget-object v0, p0, Lorg/acra/config/k;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/acra/config/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroid/support/annotation/aj;
    .end annotation

    .line 128
    iget v0, p0, Lorg/acra/config/k;->k:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/acra/config/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lorg/acra/config/k;->m:Z

    return v0
.end method

.method public n()Lorg/acra/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/acra/config/k;->n:Lorg/acra/c/c;

    return-object v0
.end method
