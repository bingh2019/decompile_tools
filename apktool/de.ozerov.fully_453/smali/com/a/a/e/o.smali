.class public Lcom/a/a/e/o;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SupportRMFragment"


# instance fields
.field private final b:Lcom/a/a/e/a;

.field private final c:Lcom/a/a/e/m;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/a/a/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/a/a/e/o;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private f:Lcom/a/a/p;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private g:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/a/a/e/a;

    invoke-direct {v0}, Lcom/a/a/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/e/o;-><init>(Lcom/a/a/e/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/e/a;)V
    .locals 1
    .param p1    # Lcom/a/a/e/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroid/support/annotation/av;
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lcom/a/a/e/o$a;

    invoke-direct {v0, p0}, Lcom/a/a/e/o$a;-><init>(Lcom/a/a/e/o;)V

    iput-object v0, p0, Lcom/a/a/e/o;->c:Lcom/a/a/e/m;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/o;->d:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/a/a/e/o;->b:Lcom/a/a/e/a;

    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 144
    invoke-direct {p0}, Lcom/a/a/e/o;->h()V

    .line 146
    invoke-static {p1}, Lcom/a/a/f;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/f;->i()Lcom/a/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/e/l;->b(Landroid/support/v4/app/FragmentActivity;)Lcom/a/a/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/e/o;->e:Lcom/a/a/e/o;

    .line 147
    iget-object p1, p0, Lcom/a/a/e/o;->e:Lcom/a/a/e/o;

    invoke-virtual {p0, p1}, Lcom/a/a/e/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/a/a/e/o;->e:Lcom/a/a/e/o;

    invoke-direct {p1, p0}, Lcom/a/a/e/o;->a(Lcom/a/a/e/o;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/e/o;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/a/a/e/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/a/a/e/o;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/a/a/e/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;)Z
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 132
    invoke-direct {p0}, Lcom/a/a/e/o;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/a/a/e/o;->G()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/a/a/e/o;->g:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private h()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/a/a/e/o;->e:Lcom/a/a/e/o;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/a/a/e/o;->e:Lcom/a/a/e/o;

    invoke-direct {v0, p0}, Lcom/a/a/e/o;->b(Lcom/a/a/e/o;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/a/a/e/o;->e:Lcom/a/a/e/o;

    :cond_0
    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->X()V

    .line 194
    iget-object v0, p0, Lcom/a/a/e/o;->b:Lcom/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/e/a;->c()V

    .line 195
    invoke-direct {p0}, Lcom/a/a/e/o;->h()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/e/o;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/e/o;->a(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 167
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/p;)V
    .locals 0
    .param p1    # Lcom/a/a/p;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Lcom/a/a/e/o;->f:Lcom/a/a/p;

    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 116
    iput-object p1, p0, Lcom/a/a/e/o;->g:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/e/o;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method c()Lcom/a/a/e/a;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/a/a/e/o;->b:Lcom/a/a/e/a;

    return-object v0
.end method

.method public d()Lcom/a/a/p;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/a/a/e/o;->f:Lcom/a/a/p;

    return-object v0
.end method

.method public e()Lcom/a/a/e/m;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/a/a/e/o;->c:Lcom/a/a/e/m;

    return-object v0
.end method

.method f()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/a/a/e/o;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/a/a/e/o;->e:Lcom/a/a/e/o;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/a/a/e/o;->e:Lcom/a/a/e/o;

    invoke-virtual {p0, v0}, Lcom/a/a/e/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/a/a/e/o;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/a/a/e/o;->e:Lcom/a/a/e/o;

    .line 102
    invoke-virtual {v1}, Lcom/a/a/e/o;->f()Ljava/util/Set;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/e/o;

    .line 103
    invoke-direct {v2}, Lcom/a/a/e/o;->g()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/a/a/e/o;->c(Landroid/support/v4/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/a/a/e/o;->g:Landroid/support/v4/app/Fragment;

    .line 176
    invoke-direct {p0}, Lcom/a/a/e/o;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 182
    iget-object v0, p0, Lcom/a/a/e/o;->b:Lcom/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/e/a;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 188
    iget-object v0, p0, Lcom/a/a/e/o;->b:Lcom/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/e/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/a/a/e/o;->g()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
