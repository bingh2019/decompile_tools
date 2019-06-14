.class Lde/ozerov/fully/remoteadmin/az;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleTextToSpeech.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 5

    .line 10
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/az;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/az;->m:Ljava/lang/String;

    const-string v1, "textToSpeech"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/az;->h:Ljava/util/Map;

    const-string v1, "text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lde/ozerov/fully/cr;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/az;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1}, Lde/ozerov/fully/cr;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/az;->h:Ljava/util/Map;

    const-string v2, "text"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/az;->h:Ljava/util/Map;

    const-string v3, "locale"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/az;->h:Ljava/util/Map;

    const-string v4, "engine"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lde/ozerov/fully/cr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/az;->r:Ljava/util/ArrayList;

    const-string v1, "Text To Speech Ok"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
