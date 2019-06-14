.class Lde/ozerov/fully/remoteadmin/ac;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModulePlaySound.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 12
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/ac;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ac;->m:Ljava/lang/String;

    const-string v1, "playSound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ac;->h:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ac;->h:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/ac;->h:Ljava/util/Map;

    const-string v2, "loop"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/ac;->h:Ljava/util/Map;

    const-string v3, "loop"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/ac;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->v:Lde/ozerov/fully/cl;

    invoke-virtual {v3}, Lde/ozerov/fully/cl;->a()V

    .line 16
    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/ac;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->v:Lde/ozerov/fully/cl;

    invoke-virtual {v3, v0, v1, v2}, Lde/ozerov/fully/cl;->a(Ljava/lang/String;ZZ)V

    .line 17
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ac;->r:Ljava/util/ArrayList;

    const-string v1, "Playing sound from URL..."

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
