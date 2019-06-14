.class public final Lorg/acra/config/i;
.super Ljava/lang/Object;
.source "CoreConfigurationBuilder.java"

# interfaces
.implements Lorg/acra/config/g;


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private C:Lorg/acra/data/StringFormat;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private D:Z

.field private final E:Lorg/acra/config/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private d:Z

.field private e:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private f:I

.field private g:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private h:[Lorg/acra/ReportField;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private q:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private r:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private s:[Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private u:I

.field private v:Lorg/acra/file/Directory;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private w:Ljava/lang/Class;
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

.field private x:Z

.field private y:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private z:Ljava/lang/Class;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/acra/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/acra/a/a;

    .line 121
    iput-object p1, p0, Lorg/acra/config/i;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 122
    :goto_0
    iput-boolean v3, p0, Lorg/acra/config/i;->b:Z

    .line 123
    new-instance v3, Lorg/acra/config/b;

    invoke-direct {v3, p1}, Lorg/acra/config/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/acra/config/i;->E:Lorg/acra/config/b;

    .line 124
    iget-boolean p1, p0, Lorg/acra/config/i;->b:Z

    if-eqz p1, :cond_3

    .line 125
    invoke-interface {v0}, Lorg/acra/a/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->c:Ljava/lang/String;

    .line 126
    invoke-interface {v0}, Lorg/acra/a/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/i;->d:Z

    .line 127
    invoke-interface {v0}, Lorg/acra/a/a;->c()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->e:[Ljava/lang/String;

    .line 128
    invoke-interface {v0}, Lorg/acra/a/a;->d()I

    move-result p1

    iput p1, p0, Lorg/acra/config/i;->f:I

    .line 129
    invoke-interface {v0}, Lorg/acra/a/a;->e()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->g:[Ljava/lang/String;

    .line 130
    invoke-interface {v0}, Lorg/acra/a/a;->f()[Lorg/acra/ReportField;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->h:[Lorg/acra/ReportField;

    .line 131
    invoke-interface {v0}, Lorg/acra/a/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/i;->i:Z

    .line 132
    invoke-interface {v0}, Lorg/acra/a/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/i;->j:Z

    .line 133
    invoke-interface {v0}, Lorg/acra/a/a;->i()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/i;->k:Z

    .line 134
    invoke-interface {v0}, Lorg/acra/a/a;->j()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->l:[Ljava/lang/String;

    .line 135
    invoke-interface {v0}, Lorg/acra/a/a;->k()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/i;->m:Z

    .line 136
    invoke-interface {v0}, Lorg/acra/a/a;->l()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/i;->n:Z

    .line 137
    invoke-interface {v0}, Lorg/acra/a/a;->m()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/i;->o:Z

    .line 138
    invoke-interface {v0}, Lorg/acra/a/a;->n()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->p:[Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Lorg/acra/a/a;->o()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->q:[Ljava/lang/String;

    .line 140
    invoke-interface {v0}, Lorg/acra/a/a;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->r:Ljava/lang/Class;

    .line 141
    invoke-interface {v0}, Lorg/acra/a/a;->q()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->s:[Ljava/lang/Class;

    .line 142
    invoke-interface {v0}, Lorg/acra/a/a;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->t:Ljava/lang/String;

    .line 143
    invoke-interface {v0}, Lorg/acra/a/a;->s()I

    move-result p1

    iput p1, p0, Lorg/acra/config/i;->u:I

    .line 144
    invoke-interface {v0}, Lorg/acra/a/a;->t()Lorg/acra/file/Directory;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->v:Lorg/acra/file/Directory;

    .line 145
    invoke-interface {v0}, Lorg/acra/a/a;->u()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->w:Ljava/lang/Class;

    .line 146
    invoke-interface {v0}, Lorg/acra/a/a;->v()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/i;->x:Z

    .line 147
    invoke-interface {v0}, Lorg/acra/a/a;->w()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->y:[Ljava/lang/String;

    .line 148
    invoke-interface {v0}, Lorg/acra/a/a;->x()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->z:Ljava/lang/Class;

    .line 149
    invoke-interface {v0}, Lorg/acra/a/a;->y()I

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lorg/acra/config/i;->a:Landroid/content/Context;

    invoke-interface {v0}, Lorg/acra/a/a;->y()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->A:Ljava/lang/String;

    .line 152
    :cond_1
    invoke-interface {v0}, Lorg/acra/a/a;->z()I

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lorg/acra/config/i;->a:Landroid/content/Context;

    invoke-interface {v0}, Lorg/acra/a/a;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->B:Ljava/lang/String;

    .line 155
    :cond_2
    invoke-interface {v0}, Lorg/acra/a/a;->A()Lorg/acra/data/StringFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->C:Lorg/acra/data/StringFormat;

    .line 156
    invoke-interface {v0}, Lorg/acra/a/a;->B()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/i;->D:Z

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 158
    iput-object p1, p0, Lorg/acra/config/i;->c:Ljava/lang/String;

    .line 159
    iput-boolean v2, p0, Lorg/acra/config/i;->d:Z

    .line 160
    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, p0, Lorg/acra/config/i;->e:[Ljava/lang/String;

    const/4 p1, 0x5

    .line 161
    iput p1, p0, Lorg/acra/config/i;->f:I

    const-string p1, "-t"

    const-string v0, "100"

    const-string v3, "-v"

    const-string v4, "time"

    .line 162
    filled-new-array {p1, v0, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->g:[Ljava/lang/String;

    .line 163
    new-array p1, v2, [Lorg/acra/ReportField;

    iput-object p1, p0, Lorg/acra/config/i;->h:[Lorg/acra/ReportField;

    .line 164
    iput-boolean v1, p0, Lorg/acra/config/i;->i:Z

    .line 165
    iput-boolean v1, p0, Lorg/acra/config/i;->j:Z

    .line 166
    iput-boolean v2, p0, Lorg/acra/config/i;->k:Z

    .line 167
    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, p0, Lorg/acra/config/i;->l:[Ljava/lang/String;

    .line 168
    iput-boolean v1, p0, Lorg/acra/config/i;->m:Z

    .line 169
    iput-boolean v2, p0, Lorg/acra/config/i;->n:Z

    .line 170
    iput-boolean v1, p0, Lorg/acra/config/i;->o:Z

    .line 171
    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, p0, Lorg/acra/config/i;->p:[Ljava/lang/String;

    .line 172
    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, p0, Lorg/acra/config/i;->q:[Ljava/lang/String;

    .line 173
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/acra/config/i;->r:Ljava/lang/Class;

    .line 174
    new-array p1, v2, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/acra/config/i;->s:[Ljava/lang/Class;

    const-string p1, ""

    .line 175
    iput-object p1, p0, Lorg/acra/config/i;->t:Ljava/lang/String;

    const/16 p1, 0x64

    .line 176
    iput p1, p0, Lorg/acra/config/i;->u:I

    .line 177
    sget-object p1, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    iput-object p1, p0, Lorg/acra/config/i;->v:Lorg/acra/file/Directory;

    .line 178
    const-class p1, Lorg/acra/config/j;

    iput-object p1, p0, Lorg/acra/config/i;->w:Ljava/lang/Class;

    .line 179
    iput-boolean v2, p0, Lorg/acra/config/i;->x:Z

    .line 180
    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, p0, Lorg/acra/config/i;->y:[Ljava/lang/String;

    .line 181
    const-class p1, Lorg/acra/attachment/b;

    iput-object p1, p0, Lorg/acra/config/i;->z:Ljava/lang/Class;

    .line 182
    sget-object p1, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    iput-object p1, p0, Lorg/acra/config/i;->C:Lorg/acra/data/StringFormat;

    .line 183
    iput-boolean v1, p0, Lorg/acra/config/i;->D:Z

    :goto_1
    return-void
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 698
    iget-object v0, p0, Lorg/acra/config/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 729
    iget-object v0, p0, Lorg/acra/config/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method C()Lorg/acra/data/StringFormat;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 747
    iget-object v0, p0, Lorg/acra/config/i;->C:Lorg/acra/data/StringFormat;

    return-object v0
.end method

.method D()Z
    .locals 1

    .line 763
    iget-boolean v0, p0, Lorg/acra/config/i;->D:Z

    return v0
.end method

.method E()Lorg/acra/plugins/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 780
    iget-object v0, p0, Lorg/acra/config/i;->E:Lorg/acra/config/b;

    invoke-virtual {v0}, Lorg/acra/config/b;->a()Lorg/acra/plugins/b;

    move-result-object v0

    return-object v0
.end method

.method F()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/acra/config/f;",
            ">;"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lorg/acra/config/i;->E:Lorg/acra/config/b;

    invoke-virtual {v0}, Lorg/acra/config/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G()Lorg/acra/config/h;
    .locals 4
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 809
    iget-boolean v0, p0, Lorg/acra/config/i;->b:Z

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lorg/acra/config/i;->s:[Ljava/lang/Class;

    invoke-static {v0}, Lorg/acra/config/d;->a([Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 811
    new-array v1, v0, [Ljava/lang/Class;

    iget-object v2, p0, Lorg/acra/config/i;->w:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lorg/acra/config/d;->a([Ljava/lang/Class;)V

    .line 812
    new-array v0, v0, [Ljava/lang/Class;

    iget-object v1, p0, Lorg/acra/config/i;->z:Ljava/lang/Class;

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/acra/config/d;->a([Ljava/lang/Class;)V

    .line 814
    :cond_0
    iget-object v0, p0, Lorg/acra/config/i;->E:Lorg/acra/config/b;

    invoke-virtual {v0}, Lorg/acra/config/b;->b()V

    .line 815
    new-instance v0, Lorg/acra/config/h;

    invoke-direct {v0, p0}, Lorg/acra/config/h;-><init>(Lorg/acra/config/i;)V

    return-object v0
.end method

.method public synthetic a()Lorg/acra/config/f;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 33
    invoke-virtual {p0}, Lorg/acra/config/i;->G()Lorg/acra/config/h;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 279
    iput p1, p0, Lorg/acra/config/i;->f:I

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lorg/acra/config/i;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 509
    iput-object p1, p0, Lorg/acra/config/i;->r:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 212
    iput-object p1, p0, Lorg/acra/config/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/acra/ReportField;Z)Lorg/acra/config/i;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 792
    iget-object v0, p0, Lorg/acra/config/i;->E:Lorg/acra/config/b;

    invoke-virtual {v0, p1, p2}, Lorg/acra/config/b;->a(Lorg/acra/ReportField;Z)V

    return-object p0
.end method

.method public a(Lorg/acra/data/StringFormat;)Lorg/acra/config/i;
    .locals 0
    .param p1    # Lorg/acra/data/StringFormat;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 741
    iput-object p1, p0, Lorg/acra/config/i;->C:Lorg/acra/data/StringFormat;

    return-object p0
.end method

.method public a(Lorg/acra/file/Directory;)Lorg/acra/config/i;
    .locals 0
    .param p1    # Lorg/acra/file/Directory;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 578
    iput-object p1, p0, Lorg/acra/config/i;->v:Lorg/acra/file/Directory;

    return-object p0
.end method

.method public a(Lorg/acra/plugins/b;)Lorg/acra/config/i;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 774
    iget-object v0, p0, Lorg/acra/config/i;->E:Lorg/acra/config/b;

    invoke-virtual {v0, p1}, Lorg/acra/config/b;->a(Lorg/acra/plugins/b;)V

    return-object p0
.end method

.method public a(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 189
    iput-boolean p1, p0, Lorg/acra/config/i;->b:Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/Class;)Lorg/acra/config/i;
    .locals 0
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;)",
            "Lorg/acra/config/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    iput-object p1, p0, Lorg/acra/config/i;->s:[Ljava/lang/Class;

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 262
    iput-object p1, p0, Lorg/acra/config/i;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([Lorg/acra/ReportField;)Lorg/acra/config/i;
    .locals 0
    .param p1    # [Lorg/acra/ReportField;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 329
    iput-object p1, p0, Lorg/acra/config/i;->h:[Lorg/acra/ReportField;

    return-object p0
.end method

.method public b(I)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 562
    iput p1, p0, Lorg/acra/config/i;->u:I

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lorg/acra/config/i;
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
            "Lorg/acra/config/r;",
            ">;)",
            "Lorg/acra/config/i;"
        }
    .end annotation

    .line 596
    iput-object p1, p0, Lorg/acra/config/i;->w:Ljava/lang/Class;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 544
    iput-object p1, p0, Lorg/acra/config/i;->t:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 246
    iput-boolean p1, p0, Lorg/acra/config/i;->d:Z

    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 305
    iput-object p1, p0, Lorg/acra/config/i;->g:[Ljava/lang/String;

    return-object p0
.end method

.method b()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lorg/acra/config/i;->b:Z

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 218
    iget-object v0, p0, Lorg/acra/config/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lorg/acra/config/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 692
    iget-object v0, p0, Lorg/acra/config/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->A:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lorg/acra/config/i;
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
            "Lorg/acra/attachment/a;",
            ">;)",
            "Lorg/acra/config/i;"
        }
    .end annotation

    .line 661
    iput-object p1, p0, Lorg/acra/config/i;->z:Ljava/lang/Class;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 679
    iput-object p1, p0, Lorg/acra/config/i;->A:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 358
    iput-boolean p1, p0, Lorg/acra/config/i;->i:Z

    return-object p0
.end method

.method public varargs c([Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 407
    iput-object p1, p0, Lorg/acra/config/i;->l:[Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lorg/acra/config/g;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/acra/config/g;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lorg/acra/config/i;->E:Lorg/acra/config/b;

    invoke-virtual {v0, p1}, Lorg/acra/config/b;->a(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lorg/acra/config/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 723
    iget-object v0, p0, Lorg/acra/config/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/i;->B:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 710
    iput-object p1, p0, Lorg/acra/config/i;->B:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 374
    iput-boolean p1, p0, Lorg/acra/config/i;->j:Z

    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 473
    iput-object p1, p0, Lorg/acra/config/i;->p:[Ljava/lang/String;

    return-object p0
.end method

.method d()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lorg/acra/config/i;->d:Z

    return v0
.end method

.method public e(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 391
    iput-boolean p1, p0, Lorg/acra/config/i;->k:Z

    return-object p0
.end method

.method public varargs e([Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 491
    iput-object p1, p0, Lorg/acra/config/i;->q:[Ljava/lang/String;

    return-object p0
.end method

.method e()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 268
    iget-object v0, p0, Lorg/acra/config/i;->e:[Ljava/lang/String;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 284
    iget v0, p0, Lorg/acra/config/i;->f:I

    return v0
.end method

.method public f(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 424
    iput-boolean p1, p0, Lorg/acra/config/i;->m:Z

    return-object p0
.end method

.method public varargs f([Ljava/lang/String;)Lorg/acra/config/i;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 643
    iput-object p1, p0, Lorg/acra/config/i;->y:[Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 440
    iput-boolean p1, p0, Lorg/acra/config/i;->n:Z

    return-object p0
.end method

.method g()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 311
    iget-object v0, p0, Lorg/acra/config/i;->g:[Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/util/Set;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lorg/acra/config/i;->E:Lorg/acra/config/b;

    iget-object v1, p0, Lorg/acra/config/i;->h:[Lorg/acra/ReportField;

    invoke-virtual {v0, v1}, Lorg/acra/config/b;->a([Lorg/acra/ReportField;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 456
    iput-boolean p1, p0, Lorg/acra/config/i;->o:Z

    return-object p0
.end method

.method public i(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 614
    iput-boolean p1, p0, Lorg/acra/config/i;->x:Z

    return-object p0
.end method

.method i()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lorg/acra/config/i;->i:Z

    return v0
.end method

.method public j(Z)Lorg/acra/config/i;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 758
    iput-boolean p1, p0, Lorg/acra/config/i;->D:Z

    return-object p0
.end method

.method j()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lorg/acra/config/i;->j:Z

    return v0
.end method

.method k()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lorg/acra/config/i;->k:Z

    return v0
.end method

.method l()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 413
    iget-object v0, p0, Lorg/acra/config/i;->l:[Ljava/lang/String;

    return-object v0
.end method

.method m()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lorg/acra/config/i;->m:Z

    return v0
.end method

.method n()Z
    .locals 1

    .line 445
    iget-boolean v0, p0, Lorg/acra/config/i;->n:Z

    return v0
.end method

.method o()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Lorg/acra/config/i;->o:Z

    return v0
.end method

.method p()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 479
    iget-object v0, p0, Lorg/acra/config/i;->p:[Ljava/lang/String;

    return-object v0
.end method

.method q()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 497
    iget-object v0, p0, Lorg/acra/config/i;->q:[Ljava/lang/String;

    return-object v0
.end method

.method r()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 515
    iget-object v0, p0, Lorg/acra/config/i;->r:Ljava/lang/Class;

    return-object v0
.end method

.method s()[Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    iget-object v0, p0, Lorg/acra/config/i;->s:[Ljava/lang/Class;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 550
    iget-object v0, p0, Lorg/acra/config/i;->t:Ljava/lang/String;

    return-object v0
.end method

.method u()I
    .locals 1

    .line 567
    iget v0, p0, Lorg/acra/config/i;->u:I

    return v0
.end method

.method v()Lorg/acra/file/Directory;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 584
    iget-object v0, p0, Lorg/acra/config/i;->v:Lorg/acra/file/Directory;

    return-object v0
.end method

.method w()Ljava/lang/Class;
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

    .line 602
    iget-object v0, p0, Lorg/acra/config/i;->w:Ljava/lang/Class;

    return-object v0
.end method

.method x()Z
    .locals 1

    .line 619
    iget-boolean v0, p0, Lorg/acra/config/i;->x:Z

    return v0
.end method

.method y()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 649
    iget-object v0, p0, Lorg/acra/config/i;->y:[Ljava/lang/String;

    return-object v0
.end method

.method z()Ljava/lang/Class;
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

    .line 667
    iget-object v0, p0, Lorg/acra/config/i;->z:Ljava/lang/Class;

    return-object v0
.end method
