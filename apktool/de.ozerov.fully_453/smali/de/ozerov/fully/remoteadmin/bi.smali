.class public Lde/ozerov/fully/remoteadmin/bi;
.super Ljava/lang/Object;
.source "RemoteAdminModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/remoteadmin/bi$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "FullyRemoteSession"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lde/ozerov/fully/FullyActivity;

.field protected c:Lde/ozerov/fully/y;

.field protected d:Lde/ozerov/fully/remoteadmin/bg$l;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected j:Lde/ozerov/fully/remoteadmin/bg$e;

.field protected k:Lde/ozerov/fully/remoteadmin/bg$m;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Z

.field protected q:Z

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lde/ozerov/fully/remoteadmin/bi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lde/ozerov/fully/remoteadmin/bi;->p:Z

    iput-boolean v0, p0, Lde/ozerov/fully/remoteadmin/bi;->q:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->r:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bi;->b:Lde/ozerov/fully/FullyActivity;

    .line 45
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->c:Lde/ozerov/fully/y;

    return-void
.end method

.method public a(Lde/ozerov/fully/remoteadmin/bg$e;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bi;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    return-void
.end method

.method public a(Lde/ozerov/fully/remoteadmin/bg$l;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bi;->d:Lde/ozerov/fully/remoteadmin/bg$l;

    .line 50
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->l:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->e()Lde/ozerov/fully/remoteadmin/bg$m;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->k:Lde/ozerov/fully/remoteadmin/bg$m;

    .line 52
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bi;->g:Ljava/util/Map;

    return-void
.end method

.method public a(Lde/ozerov/fully/remoteadmin/bi$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bi;->t:Lde/ozerov/fully/remoteadmin/bi$a;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bi;->f:Ljava/util/Map;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bi;->e:Ljava/lang/String;

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 5

    .line 79
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->d:Lde/ozerov/fully/remoteadmin/bg$l;

    invoke-interface {v0}, Lde/ozerov/fully/remoteadmin/bg$l;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->h:Ljava/util/Map;

    .line 82
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->h:Ljava/util/Map;

    const-string v1, "cmd"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->h:Ljava/util/Map;

    const-string v1, "cmd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->m:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->h:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->h:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "html"

    :goto_1
    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->n:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->h:Ljava/util/Map;

    const-string v1, "password"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->h:Ljava/util/Map;

    const-string v1, "password"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->o:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->d:Lde/ozerov/fully/remoteadmin/bg$l;

    invoke-interface {v0}, Lde/ozerov/fully/remoteadmin/bg$l;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->a:Ljava/lang/String;

    const-string v1, "Only access via localhost is enabled by settings"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->o:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "text/plain"

    const-string v2, "Access Forbidden"

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object v0

    return-object v0

    .line 100
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->d:Lde/ozerov/fully/remoteadmin/bg$l;

    invoke-interface {v0}, Lde/ozerov/fully/remoteadmin/bg$l;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "fully-remote-password"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 101
    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/bi;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/ozerov/fully/remoteadmin/bi;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v4, v4, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/ozerov/fully/remoteadmin/bi;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v4}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lde/ozerov/fully/CloudService;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/ozerov/fully/cu;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iput-boolean v2, p0, Lde/ozerov/fully/remoteadmin/bi;->p:Z

    .line 110
    iput-boolean v2, p0, Lde/ozerov/fully/remoteadmin/bi;->q:Z

    goto :goto_3

    .line 114
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->m:Ljava/lang/String;

    const-string v3, "login"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->o:Ljava/lang/String;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/bi;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->e:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->t:Lde/ozerov/fully/remoteadmin/bi$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->t:Lde/ozerov/fully/remoteadmin/bi$a;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/bi;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Lde/ozerov/fully/remoteadmin/bi$a;->setSessionId(Ljava/lang/String;)V

    .line 119
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    const-string v3, "FullyRemoteSession"

    iget-object v4, p0, Lde/ozerov/fully/remoteadmin/bi;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lde/ozerov/fully/remoteadmin/bg$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    iput-boolean v2, p0, Lde/ozerov/fully/remoteadmin/bi;->p:Z

    .line 121
    iput-boolean v1, p0, Lde/ozerov/fully/remoteadmin/bi;->q:Z

    goto :goto_3

    .line 131
    :cond_6
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    const-string v3, "FullyRemoteSession"

    invoke-virtual {v0, v3}, Lde/ozerov/fully/remoteadmin/bg$e;->a(Ljava/lang/String;)V

    .line 132
    iput-boolean v1, p0, Lde/ozerov/fully/remoteadmin/bi;->p:Z

    .line 133
    iput-boolean v1, p0, Lde/ozerov/fully/remoteadmin/bi;->q:Z

    goto :goto_3

    .line 138
    :cond_7
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 139
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->o:Ljava/lang/String;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/bi;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    iput-boolean v2, p0, Lde/ozerov/fully/remoteadmin/bi;->p:Z

    .line 141
    iput-boolean v1, p0, Lde/ozerov/fully/remoteadmin/bi;->q:Z

    .line 146
    :cond_8
    :goto_3
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->m:Ljava/lang/String;

    const-string v3, "logout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->e:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->t:Lde/ozerov/fully/remoteadmin/bi$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->t:Lde/ozerov/fully/remoteadmin/bi$a;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/bi;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Lde/ozerov/fully/remoteadmin/bi$a;->setSessionId(Ljava/lang/String;)V

    .line 150
    :cond_9
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    const-string v3, "FullyRemoteSession"

    invoke-virtual {v0, v3}, Lde/ozerov/fully/remoteadmin/bg$e;->a(Ljava/lang/String;)V

    .line 151
    iput-boolean v1, p0, Lde/ozerov/fully/remoteadmin/bi;->p:Z

    .line 152
    iput-boolean v1, p0, Lde/ozerov/fully/remoteadmin/bi;->q:Z

    .line 156
    :cond_a
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    const-string v1, "FullyRemoteSession"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/remoteadmin/bg$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    const-string v1, "FullyRemoteSession"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/remoteadmin/bg$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/bi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 157
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bi;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    const-string v1, "FullyRemoteSession"

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/bi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lde/ozerov/fully/remoteadmin/bg$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    iput-boolean v2, p0, Lde/ozerov/fully/remoteadmin/bi;->p:Z

    .line 163
    :cond_b
    invoke-virtual {p0}, Lde/ozerov/fully/remoteadmin/bi;->e()Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    .line 166
    :cond_c
    invoke-virtual {p0}, Lde/ozerov/fully/remoteadmin/bi;->a()Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
