.class public final Lorg/acra/config/h;
.super Ljava/lang/Object;
.source "CoreConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/acra/config/f;


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final B:Lorg/acra/data/StringFormat;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final C:Z

.field private final D:Lorg/acra/plugins/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final E:Lorg/acra/c/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/b<",
            "Lorg/acra/config/f;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lorg/acra/c/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lorg/acra/c/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lorg/acra/c/d;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/d<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lorg/acra/c/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Lorg/acra/c/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lorg/acra/c/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final r:Lorg/acra/c/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/b<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final t:I

.field private final u:Lorg/acra/file/Directory;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final v:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/r;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field private final x:Lorg/acra/c/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/attachment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/acra/config/i;)V
    .locals 2
    .param p1    # Lorg/acra/config/i;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Lorg/acra/config/i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->a:Z

    .line 115
    invoke-virtual {p1}, Lorg/acra/config/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lorg/acra/config/i;->d()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->c:Z

    .line 117
    new-instance v0, Lorg/acra/c/b;

    invoke-virtual {p1}, Lorg/acra/config/i;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/c/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/h;->d:Lorg/acra/c/b;

    .line 118
    invoke-virtual {p1}, Lorg/acra/config/i;->f()I

    move-result v0

    iput v0, p0, Lorg/acra/config/h;->e:I

    .line 119
    new-instance v0, Lorg/acra/c/b;

    invoke-virtual {p1}, Lorg/acra/config/i;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/c/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/h;->f:Lorg/acra/c/b;

    .line 120
    new-instance v0, Lorg/acra/c/d;

    invoke-virtual {p1}, Lorg/acra/config/i;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/c/d;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/acra/config/h;->g:Lorg/acra/c/d;

    .line 121
    invoke-virtual {p1}, Lorg/acra/config/i;->i()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->h:Z

    .line 122
    invoke-virtual {p1}, Lorg/acra/config/i;->j()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->i:Z

    .line 123
    invoke-virtual {p1}, Lorg/acra/config/i;->k()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->j:Z

    .line 124
    new-instance v0, Lorg/acra/c/b;

    invoke-virtual {p1}, Lorg/acra/config/i;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/c/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/h;->k:Lorg/acra/c/b;

    .line 125
    invoke-virtual {p1}, Lorg/acra/config/i;->m()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->l:Z

    .line 126
    invoke-virtual {p1}, Lorg/acra/config/i;->n()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->m:Z

    .line 127
    invoke-virtual {p1}, Lorg/acra/config/i;->o()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->n:Z

    .line 128
    new-instance v0, Lorg/acra/c/b;

    invoke-virtual {p1}, Lorg/acra/config/i;->p()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/c/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/h;->o:Lorg/acra/c/b;

    .line 129
    new-instance v0, Lorg/acra/c/b;

    invoke-virtual {p1}, Lorg/acra/config/i;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/c/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/h;->p:Lorg/acra/c/b;

    .line 130
    invoke-virtual {p1}, Lorg/acra/config/i;->r()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->q:Ljava/lang/Class;

    .line 131
    new-instance v0, Lorg/acra/c/b;

    invoke-virtual {p1}, Lorg/acra/config/i;->s()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/c/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/h;->r:Lorg/acra/c/b;

    .line 132
    invoke-virtual {p1}, Lorg/acra/config/i;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->s:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lorg/acra/config/i;->u()I

    move-result v0

    iput v0, p0, Lorg/acra/config/h;->t:I

    .line 134
    invoke-virtual {p1}, Lorg/acra/config/i;->v()Lorg/acra/file/Directory;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->u:Lorg/acra/file/Directory;

    .line 135
    invoke-virtual {p1}, Lorg/acra/config/i;->w()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->v:Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Lorg/acra/config/i;->x()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->w:Z

    .line 137
    new-instance v0, Lorg/acra/c/b;

    invoke-virtual {p1}, Lorg/acra/config/i;->y()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/c/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/h;->x:Lorg/acra/c/b;

    .line 138
    invoke-virtual {p1}, Lorg/acra/config/i;->z()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->y:Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Lorg/acra/config/i;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->z:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lorg/acra/config/i;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->A:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lorg/acra/config/i;->C()Lorg/acra/data/StringFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->B:Lorg/acra/data/StringFormat;

    .line 142
    invoke-virtual {p1}, Lorg/acra/config/i;->D()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/h;->C:Z

    .line 143
    invoke-virtual {p1}, Lorg/acra/config/i;->E()Lorg/acra/plugins/b;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/h;->D:Lorg/acra/plugins/b;

    .line 144
    new-instance v0, Lorg/acra/c/b;

    invoke-virtual {p1}, Lorg/acra/config/i;->F()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/acra/c/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/acra/config/h;->E:Lorg/acra/c/b;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/acra/config/h;->A:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lorg/acra/data/StringFormat;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 274
    iget-object v0, p0, Lorg/acra/config/h;->B:Lorg/acra/data/StringFormat;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lorg/acra/config/h;->C:Z

    return v0
.end method

.method public D()Lorg/acra/plugins/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 283
    iget-object v0, p0, Lorg/acra/config/h;->D:Lorg/acra/plugins/b;

    return-object v0
.end method

.method public E()Lorg/acra/c/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/b<",
            "Lorg/acra/config/f;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lorg/acra/config/h;->E:Lorg/acra/c/b;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lorg/acra/config/h;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/acra/config/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lorg/acra/config/h;->c:Z

    return v0
.end method

.method public d()Lorg/acra/c/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/acra/config/h;->d:Lorg/acra/c/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 166
    iget v0, p0, Lorg/acra/config/h;->e:I

    return v0
.end method

.method public f()Lorg/acra/c/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/acra/config/h;->f:Lorg/acra/c/b;

    return-object v0
.end method

.method public g()Lorg/acra/c/d;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/d<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lorg/acra/config/h;->g:Lorg/acra/c/d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lorg/acra/config/h;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lorg/acra/config/h;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lorg/acra/config/h;->j:Z

    return v0
.end method

.method public k()Lorg/acra/c/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lorg/acra/config/h;->k:Lorg/acra/c/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lorg/acra/config/h;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lorg/acra/config/h;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lorg/acra/config/h;->n:Z

    return v0
.end method

.method public o()Lorg/acra/c/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lorg/acra/config/h;->o:Lorg/acra/c/b;

    return-object v0
.end method

.method public p()Lorg/acra/c/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lorg/acra/config/h;->p:Lorg/acra/c/b;

    return-object v0
.end method

.method public q()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 220
    iget-object v0, p0, Lorg/acra/config/h;->q:Ljava/lang/Class;

    return-object v0
.end method

.method public r()Lorg/acra/c/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/b<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    iget-object v0, p0, Lorg/acra/config/h;->r:Lorg/acra/c/b;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 231
    iget-object v0, p0, Lorg/acra/config/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 235
    iget v0, p0, Lorg/acra/config/h;->t:I

    return v0
.end method

.method public u()Lorg/acra/file/Directory;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 240
    iget-object v0, p0, Lorg/acra/config/h;->u:Lorg/acra/file/Directory;

    return-object v0
.end method

.method public v()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/r;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lorg/acra/config/h;->v:Ljava/lang/Class;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lorg/acra/config/h;->w:Z

    return v0
.end method

.method public x()Lorg/acra/c/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lorg/acra/config/h;->x:Lorg/acra/c/b;

    return-object v0
.end method

.method public y()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/attachment/a;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lorg/acra/config/h;->y:Ljava/lang/Class;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 264
    iget-object v0, p0, Lorg/acra/config/h;->z:Ljava/lang/String;

    return-object v0
.end method
